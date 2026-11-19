package defpackage;

import android.content.Context;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class w07 {
    private w07() {
    }

    public static String a(int i, Context context) {
        if (context == null) {
            return "";
        }
        if (i == 1) {
            return context.getString(fkf.fingerprint_error_hw_not_available);
        }
        if (i != 7) {
            switch (i) {
                case 9:
                    break;
                case 10:
                    return context.getString(fkf.fingerprint_error_user_canceled);
                case 11:
                    return context.getString(fkf.fingerprint_error_no_fingerprints);
                case 12:
                    return context.getString(fkf.fingerprint_error_hw_not_present);
                default:
                    Log.e("BiometricUtils", "Unknown error code: " + i);
                    return context.getString(fkf.default_error_msg);
            }
        }
        return context.getString(fkf.fingerprint_error_lockout);
    }
}
