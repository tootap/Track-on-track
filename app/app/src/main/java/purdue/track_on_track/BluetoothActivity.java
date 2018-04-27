package purdue.track_on_track;

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
import android.bluetooth.le.ScanResult;
import android.bluetooth.le.ScanSettings;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.ParcelUuid;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.Snackbar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.text.SpannableStringBuilder;
import android.text.style.RelativeSizeSpan;
import android.util.Log;
import android.view.View;
import android.view.ViewDebug;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Random;
import java.util.Timer;
import java.util.TimerTask;
import java.util.UUID;

public class BluetoothActivity extends AppCompatActivity {
    float distance;
    int inc;
    int dec;
    private Timer mRssiTimer;
    // Bluetooth setup
    BluetoothManager mBluetoothManager;
    BluetoothAdapter mBluetoothAdapter;
    public final static int REQUEST_ENABLE_BT = 1;

    // Bluetooth scanning
    HashMap<String, BluetoothDevice> mScanResults;
    BtleScanCallback mScanCallback;
    BluetoothLeScanner mBluetoothLeScanner;
    boolean mScanning;
    Handler mHandler = new Handler();
    String DEVICE_ADDRESS = "0D:2C:13:09:C8:ED";
    static final long SCAN_PERIOD = 5000;

    // Bluetooth callback
    public int rssi;

    // Bluetooth scan complete
    private static final String TAG = "BluetoothActivity";

    // GATT
    BluetoothDevice bluetoothDevice;
    BluetoothGatt mGatt;
    boolean mConnected = false;
    boolean mInitialized = false;
    public final UUID SERVICE_UUID = UUID.fromString("A5A59675-3149-418B-C7B4-4F63C0FDA63F");
    public final UUID CHARACTERISTIC_UUID = UUID.fromString("04E7D9C5-2492-4C5A-C032-5460773165A2");

    // on resume
    BluetoothLeAdvertiser mBluetoothLeAdvertiser;
    ArrayList<BluetoothDevice> mDevices = new ArrayList<>();
    BluetoothGattServer mGattServer;

