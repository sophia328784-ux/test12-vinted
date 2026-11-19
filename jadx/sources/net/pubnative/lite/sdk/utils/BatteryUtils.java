package net.pubnative.lite.sdk.utils;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.sdk.AppLovinEventTypes;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class BatteryUtils {
    private static final String TAG = "BatteryUtils";
    static Boolean isBatteryPercentageValueFetched = Boolean.FALSE;

    public static synchronized int getBatteryPercentageSync(Context context) {
        isBatteryPercentageValueFetched = Boolean.FALSE;
        if (context == null) {
            return 0;
        }
        try {
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentRegisterReceiver != null) {
                int intExtra = intentRegisterReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1);
                int intExtra2 = intentRegisterReceiver.getIntExtra("scale", -1);
                if (intExtra >= 0 && intExtra2 > 0) {
                    isBatteryPercentageValueFetched = Boolean.TRUE;
                    return (intExtra * 100) / intExtra2;
                }
            }
        } catch (RuntimeException e) {
            Logger.e(TAG, "Could not retrieve battery status. The system may be unstable.", e);
        }
        return 0;
    }

    public static synchronized Boolean isBatteryPercentageValueFetched() {
        return isBatteryPercentageValueFetched;
    }
}
