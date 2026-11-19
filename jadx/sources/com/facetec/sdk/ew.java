package com.facetec.sdk;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ew extends RuntimeException {
    public static int b;
    public static int d;

    public ew(String str) {
        super(str);
    }

    public static int a() {
        int i = b;
        int i2 = i % 8523954;
        b = i + 1;
        if (i2 != 0) {
            return d;
        }
        int iUptimeMillis = (int) SystemClock.uptimeMillis();
        d = iUptimeMillis;
        return iUptimeMillis;
    }

    public ew(String str, Throwable th) {
        super(str, th);
    }

    public ew(Throwable th) {
        super(th);
    }
}
