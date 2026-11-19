package com.fyber.inneractive.sdk.util;

import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c0 {
    public static String a(int i) {
        if (i <= 0) {
            return "00:00:00.000";
        }
        long j = i;
        long j2 = j / 3600000;
        TimeUnit timeUnit = TimeUnit.HOURS;
        long millis = (j - timeUnit.toMillis(j2)) / ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
        long millis2 = j - timeUnit.toMillis(j2);
        TimeUnit timeUnit2 = TimeUnit.MINUTES;
        long millis3 = (millis2 - timeUnit2.toMillis(millis)) / 1000;
        return String.format("%02d:%02d:%02d.%03d", Long.valueOf(j2), Long.valueOf(millis), Long.valueOf(millis3), Long.valueOf(((j - timeUnit.toMillis(j2)) - timeUnit2.toMillis(millis)) - TimeUnit.SECONDS.toMillis(millis3)));
    }

    public static String a(long j, long j2, long j3) {
        long j4 = (j - j2) - j3;
        long j5 = j4 / 1000;
        long millis = j4 - TimeUnit.SECONDS.toMillis(j5);
        Locale locale = Locale.US;
        return j5 + "." + millis;
    }
}
