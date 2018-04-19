package purdue.track_on_track;

import android.Manifest;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.location.Address;
import android.location.Criteria;
import android.location.Geocoder;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.preference.PreferenceManager;
import android.support.annotation.DrawableRes;
import android.support.annotation.NonNull;
import android.support.v4.app.ActivityCompat;
import android.support.v4.app.FragmentActivity;
import android.os.Bundle;
import android.support.v4.content.ContextCompat;
import android.telephony.SmsManager;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.Toast;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.SupportMapFragment;
import com.google.android.gms.maps.model.BitmapDescriptor;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;

import java.io.IOException;
import java.util.List;
import java.util.Locale;

public class MapsActivity extends FragmentActivity implements OnMapReadyCallback {

    // Map variables
    private GoogleMap mMap;
    private Marker deviceMarker;
    private Marker currentLocationMarker;
    double currentLatitude;
    double currentLongitude;
    private static MapsActivity inst;

    // SMS variables
    private static final int PERMISSION_ALL = 1;
    public SmsManager smsManager = SmsManager.getDefault();

    // Required for SMS receiver class to access Google Maps Activity
    public static MapsActivity instance() {
        return inst;
    }

    @Override
    public void onStart() {
        super.onStart();
        inst = this;
    }

    // onCreate
    @Override
    protected void onCreate(Bundle savedInstanceState) {

        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_maps);

        // Obtain the SupportMapFragment and get notified when the map is ready to be used.
        SupportMapFragment mapFragment = (SupportMapFragment) getSupportFragmentManager().findFragmentById(R.id.map);
        mapFragment.getMapAsync(this);

