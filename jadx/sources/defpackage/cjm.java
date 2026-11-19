package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.android.gms.common.GooglePlayServicesUtilLight;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cjm {
    public static final cjm a = new cjm();

    public static final boolean a(Context context) {
        context.getClass();
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                context.getPackageManager().getPackageInfo(GooglePlayServicesUtilLight.GOOGLE_SERVICES_FRAMEWORK_PACKAGE, PackageManager.PackageInfoFlags.of(0L));
                return true;
            }
            context.getPackageManager().getPackageInfo(GooglePlayServicesUtilLight.GOOGLE_SERVICES_FRAMEWORK_PACKAGE, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        } catch (Exception e) {
            ja2.c(ja2.a, a, ja2.a.W, e, false, new qgm((byte) 13), 4);
            return false;
        }
    }
}
