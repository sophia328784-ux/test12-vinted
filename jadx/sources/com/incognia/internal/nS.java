package com.incognia.internal;

import android.os.Build;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class nS {
    public static Long M() {
        if (Build.VERSION.SDK_INT >= 33) {
            try {
                return Long.valueOf(SystemClock.currentNetworkTimeClock().millis());
            } catch (Throwable unused) {
            }
        }
        return null;
    }
}