        // Get all needed permissions
        if ((ContextCompat.checkSelfPermission(this, Manifest.permission.READ_SMS) != PackageManager.PERMISSION_GRANTED) | (ContextCompat.checkSelfPermission(this, Manifest.permission.SEND_SMS) != PackageManager.PERMISSION_GRANTED) | (ContextCompat.checkSelfPermission(this, Manifest.permission.RECEIVE_SMS) != PackageManager.PERMISSION_GRANTED)){
            getPermissions();
        }
    }

    // onMapReady - deploys when map is done loading
    @Override
    public void onMapReady(GoogleMap googleMap) {
        mMap = googleMap;

        // Get the last known location
        //double currentLatitude = 40.4273703;
        //double currentLongitude = -86.9135036;
        LocationManager locationManager = (LocationManager) getSystemService(Context.LOCATION_SERVICE);

        if (ContextCompat.checkSelfPermission(this, Manifest.permission.ACCESS_FINE_LOCATION) != PackageManager.PERMISSION_GRANTED) {
            getPermissions();
        }
        else {

            //Location location = locationManager.getLastKnownLocation(locationManager.getBestProvider(criteria, false));
            //currentLatitude = location.getLatitude();
            //currentLongitude = location.getLongitude();

            LocationListener locationListener = new MyLocationListener();
            locationManager.requestLocationUpdates(LocationManager.GPS_PROVIDER, 5000, 5, locationListener);
        }

        // Update the current location map marker and camera
        //LatLng west_lafayette = new LatLng(40.4273703,	-86.9135036);
        LatLng currentLocation = new LatLng(currentLatitude, currentLongitude);
        currentLocationMarker = mMap.addMarker(new MarkerOptions()
                .position(currentLocation)
                .title("Current Location")
                .icon(bitmapDescriptorFromVector(this)));

        //mMap.addMarker(new MarkerOptions().position(west_lafayette).title("Current Location"));
        mMap.moveCamera(CameraUpdateFactory.newLatLng(currentLocation));
        mMap.animateCamera(CameraUpdateFactory.newLatLngZoom(currentLocation, 12.0f));
    }

    // Checks for permissions granted in list of permissions
    public static boolean hasPermissions(Context context, String... permissions) {
        if (context != null && permissions != null) {
            for (String permission : permissions) {
                if (ActivityCompat.checkSelfPermission(context, permission) != PackageManager.PERMISSION_GRANTED) {
                    return false;
                }
            }
        }
        return true;
    }

    // Gets permissions for each permission in PERMISSIONS array
    public void getPermissions() {
            String[] PERMISSIONS = {Manifest.permission.READ_SMS, Manifest.permission.SEND_SMS, Manifest.permission.RECEIVE_SMS, Manifest.permission.READ_PHONE_STATE, Manifest.permission.ACCESS_FINE_LOCATION};
            if(!hasPermissions(this, PERMISSIONS)) {
                requestPermissions(PERMISSIONS, PERMISSION_ALL);
            }
    }

    // onRequestPermissionsResult
    @Override
    public void onRequestPermissionsResult(int requestCode, @NonNull String permissions[], @NonNull int[] grantResults) {
        /*
        if (requestCode == PERMISSION_ALL) {

            if (grantResults.length == 1 && grantResults[0] == PackageManager.PERMISSION_GRANTED) {
                Toast.makeText(this, "Permissions granted", Toast.LENGTH_SHORT).show();
            } else {
                Toast.makeText(this, "Permissions denied", Toast.LENGTH_SHORT).show();
            }
        }
        else {
            super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        }
        */
        if (requestCode != PERMISSION_ALL){
            super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        }
    }

    // Called when the user taps the settings icon - launches SettingsActivity
    public void goSettings(View view){
        Intent intent = new Intent(this, SettingsActivity.class);
        startActivity(intent);

    }

    // Called when the user taps on the Bluetooth icon - launches BluetoothActivity
    public void onBluetoothClick(View view) {
        Intent intent = new Intent(this, BluetoothActivity.class);
        startActivity(intent);
    }

    // Called when the user taps on the track icon - sends sms message to tracking device
    public void onSendClick(View view) {
        if (ContextCompat.checkSelfPermission(this, Manifest.permission.SEND_SMS) != PackageManager.PERMISSION_GRANTED) {
            getPermissions();
        }
        else {
            // Retrieve device phone number from settings
            SharedPreferences preferences = PreferenceManager.getDefaultSharedPreferences(this);
            String DEVICE_NUMBER = preferences.getString("device_number", "defualtValue");

            smsManager.sendTextMessage("+1" + DEVICE_NUMBER, null, "<Give me coordinates>", null, null);
            Toast.makeText(this, "Tracking...", Toast.LENGTH_LONG).show();
        }
    }

    // Updates google map from incoming SMS message
    public void updateMap(String message, String sender){
        // Retrieve device phone number from settings
        SharedPreferences preferences = PreferenceManager.getDefaultSharedPreferences(this);
        String DEVICE_NUMBER = preferences.getString("device_number", "defualtValue");

        // Retrieve device name from settings
        String DEVICE_NAME= preferences.getString("device_name", "defualtValue");

        // Update device map marker and camera
        String requestType = message.split(":")[0];
        message = message.split(":")[1];

        // But only if the incoming SMS is from the device and a location data response
        if(sender.equals(DEVICE_NUMBER) && requestType.equals("loc")) {
            float lat = Float.parseFloat(message.split(",")[0]);
            float lng = Float.parseFloat(message.split(",")[1]);
            LatLng trackerLocation = new LatLng(lat, lng);
            if(deviceMarker != null) {
                deviceMarker.remove();
            }
            deviceMarker = mMap.addMarker(new MarkerOptions().position(trackerLocation).title(DEVICE_NAME));
            mMap.moveCamera(CameraUpdateFactory.newLatLng(trackerLocation));
            mMap.animateCamera(CameraUpdateFactory.newLatLngZoom(trackerLocation, 15.0f));
        }
    }

    // updates the map camera to the user's current location - not yet implemented
    public void updateCurrentLocationCamera(View view){
        LatLng currentLocation = new LatLng(currentLatitude, currentLongitude);
        mMap.moveCamera(CameraUpdateFactory.newLatLng(currentLocation));
        mMap.animateCamera(CameraUpdateFactory.newLatLngZoom(currentLocation, 15.0f));
    }

    // converts a vector to a bitmap for the google maps current location marker
    public BitmapDescriptor bitmapDescriptorFromVector(Context context) {
        Drawable background = ContextCompat.getDrawable(context, R.drawable.ic_current_location_map_marker);
        background.setBounds(0, 0, background.getIntrinsicWidth(), background.getIntrinsicHeight());
        Drawable vectorDrawable = ContextCompat.getDrawable(context, R.drawable.ic_current_location_map_marker);
        vectorDrawable.setBounds(75, 75, vectorDrawable.getIntrinsicWidth() + 75, vectorDrawable.getIntrinsicHeight() + 75);
        Bitmap bitmap = Bitmap.createBitmap(background.getIntrinsicWidth(), background.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmap);
        background.draw(canvas);
        vectorDrawable.draw(canvas);
        return BitmapDescriptorFactory.fromBitmap(bitmap);
    }


    // Listener class to get location updates and update the map marker
    private class MyLocationListener implements LocationListener {
        @Override
        public void onLocationChanged(Location loc) {
            // Get the current longitude and latitude
            currentLongitude = loc.getLongitude();
            currentLatitude = loc.getLatitude();
            //Log.v(TAG, ""+currentLongitude);
            //Log.v(TAG, ""+currentLatitude);

            // Update the current location map marker and camera
            LatLng currentLocation = new LatLng(currentLatitude, currentLongitude);
            if(currentLocationMarker != null) {
                currentLocationMarker.remove();
            }
            currentLocationMarker = mMap.addMarker(new MarkerOptions()
                    .position(currentLocation)
                    .title("Current Location")
                    .icon(bitmapDescriptorFromVector(MapsActivity.this)));
        }

        @Override
        public void onProviderDisabled(String provider) {
            // TODO Auto-generated method stub
        }

        @Override
        public void onProviderEnabled(String provider) {
            // TODO Auto-generated method stub
        }

        @Override
        public void onStatusChanged(String provider,
                                    int status, Bundle extras) {
            // TODO Auto-generated method stub
        }
    }
}

