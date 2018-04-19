package purdue.track_on_track;

import android.bluetooth.BluetoothAdapter;
import android.content.Intent;
import android.os.Bundle;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.Snackbar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.text.SpannableStringBuilder;
import android.text.style.RelativeSizeSpan;
import android.view.View;
import android.view.ViewDebug;
import android.widget.ImageView;
import android.widget.TextView;

import java.util.Random;

public class BluetoothActivity extends AppCompatActivity {
    private static final int REQUEST_ENABLE_BT = 1;
    float distance;
    int inc;
    int dec;
    int connect = 1;
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

        // Set up bluetooth adapter
        /*
        BluetoothAdapter mBluetoothAdapter = BluetoothAdapter.getDefaultAdapter();

        if (!mBluetoothAdapter.isEnabled()){
            Intent enableBtIntent = new Intent(BluetoothAdapter.ACTION_REQUEST_ENABLE);
            startActivityForResult(enableBtIntent, REQUEST_ENABLE_BT);
        }
        */
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
    }

    // Called when signal strength button tapped
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
        if(connect == 1) {
            TextView connectionStatus = findViewById(R.id.connection_text);
            connectionStatus.setText("Disconnected");
            connectionStatus.setTextColor(getResources().getColor(R.color.red));

            connect = 0;
        }
        else{
            TextView connectionStatus = findViewById(R.id.connection_text);
            connectionStatus.setText("Connected");
            connectionStatus.setTextColor(getResources().getColor(R.color.green));
            connect = 1;
        }
    }

}
