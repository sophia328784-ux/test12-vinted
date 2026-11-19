package defpackage;

import android.app.Application;
import android.util.Log;
import com.klarna.mobile.sdk.api.KlarnaLoggingLevel;
import com.klarna.mobile.sdk.api.KlarnaMobileSDKCommon;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class fpb {
    public static final fpb a = new fpb();
    public static final o64 b = new o64();

    public static String a(Object obj, String str) {
        o64 o64Var = b;
        o64Var.getClass();
        g55 g55Var = j55.a;
        Application application = KlarnaMobileSDKCommon.INSTANCE.getApplication();
        g55Var.getClass();
        k55.b.getClass();
        if (!k55.a.a(application) || o64Var.b != KlarnaLoggingLevel.Verbose) {
            return "";
        }
        Log.d("KlarnaMobileSDK", elg.e(obj, str));
        return "debug, " + o64Var.c + ", " + str;
    }

    public static final String b(Object obj, String str, Throwable th) {
        str.getClass();
        o64 o64Var = b;
        o64Var.getClass();
        if (o64Var.b == KlarnaLoggingLevel.Off) {
            return "";
        }
        if (th != null) {
            Log.e("KlarnaMobileSDK", elg.e(obj, str), th);
        } else {
            Log.e("KlarnaMobileSDK", elg.e(obj, str));
        }
        return "error, " + o64Var.c + ", " + str;
    }

    public static void c(KlarnaLoggingLevel klarnaLoggingLevel, p64 p64Var) {
        klarnaLoggingLevel.getClass();
        p64Var.getClass();
        o64 o64Var = b;
        o64Var.getClass();
        if (p64Var.ordinal() >= o64Var.a.ordinal()) {
            o64Var.a = p64Var;
            o64Var.b = klarnaLoggingLevel;
        }
    }
}
