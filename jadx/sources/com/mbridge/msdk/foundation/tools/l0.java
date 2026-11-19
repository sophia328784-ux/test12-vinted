package com.mbridge.msdk.foundation.tools;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class l0 {
    public static final long a() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
            if (jCurrentTimeMillis > 0) {
                return (jCurrentTimeMillis / 10) * 10;
            }
        } catch (Exception unused) {
        }
        return 0L;
    }
}
