package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.core.app.NotificationCompat;
import com.applovin.sdk.AppLovinEventTypes;
import com.google.firebase.crashlytics.internal.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
class BatteryState {
    public final Float a;
    public final boolean b;

    public BatteryState(Float f, boolean z) {
        this.b = z;
        this.a = f;
    }

    public static BatteryState a(Context context) {
        boolean z = false;
        Float fValueOf = null;
        try {
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentRegisterReceiver != null) {
                int intExtra = intentRegisterReceiver.getIntExtra(NotificationCompat.CATEGORY_STATUS, -1);
                if (intExtra != -1 && (intExtra == 2 || intExtra == 5)) {
                    z = true;
                }
                int intExtra2 = intentRegisterReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1);
                int intExtra3 = intentRegisterReceiver.getIntExtra("scale", -1);
                if (intExtra2 != -1 && intExtra3 != -1) {
                    fValueOf = Float.valueOf(intExtra2 / intExtra3);
                }
            }
        } catch (IllegalStateException e) {
            Logger.b.c(e, "An error occurred getting battery state.");
        }
        return new BatteryState(fValueOf, z);
    }

    public final Float b() {
        return this.a;
    }

    public final int c() {
        Float f;
        if (!this.b || (f = this.a) == null) {
            return 1;
        }
        return ((double) f.floatValue()) < 0.99d ? 2 : 3;
    }
}
