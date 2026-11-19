package net.pubnative.lite.sdk.utils;

import android.util.Log;
import defpackage.a2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class Logger {
    private static final String TAG = "HyBid";
    private static Level sLogLevel = Level.info;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Level {
        verbose(1),
        debug(2),
        info(3),
        warning(4),
        error(5),
        none(6);

        private final int mValue;

        Level(int i) {
            this.mValue = i;
        }

        public int getValue() {
            return this.mValue;
        }
    }

    public static void d(String str, String str2, Throwable th) {
        Level level = sLogLevel;
        if (level == null || level.getValue() > Level.debug.getValue()) {
            return;
        }
        Log.d("HyBid", a2.d("[", str, "] ", str2), th);
    }

    public static void e(String str, String str2, Throwable th) {
        Level level = sLogLevel;
        if (level == null || level.getValue() > Level.error.getValue()) {
            return;
        }
        Log.e("HyBid", a2.d("[", str, "] ", str2), th);
    }

    public static void setLogLevel(Level level) {
        sLogLevel = level;
    }

    public static void w(String str, String str2, Throwable th) {
        Level level = sLogLevel;
        if (level == null || level.getValue() > Level.warning.getValue()) {
            return;
        }
        Log.w("HyBid", a2.d("[", str, "] ", str2), th);
    }

    public static void d(String str, String str2) {
        d(str, str2, null);
    }

    public static void e(String str, String str2) {
        e(str, str2, null);
    }

    public static void w(String str, String str2) {
        w(str, str2, null);
    }
}