    @Override
    protected void onCreate(Bundle savedInstanceState) {

        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_bluetooth);
        Toolbar toolbar = findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);

        FloatingActionButton fab = findViewById(R.id.fab);
        fab.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                Snackbar.make(view, "Replace with your own action", Snackbar.LENGTH_LONG)
                        .setAction("Action", null).show();
            }
        });
        getSupportActionBar().setDisplayHomeAsUpEnabled(true);

        int signal_strength = 0;
        int battery_level = 0;
        inc = 0;
        dec = 1;
        distance = 100;

        // Set the text view
        TextView distanceIndicator = findViewById(R.id.distance_text);
        SpannableStringBuilder spanTxt = new SpannableStringBuilder(Integer.toString(Math.round(distance)));
        spanTxt.append("m");
        spanTxt.setSpan(new RelativeSizeSpan(.5f), spanTxt.length() - "m".length(), spanTxt.length(), 0  );
        distanceIndicator.setText(spanTxt);

        // Set the signal strength indicator
        SignalIndicatorHelper.SetImageToLoad(signal_strength);
        ImageView signalIndicator = (ImageView) findViewById(R.id.signal_indicator_1);
        signalIndicator.setImageResource(SignalIndicatorHelper.GetResourceIdOfImage());

        // Set the battery level indicator
        BatteryLevelHelper.SetImageToLoad(battery_level);
        ImageView batteryIndicator = findViewById(R.id.battery_indicator);
        batteryIndicator.setImageResource(BatteryLevelHelper.GetResourceIdOfImage());

        // Set the connection status
        TextView connectionStatus = findViewById(R.id.connection_text);
        connectionStatus.setText("Disconnected");

        // Check for Bluetooth capability and if it is enabled
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

    }


    protected void onStop(){
        super.onStop();
        if (mGatt == null) {
            return;
        }
        mGatt.disconnect();
        mGatt.close();
        //mGatt = null;
    }

    protected void onPause() {
        super.onPause();
        if (mBluetoothLeAdvertiser != null) {
            mBluetoothLeAdvertiser.stopAdvertising(mAdvertiseCallback);
        }
        if (mGattServer != null) {
            mGattServer.close();
        }

        if (mGatt == null) {
            return;
        }
        mGatt.disconnect();
        mGatt.close();
        //mGatt = null;
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
        //startScan();
        if (bluetoothDevice != null) {
            connectDevice(bluetoothDevice);
        }
    }

    // Scans for available nearby Bluetooth devices
    private void startScan() {
        List<ScanFilter> filters = new ArrayList<>();
        //ScanFilter mScanFilter = new ScanFilter.Builder().setServiceUuid(new ParcelUuid(SERVICE_UUID)).build();
        ScanFilter mScanFilter = new ScanFilter.Builder().setDeviceName("Asd").build();
        //ScanFilter mScanFilter = new ScanFilter.Builder().setDeviceAddress(DEVICE_ADDRESS).build();
        filters.add(mScanFilter);
        ScanSettings settings = new ScanSettings.Builder().setScanMode(ScanSettings.SCAN_MODE_LOW_POWER).build();
        mScanResults = new HashMap<>();
        mScanCallback = new BtleScanCallback(mScanResults);
        mBluetoothLeScanner = mBluetoothAdapter.getBluetoothLeScanner();
        mBluetoothLeScanner.startScan(filters, settings, mScanCallback);

        mScanning = true;
        /*
        new Timer().schedule(new TimerTask() {
            @Override
            public void run() {
                if (mScanning && mBluetoothAdapter != null && mBluetoothAdapter.isEnabled() && mBluetoothLeScanner != null) {
                    mBluetoothLeScanner.stopScan(mScanCallback);
                    scanComplete();
                    mScanning = false;
                }
                mScanCallback = null;
                mScanning = false;
            }
        }, 2000);
        */

        mHandler.postDelayed(new Runnable() {
            @Override
            public void run() {
                mBluetoothLeScanner.stopScan(mScanCallback);
                scanComplete();
                mScanning = false;
            }
        }, SCAN_PERIOD);
        mScanning = true;
        mBluetoothLeScanner.startScan(filters, settings, mScanCallback);
    }

    private void stopScan() {
        if (mScanning && mBluetoothAdapter != null && mBluetoothAdapter.isEnabled() && mBluetoothLeScanner != null) {
            mBluetoothLeScanner.stopScan(mScanCallback);
            scanComplete();
        }
    }

    private void scanComplete() {
        if (mScanResults.isEmpty()) {
            return;
        }
        for (String deviceAddress : mScanResults.keySet()) {
            Log.d(TAG, "Found device: " + deviceAddress);
        }
    }

    private void connectDevice(BluetoothDevice device) {
        GattClientCallback gattClientCallback = new GattClientCallback();
        mGatt = device.connectGatt(this, false, gattClientCallback);

        // Set the connection status text
        TextView connectionStatus = findViewById(R.id.connection_text);
        connectionStatus.setText("Connected");
        connectionStatus.setTextColor(getResources().getColor(R.color.green));

    }

    public void sendBluetoothMessageSpeaker(View view) {
        Log.d(TAG,"Sending message");
        if (!mConnected) {
            Log.d(TAG,"Sending message failed - not connected");
            return;
        }
        Log.d(TAG, "still connected");
        BluetoothGattService service = mGatt.getService(SERVICE_UUID);
        BluetoothGattCharacteristic characteristic = service.getCharacteristic(CHARACTERISTIC_UUID);
        String message = "S";
        byte[] bytes = new byte[0];
        try {
            bytes = message.getBytes("UTF-8");
        } catch (UnsupportedEncodingException e) {
            Log.e(TAG, "Failed to convert message into byte array");
        }
        characteristic.setValue(bytes);
        boolean succ = mGatt.writeCharacteristic(characteristic);

        if (mGatt == null) {
            return;
        }

    }

    public void sendBluetoothMessageSignalStrength(View view) {
        Log.d(TAG,"Sending message");
        if (!mConnected) {
            Log.d(TAG,"Sending message failed - not connected");
            return;
        }
        Log.d(TAG, "still connected");
        BluetoothGattService service = mGatt.getService(SERVICE_UUID);
        BluetoothGattCharacteristic characteristic = service.getCharacteristic(CHARACTERISTIC_UUID);
        String message = "r";
        byte[] bytes = new byte[0];
        try {
            bytes = message.getBytes("UTF-8");
        } catch (UnsupportedEncodingException e) {
            Log.e(TAG, "Failed to convert message into byte array");
        }
        characteristic.setValue(bytes);
        boolean succ = mGatt.writeCharacteristic(characteristic);

        if (mGatt == null) {
            return;
        }

    }

    public void sendBluetoothMessageBatteryStrength(View view) {
        Log.d(TAG,"Sending message");
        if (!mConnected) {
            Log.d(TAG,"Sending message failed - not connected");
            return;
        }
        Log.d(TAG, "still connected");
        BluetoothGattService service = mGatt.getService(SERVICE_UUID);
        BluetoothGattCharacteristic characteristic = service.getCharacteristic(CHARACTERISTIC_UUID);
        String message = "b";
        byte[] bytes = new byte[0];
        try {
            bytes = message.getBytes("UTF-8");
        } catch (UnsupportedEncodingException e) {
            Log.e(TAG, "Failed to convert message into byte array");
        }
        characteristic.setValue(bytes);
        boolean succ = mGatt.writeCharacteristic(characteristic);

        if (mGatt == null) {
            return;
        }

    }

    public void disconnectGattServer() {
        mConnected = false;
        if (mGatt != null) {
            mGatt.disconnect();
            mGatt.close();
        }

        // Set the connection status text
        TextView connectionStatus = findViewById(R.id.connection_text);
        connectionStatus.setText("Disconnected");
        connectionStatus.setTextColor(getResources().getColor(R.color.red));
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

    private class BtleScanCallback extends ScanCallback {
        private HashMap<String, BluetoothDevice> mScanResults = new HashMap<>();
        public BtleScanCallback(HashMap<String, BluetoothDevice> mScanResults) {
            this.mScanResults = mScanResults;
        }
        @Override
        public void onScanResult(int callbackType, ScanResult result) {
            rssi = result.getRssi();
            stopScan();
            bluetoothDevice = result.getDevice();
            connectDevice(bluetoothDevice);
            Toast.makeText(BluetoothActivity.this, "BLE Scan Succeeded, Code = " + rssi, Toast.LENGTH_SHORT).show();
            setSignalStrength();

        }

        public void onScanFailed(int errorCode) {
            Toast.makeText(BluetoothActivity.this, "BLE Scan Failed, Code = " + errorCode, Toast.LENGTH_SHORT).show();
        }
    }

    private class GattClientCallback extends BluetoothGattCallback {

        @Override
        public void onReadRemoteRssi(BluetoothGatt gatt, int rssi_local, int status) {
            if (status == BluetoothGatt.GATT_SUCCESS) {
                Log.d(TAG, String.format("BluetoothGatt ReadRssi[%d]", rssi_local));
                rssi = rssi_local;

                int signal_strength = 20 - Math.round(Math.abs(rssi) / 10);
                // Set the signal strength indicator
                SignalIndicatorHelper.SetImageToLoad(signal_strength);
                ImageView signalIndicator = findViewById(R.id.signal_indicator_1);
                signalIndicator.setImageResource(SignalIndicatorHelper.GetResourceIdOfImage());

                // Set the text view
                TextView distanceIndicator = findViewById(R.id.distance_text);
                SpannableStringBuilder spanTxt = new SpannableStringBuilder(Integer.toString(Math.abs(rssi)));
                distanceIndicator.setText(spanTxt);
            }

        }

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
                TimerTask task = new TimerTask()
                {
                    @Override
                    public void run()
                    {
                        mGatt.readRemoteRssi();
                    }

                };

                mRssiTimer = new Timer();
                mRssiTimer.schedule(task, 1000, 1000);
            }
            else if (newState == BluetoothProfile.STATE_DISCONNECTED) {
                disconnectGattServer();
                mRssiTimer.cancel();
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

    private class GattServerCallback extends BluetoothGattServerCallback {
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


    // Called when signal strength button tapped
    public void setSignalStrength(){
        int signal_strength = 20 - Math.round(Math.abs(rssi) / 10);
        // Set the signal strength indicator
        SignalIndicatorHelper.SetImageToLoad(signal_strength);
        ImageView signalIndicator = findViewById(R.id.signal_indicator_1);
        signalIndicator.setImageResource(SignalIndicatorHelper.GetResourceIdOfImage());

        // Set the text view
        TextView distanceIndicator = findViewById(R.id.distance_text);
        SpannableStringBuilder spanTxt = new SpannableStringBuilder(Integer.toString(Math.abs(rssi)));
        distanceIndicator.setText(spanTxt);
    }
    public void onSignalClick(View view) {
        //Random r = new Random();
        //int distance = r.nextInt(101);
        if(inc == 1){
            if(distance < 100) {
                distance += 5;
            }
            else{
                distance -= 5;
                inc = 0;
                dec = 1;
            }
        }
        if(dec == 1){
            if(distance > 0) {
                distance -= 5;
            }
            else{
                distance += 5;
                inc = 1;
                dec = 0;
            }
        }

        // Set the text view
        TextView distanceIndicator = findViewById(R.id.distance_text);
        SpannableStringBuilder spanTxt = new SpannableStringBuilder(Integer.toString(Math.round(distance)));
        spanTxt.append("m");
        spanTxt.setSpan(new RelativeSizeSpan(.5f), spanTxt.length() - "m".length(), spanTxt.length(), 0  );
        distanceIndicator.setText(spanTxt);

        int signal_strength = Math.round(20 - ((distance / 10) * 2));
        // Set the signal strength indicator
        SignalIndicatorHelper.SetImageToLoad(signal_strength);
        ImageView signalIndicator = findViewById(R.id.signal_indicator_1);
        signalIndicator.setImageResource(SignalIndicatorHelper.GetResourceIdOfImage());

        // set the battery level indicator
        int battery_level = Math.abs(Math.round(distance / 20) - 1);
        BatteryLevelHelper.SetImageToLoad(battery_level);
        ImageView batteryIndicator = findViewById(R.id.battery_indicator);
        batteryIndicator.setImageResource(BatteryLevelHelper.GetResourceIdOfImage());

        // Set the connection status



    }

}
