package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qpb {
    private qpb() {
    }

    public static void a(Object obj, String str, String str2) {
        String strConcat = "TRuntime.".concat(str);
        if (Log.isLoggable(strConcat, 3)) {
            Log.d(strConcat, String.format(str2, obj));
        }
    }

    public static void b(String str, String str2, Exception exc) {
        String strConcat = "TRuntime.".concat(str);
        if (Log.isLoggable(strConcat, 6)) {
            Log.e(strConcat, str2, exc);
        }
    }
}
