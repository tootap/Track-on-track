package com.example.test;

import android.Manifest;
import android.app.ListActivity;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattServer;
import android.bluetooth.BluetoothGattServerCallback;
import android.bluetooth.BluetoothGattService;
import android.bluetooth.BluetoothManager;
import android.bluetooth.BluetoothProfile;
import android.bluetooth.le.AdvertiseCallback;
import android.bluetooth.le.AdvertiseData;
import android.bluetooth.le.AdvertiseSettings;
import android.bluetooth.le.BluetoothLeAdvertiser;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanFilter;
import android.bluetooth.le.ScanSettings;
import android.bluetooth.le.ScanResult;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.ParcelUuid;
import android.support.annotation.NonNull;
import android.support.annotation.RequiresApi;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.telephony.SmsManager;
import android.telephony.SmsMessage;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.Toast;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import java.util.UUID;

public class MainActivity extends AppCompatActivity {
    private static final String TAG = "MainActivity";
    public final static String EXTRA_MESSAGE = "com.example.test.MESSAGE";
    public final static int REQUEST_ENABLE_BT = 1;
    public final UUID SERVICE_UUID = UUID.fromString("A5A59675-3149-418B-C7B4-4F63C0FDA63F");
    public final UUID CHARACTERISTIC_UUID = UUID.fromString("04E7D9C5-2492-4C5A-C032-5460773165A2");
    public int rssi;
    BluetoothAdapter mBluetoothAdapter;
    HashMap<String, BluetoothDevice> mScanResults;
    BtleScanCallback mScanCallback;
    BluetoothLeScanner mBluetoothLeScanner;
    boolean mScanning;
    BluetoothLeAdvertiser mBluetoothLeAdvertiser;
    BluetoothGattServer mGattServer;
    BluetoothManager mBluetoothManager;
    BluetoothGatt mGatt;
    boolean mConnected = false;
    ArrayList<BluetoothDevice> mDevices = new ArrayList<>();
    boolean mInitialized = false;
    //ArrayList<String> smsMessagesList = new ArrayList<>();
    //ListView messages;
    //ArrayAdapter arrayAdapter;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        //messages = (ListView) findViewById(R.id.messages);
        //arrayAdapter = new ArrayAdapter<>(this, android.R.layout.simple_list_item_1, smsMessagesList);
        //messages.setAdapter(arrayAdapter);
        if (ContextCompat.checkSelfPermission(this, Manifest.permission.READ_SMS) != PackageManager.PERMISSION_GRANTED) {
            //getPermissionToReadSMS();

        }
        if (ContextCompat.checkSelfPermission(this, Manifest.permission.SEND_SMS) != PackageManager.PERMISSION_GRANTED) {
            //getPermissionToSendSMS();
        }
        else {
            refreshSmsInbox();
        }
        mBluetoothManager = (BluetoothManager) getSystemService(Context.BLUETOOTH_SERVICE);
        mBluetoothAdapter = mBluetoothManager.getAdapter();
        if (mBluetoothAdapter == null) {
            Toast.makeText(this, "Device doesn't support Bluetooth, Bluetooth disabled...", Toast.LENGTH_SHORT).show();
        }
        if (!mBluetoothAdapter.isEnabled()) {
            Intent enableBt = new Intent(BluetoothAdapter.ACTION_REQUEST_ENABLE);
            startActivityForResult(enableBt, REQUEST_ENABLE_BT);
        }
        startScan();

