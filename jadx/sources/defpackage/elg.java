package defpackage;

import android.app.Application;
import android.util.Log;
import com.klarna.mobile.sdk.api.KlarnaLoggingLevel;
import com.klarna.mobile.sdk.api.KlarnaMobileSDKCommon;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class elg {
    public static final mu2 a = new mu2(new ky3(20), new ihd(20), 10);

    public static void a(Object obj, String str) {
        obj.getClass();
        obj.getClass();
        fpb.a.getClass();
        fpb.a(obj, str);
    }

    public static void b(int i, String str, Object obj, Throwable th) {
        if ((i & 2) != 0) {
            th = null;
        }
        obj.getClass();
        str.getClass();
        obj.getClass();
        fpb.b(obj, str, th);
    }

    public static void c(uq uqVar, String str) {
        fpb.a.getClass();
        o64 o64Var = fpb.b;
        o64Var.getClass();
        g55 g55Var = j55.a;
        Application application = KlarnaMobileSDKCommon.INSTANCE.getApplication();
        g55Var.getClass();
        k55.b.getClass();
        if (k55.a.a(application) && o64Var.b == KlarnaLoggingLevel.Verbose) {
            Log.i("KlarnaMobileSDK", e(uqVar, str));
            Objects.toString(o64Var.c);
        }
    }

    public static void d(Object obj, String str) {
        obj.getClass();
        obj.getClass();
        fpb.a.getClass();
        o64 o64Var = fpb.b;
        o64Var.getClass();
        if (o64Var.b != KlarnaLoggingLevel.Off) {
            Log.w("KlarnaMobileSDK", e(obj, str));
            Objects.toString(o64Var.c);
        }
    }

    public static final String e(Object obj, String str) {
        obj.getClass();
        str.getClass();
        return p83.a(new StringBuilder(obj.getClass().getSimpleName()), ": ", str);
    }
}
