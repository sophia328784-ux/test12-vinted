package com.inmobi.media;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;
import defpackage.gq2;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C5 {
    public static final boolean a(Context context) {
        ActivityManager activityManager = (ActivityManager) gq2.a(context, "activity");
        B5.a.getClass();
        if (!(B5.w() ? activityManager.isLowRamDevice() : true)) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            if (memoryInfo.availMem / 1048576 >= 100) {
                return false;
            }
        }
        return true;
    }

    public static final int a() {
        int i = Resources.getSystem().getDisplayMetrics().densityDpi;
        if (640 <= i && i <= Integer.MAX_VALUE) {
            return 1080;
        }
        if (480 <= i && i < 640) {
            return pui.Targets_bought_orders_VALUE;
        }
        if (320 <= i && i < 480) {
            return 480;
        }
        if (240 > i || i >= 320) {
            return 240;
        }
        return pui.Targets_start_donations_VALUE;
    }
}