        //onResume();
    }
    protected void onPause() {
        super.onPause();
        if (mBluetoothLeAdvertiser != null) {
            mBluetoothLeAdvertiser.stopAdvertising(mAdvertiseCallback);
        }
        if (mGattServer != null) {
            mGattServer.close();
        }
    }

    protected void onResume() {
        super.onResume();
        if (mBluetoothAdapter == null || !mBluetoothAdapter.isEnabled()) {
            Intent enableBt = new Intent(BluetoothAdapter.ACTION_REQUEST_ENABLE);
            startActivity(enableBt);
            finish();
            return;
        }
        if (!getPackageManager().hasSystemFeature(PackageManager.FEATURE_BLUETOOTH_LE)) {
            finish();
            return;
        }
        if (!mBluetoothAdapter.isMultipleAdvertisementSupported()) {
            finish();
            return;
        }
        mBluetoothLeAdvertiser = mBluetoothAdapter.getBluetoothLeAdvertiser();
        GattServerCallback gattServerCallback = new GattServerCallback();
        mGattServer = mBluetoothManager.openGattServer(this, gattServerCallback);
        //setupServer();
        BluetoothGattService service = new BluetoothGattService(SERVICE_UUID, BluetoothGattService.SERVICE_TYPE_PRIMARY);
        BluetoothGattCharacteristic writeCharacteristic = new BluetoothGattCharacteristic(CHARACTERISTIC_UUID, BluetoothGattCharacteristic.PROPERTY_WRITE, BluetoothGattCharacteristic.PERMISSION_WRITE);
        //service.addCharacteristic(writeCharacteristic);
        //mGattServer.addService(service);
        //startAdvertising();
        if (mBluetoothLeAdvertiser != null) {
            AdvertiseSettings settings = new AdvertiseSettings.Builder().setAdvertiseMode(AdvertiseSettings.ADVERTISE_MODE_BALANCED).setConnectable(true).setTimeout(0).setTxPowerLevel(AdvertiseSettings.ADVERTISE_TX_POWER_LOW).build();
            ParcelUuid mParcelUuid = new ParcelUuid(SERVICE_UUID);
            AdvertiseData data = new AdvertiseData.Builder().setIncludeDeviceName(true).addServiceUuid(mParcelUuid).build();
            mBluetoothLeAdvertiser.startAdvertising(settings, data, mAdvertiseCallback);
        }
    }

    private class GattServerCallback extends BluetoothGattServerCallback{
        @Override
        public void onConnectionStateChange(BluetoothDevice device, int status, int newState) {
            super.onConnectionStateChange(device, status, newState);
            if (newState == BluetoothProfile.STATE_CONNECTED) {
                mDevices.add(device);
            }
            else if (newState == BluetoothProfile.STATE_DISCONNECTED) {
                mDevices.remove(device);
            }
        }
        @Override
        public void onCharacteristicWriteRequest(BluetoothDevice device, int requestId, BluetoothGattCharacteristic characteristic, boolean preparedWrite, boolean responseNeeded, int offset, byte[] value) {
            super.onCharacteristicWriteRequest(device, requestId, characteristic, preparedWrite, responseNeeded, offset, value);
            if (characteristic.getUuid().equals(CHARACTERISTIC_UUID)) {
                mGattServer.sendResponse(device, requestId, BluetoothGatt.GATT_SUCCESS, 0, null);
                int length = value.length;
                byte[] reversed = new byte[length];
                for (int i = 0; i < length; i++) {
                    reversed[i] = value[length - (i + 1)];
                }
                characteristic.setValue(reversed);
                for (BluetoothDevice mdevice : mDevices) {
                    mGattServer.notifyCharacteristicChanged(mdevice, characteristic, false);
                }
            }
        }
    }
    private AdvertiseCallback mAdvertiseCallback = new AdvertiseCallback() {
        @Override
        public void onStartSuccess(AdvertiseSettings settingsInEffect) {
            Log.d(TAG, "Peripheral advertising started.");
        }
        public void onStartFailure(int errorCode) {
            Log.d(TAG, "Peripheral advertising failed: " + errorCode);
        }
    };
    private void scanComplete() {
        if (mScanResults.isEmpty()) {
            return;
        }
        for (String deviceAddress : mScanResults.keySet()) {
            Log.d(TAG, "Found device: " + deviceAddress);
        }
    }


    private void startScan() {
        List<ScanFilter> filters = new ArrayList<>();
        //ScanFilter mScanFilter = new ScanFilter.Builder().setServiceUuid(new ParcelUuid(SERVICE_UUID)).build();
        ScanFilter mScanFilter = new ScanFilter.Builder().setDeviceName("Asd").build();
        filters.add(mScanFilter);
        ScanSettings settings = new ScanSettings.Builder().setScanMode(ScanSettings.SCAN_MODE_LOW_POWER).build();
        mScanResults = new HashMap<>();
        mScanCallback = new BtleScanCallback(mScanResults);
        mBluetoothLeScanner = mBluetoothAdapter.getBluetoothLeScanner();
        mBluetoothLeScanner.startScan(filters, settings, mScanCallback);
        mScanning = true;
        new Timer().schedule(new TimerTask() {
            @Override
            public void run() {
                if (mScanning && mBluetoothAdapter != null && mBluetoothAdapter.isEnabled() && mBluetoothLeScanner != null) {
                    mBluetoothLeScanner.stopScan(mScanCallback);
                    scanComplete();
                }
                mScanCallback = null;
                mScanning = false;
            }
        }, 2000);
    }
    private void stopScan() {
        if (mScanning && mBluetoothAdapter != null && mBluetoothAdapter.isEnabled() && mBluetoothLeScanner != null) {
            mBluetoothLeScanner.stopScan(mScanCallback);
            scanComplete();
        }
    }

    private class BtleScanCallback extends ScanCallback {
        private HashMap<String, BluetoothDevice> mScanResults = new HashMap<>();
        public BtleScanCallback(HashMap<String, BluetoothDevice> mScanResults) {
            this.mScanResults = mScanResults;
        }
        @Override
        public void onScanResult(int callbackType, ScanResult result) {
            rssi = result.getRssi();
            stopScan();
            BluetoothDevice bluetoothDevice = result.getDevice();
            connectDevice(bluetoothDevice);
            /*BluetoothDevice device = result.getDevice();
            String deviceAddress = device.getAddress();
            mScanResults.put(deviceAddress, device);*/
        }
        /*@Override
        public void onBatchScanResults(List<ScanResult> results) {
            for (ScanResult result : results) {
                BluetoothDevice device = result.getDevice();
                String deviceAddress = device.getAddress();
                mScanResults.put(deviceAddress, device);
            }
        }*/
        public void onScanFailed(int errorCode) {
            Toast.makeText(MainActivity.this, "BLE Scan Failed, Code = " + errorCode, Toast.LENGTH_SHORT).show();
        }
    }
    private void connectDevice(BluetoothDevice device) {
        GattClientCallback gattClientCallback = new GattClientCallback();
        mGatt = device.connectGatt(this, false, gattClientCallback);
    }
    private class GattClientCallback extends BluetoothGattCallback {
        @Override
        public void onConnectionStateChange(BluetoothGatt gatt, int status, int newState) {
            super.onConnectionStateChange(gatt, status, newState);
            if (status != BluetoothGatt.GATT_SUCCESS) {
                disconnectGattServer();
                return;
            }
            if (newState == BluetoothProfile.STATE_CONNECTED) {
                mConnected = true;
                gatt.discoverServices();
            }
            else if (newState == BluetoothProfile.STATE_DISCONNECTED) {
                disconnectGattServer();
            }
        }
        @Override
        public void onServicesDiscovered(BluetoothGatt gatt, int status) {
            super.onServicesDiscovered(gatt, status);
            if (status != BluetoothGatt.GATT_SUCCESS) {
                return;
            }
            BluetoothGattService service = gatt.getService(SERVICE_UUID);
            BluetoothGattCharacteristic characteristic = service.getCharacteristic(CHARACTERISTIC_UUID);
            characteristic.setWriteType(BluetoothGattCharacteristic.WRITE_TYPE_DEFAULT);
            mInitialized = gatt.setCharacteristicNotification(characteristic, true);
        }
    }

    public void BluetoothMessage(View view) {
        Log.d(TAG,"Sending message");
        if (!mConnected) {
            return;
        }
        Log.d(TAG, "still connected");
        BluetoothGattService service = mGatt.getService(SERVICE_UUID);
        BluetoothGattCharacteristic characteristic = service.getCharacteristic(CHARACTERISTIC_UUID);
        String message = "lights";
        byte[] bytes = new byte[0];
        try {
            bytes = message.getBytes("UTF-8");
        } catch (UnsupportedEncodingException e) {
            Log.e(TAG, "Failed to convert message into byte array");
        }
        characteristic.setValue(bytes);
        boolean succ = mGatt.writeCharacteristic(characteristic);
    }
    public void disconnectGattServer() {
        mConnected = false;
            if (mGatt != null) {
                mGatt.disconnect();
                mGatt.close();
            }
    }


    /*
    public class ScanActivity extends ListActivity {
        private boolean mScanning;
        private Handler mHandler;

        private static final long SCAN_PERIOD = 10000;
        private BluetoothDevice mBluetoothDevice;

        private BluetoothAdapter.LeScanCallback mLeScanCallback = new BluetoothAdapter.LeScanCallback() {
            @Override
            public void onLeScan(final BluetoothDevice bluetoothDevice, final int new_rssi, byte[] bytes) {
                runOnUiThread(new Runnable() {
                    @Override
                    public void run() {
                        mBluetoothDevice = bluetoothDevice;
                        rssi = new_rssi;
                    }
                });
            }
        };

        private void scanLeDevice(final boolean enable) {
            if (enable) {
                mHandler.postDelayed(new Runnable() {
                    @Override
                    public void run() {
                        mScanning = false;
                        mBluetoothAdapter.stopLeScan(mLeScanCallback);
                    }
                }, SCAN_PERIOD);
            }
        }
    }
    */

    public class MyActivity extends AppCompatActivity {

    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        MenuInflater inflater = getMenuInflater();
        return true;
    }

    public void sendMessage(View view) {
        Intent intent = new Intent(this, DisplayMessageActivity.class);
        EditText editText = (EditText) findViewById(R.id.editText);
        String message = editText.getText().toString();
        intent.putExtra(EXTRA_MESSAGE, message);
        startActivity(intent);
    }

    public void requestGPS(View view) {
        SmsManager sms = SmsManager.getDefault();
        sms.sendTextMessage("2196713938", null, "Requesting GPS coordinates...", null, null);
    }
