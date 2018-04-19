package purdue.track_on_track;


import android.graphics.drawable.Drawable;

/***
 * Ths class sets the signal strength image of the Bluetooth connection between the phone and tracking device
 ***/

public class SignalIndicatorHelper {
    private static int resIdOfImage;
    static Drawable image;
    public static void SetImageToLoad(int strength){
        switch(strength){
            case 0:
                resIdOfImage = R.drawable.ic_signal_strength_indicator_round_threshold0;
                break;
            case 1:
                resIdOfImage = R.drawable.ic_signal_strength_indicator_round_threshold1;
                break;
            case 2:
                resIdOfImage = R.drawable.ic_signal_strength_indicator_round_threshold2;
                break;
            case 3:
                resIdOfImage = R.drawable.ic_signal_strength_indicator_round_threshold3;
                break;
            case 4:
                resIdOfImage = R.drawable.ic_signal_strength_indicator_round_threshold4;
                break;
            case 5:
                resIdOfImage = R.drawable.ic_signal_strength_indicator_round_threshold5;
                break;
            case 6:
                resIdOfImage = R.drawable.ic_signal_strength_indicator_round_threshold6;
                break;
            case 7:
                resIdOfImage = R.drawable.ic_signal_strength_indicator_round_threshold7;
                break;
            case 8:
                resIdOfImage = R.drawable.ic_signal_strength_indicator_round_threshold8;
                break;
            case 9:
                resIdOfImage = R.drawable.ic_signal_strength_indicator_round_threshold9;
                break;
            case 10:
                resIdOfImage = R.drawable.ic_signal_strength_indicator_round_threshold10;
                break;
            case 11:
                resIdOfImage = R.drawable.ic_signal_strength_indicator_round_threshold11;
                break;
            case 12:
                resIdOfImage = R.drawable.ic_signal_strength_indicator_round_threshold12;
                break;
            case 13:
                resIdOfImage = R.drawable.ic_signal_strength_indicator_round_threshold13;
                break;
            case 14:
                resIdOfImage = R.drawable.ic_signal_strength_indicator_round_threshold14;
                break;
            case 15:
                resIdOfImage = R.drawable.ic_signal_strength_indicator_round_threshold15;
                break;
            case 16:
                resIdOfImage = R.drawable.ic_signal_strength_indicator_round_threshold16;
                break;
            case 17:
                resIdOfImage = R.drawable.ic_signal_strength_indicator_round_threshold17;
                break;
            case 18:
                resIdOfImage = R.drawable.ic_signal_strength_indicator_round_threshold18;
                break;
            case 19:
                resIdOfImage = R.drawable.ic_signal_strength_indicator_round_threshold19;
                break;
            case 20:
                resIdOfImage = R.drawable.ic_signal_strength_indicator_round_threshold20;
                break;
        }
    }

    public static int GetResourceIdOfImage(){
        return resIdOfImage;
    }
}
