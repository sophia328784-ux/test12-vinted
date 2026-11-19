package net.pubnative.lite.sdk.utils;

import defpackage.g57;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class CheckUtils {
    private static final String TAG = "CheckUtils";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class NoThrow {
        private static boolean sStrictMode = false;

        public static boolean checkArgument(boolean z, String str) {
            return CheckUtils.checkArgumentImpl(z, sStrictMode, str);
        }

        public static boolean checkNotNull(Object obj, String str) {
            return CheckUtils.checkNotNullImpl(obj, sStrictMode, str);
        }

        public static void setStrictMode(boolean z) {
            sStrictMode = z;
        }
    }

    public static void checkArgument(boolean z, String str) {
        checkArgumentImpl(z, true, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean checkArgumentImpl(boolean z, boolean z2, String str) {
        if (z) {
            return true;
        }
        if (z2) {
            g57.s(str);
            return false;
        }
        Logger.e(TAG, str);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean checkNotNullImpl(Object obj, boolean z, String str) {
        if (obj != null) {
            return true;
        }
        if (z) {
            muk.m(str);
            return false;
        }
        Logger.e(TAG, str);
        return false;
    }
}