/*
    public void getPermissionToSendSMS() {
        if (ContextCompat.checkSelfPermission(this, Manifest.permission.SEND_SMS) != PackageManager.PERMISSION_GRANTED) {
            if (shouldShowRequestPermissionRationale(Manifest.permission.SEND_SMS)) {
                Toast.makeText(this, "Give permission to send text massages?", Toast.LENGTH_SHORT).show();
            }
            requestPermissions(new String[]{Manifest.permission.SEND_SMS}, 1);
        }
    }

    @RequiresApi(api = Build.VERSION_CODES.M)
    public void getPermissionToReadSMS() {
        if (ContextCompat.checkSelfPermission(this, Manifest.permission.READ_SMS) != PackageManager.PERMISSION_GRANTED) {
            if (shouldShowRequestPermissionRationale(Manifest.permission.READ_SMS)) {
                Toast.makeText(this, "Give permission to receive text massages?", Toast.LENGTH_SHORT).show();
            }
            requestPermissions(new String[]{Manifest.permission.READ_SMS}, 1);
        }
    }
*/
    @Override
    public void onRequestPermissionsResult(int requestCode, @NonNull String permissions[], @NonNull int[] grantResults) {
        if (requestCode == 1) {
            if (grantResults.length == 1 && grantResults[0] == PackageManager.PERMISSION_GRANTED) {
                Toast.makeText(this, "SMS read permissions granted", Toast.LENGTH_SHORT).show();
                refreshSmsInbox();
            }
            else {
                Toast.makeText(this, "SMS read permission denied", Toast.LENGTH_SHORT).show();
            }
        }
        else {
            super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        }
    }


    public void refreshSmsInbox() {
        ContentResolver contentResolver = getContentResolver();
        Cursor smsInboxCursor = contentResolver.query(Uri.parse("content://sms/inbox"), null, null, null, null);
        int indexBody = smsInboxCursor.getColumnIndex("body");
        int indexAddress = smsInboxCursor.getColumnIndex("address");
        if (indexBody < 0 || !smsInboxCursor.moveToFirst()) {
            return;
        }
        /*arrayAdapter.clear();
        do {
            String str = "SMS From: " + smsInboxCursor.getString(indexAddress) + "\n" + smsInboxCursor.getString(indexBody) + "\n";
            arrayAdapter.add(str);
        } while (smsInboxCursor.moveToNext());*/
    }
}
