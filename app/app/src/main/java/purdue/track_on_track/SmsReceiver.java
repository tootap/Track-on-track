package purdue.track_on_track;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.telephony.SmsMessage;
import android.util.Log;

public class SmsReceiver extends BroadcastReceiver {
    private String TAG = SmsReceiver.class.getSimpleName();

    public SmsReceiver() {
    }

    @Override
    public void onReceive(Context context, Intent intent) {
        Log.d(TAG, "Received message");
        // Get the data (SMS data) bound to intent
        Bundle bundle = intent.getExtras();

        SmsMessage[] msgs = null;

        String message = "";
        String sender = "";
        if (bundle != null) {
            // Retrieve the SMS Messages received
            Object[] pdus = (Object[]) bundle.get("pdus");
            msgs = new SmsMessage[pdus.length];

            // For every SMS message received
            for (int i=0; i < msgs.length; i++) {
                // Convert Object array
                String format = bundle.getString("format");
                msgs[i] = SmsMessage.createFromPdu((byte[]) pdus[i], format);
                // Sender's phone number
                sender += msgs[i].getOriginatingAddress();
                // Fetch the text message
                message += msgs[i].getMessageBody();
                message += "\n";
            }
            // Display the entire SMS Message
            //Log.d(TAG, message);
        }
        // Call updateMap in MapsActivity
        MapsActivity inst = MapsActivity.instance();
        inst.updateMap(message, sender);
    }
}