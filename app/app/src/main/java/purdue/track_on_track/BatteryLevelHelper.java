package purdue.track_on_track;
import android.graphics.drawable.Drawable;

/***
 * Ths class sets the batter level indicator image of the tracking device
 ***/

public class BatteryLevelHelper
{
    private static int resIdOfImage;
    static Drawable image;
    public static void SetImageToLoad(int level) {
        switch (level) {
            case 0:
                resIdOfImage = R.drawable.ic_battery_level_indicator_threshold_0;
                break;
            case 1:
                resIdOfImage = R.drawable.ic_battery_level_indicator_threshold_1;
                break;
            case 2:
                resIdOfImage = R.drawable.ic_battery_level_indicator_threshold_2;
                break;
            case 3:
                resIdOfImage = R.drawable.ic_battery_level_indicator_threshold_3;
                break;
            case 4:
                resIdOfImage = R.drawable.ic_battery_level_indicator_threshold_4;
                break;
        }
    }

    public static int GetResourceIdOfImage(){
        return resIdOfImage;
    }
}
