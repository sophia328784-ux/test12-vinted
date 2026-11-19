package com.mbridge.msdk.foundation.download.utils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Utils {
    private Utils() {
    }

    public static int getDownloadRate(long j, long j2) {
        if (j == 0 || j2 == 0) {
            return 0;
        }
        if (j == j2) {
            return 100;
        }
        return (int) (((j2 * 1.0d) / (j * 1.0d)) * 100.0d);
    }
}
