package defpackage;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jf0 {
    public static final /* synthetic */ int a = 0;

    static {
        new jf0();
    }

    private jf0() {
    }

    public static final View a(Activity activity) {
        if (yk4.a.contains(jf0.class) || activity == null) {
            return null;
        }
        try {
            Window window = activity.getWindow();
            if (window == null) {
                return null;
            }
            return window.getDecorView().getRootView();
        } catch (Exception unused) {
            return null;
        } catch (Throwable th) {
            yk4.a(jf0.class, th);
            return null;
        }
    }

    public static final boolean b() {
        String str = Build.FINGERPRINT;
        str.getClass();
        if (rgi.C(str, "generic", false) || rgi.C(str, "unknown", false)) {
            return true;
        }
        String str2 = Build.MODEL;
        str2.getClass();
        if (sgi.D(str2, "google_sdk", false) || sgi.D(str2, "Emulator", false) || sgi.D(str2, "Android SDK built for x86", false)) {
            return true;
        }
        String str3 = Build.MANUFACTURER;
        str3.getClass();
        if (sgi.D(str3, "Genymotion", false)) {
            return true;
        }
        String str4 = Build.BRAND;
        str4.getClass();
        if (rgi.C(str4, "generic", false)) {
            String str5 = Build.DEVICE;
            str5.getClass();
            if (rgi.C(str5, "generic", false)) {
                return true;
            }
        }
        return "google_sdk".equals(Build.PRODUCT);
    }
}
