package bo.app;

import android.app.ActivityManager;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.telephony.TelephonyManager;
import defpackage.dym;
import defpackage.h92;
import defpackage.ja2;
import defpackage.n9n;
import defpackage.pwd;
import defpackage.r05;
import defpackage.sgi;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u5 implements ba {
    public final Context a;
    public final h92 b;
    public final String c;
    public final t5 d;
    public PackageInfo e;

    public u5(Context context, h92 h92Var) {
        context.getClass();
        h92Var.getClass();
        this.a = context;
        this.b = h92Var;
        PackageInfo packageInfoJ = j();
        this.c = packageInfoJ != null ? packageInfoJ.versionName : null;
        this.d = new t5(context);
    }

    public static final String a(String str) {
        return q0.a("Unable to inspect package [", str, ']');
    }

    public static final String g() {
        return "Failed to collect background restriction information from Activity Manager";
    }

    public static final String i() {
        return "Caught exception while reading the phone carrier name.";
    }

    public final p5 b() {
        h92 h92Var = this.b;
        h92Var.getClass();
        String strValueOf = String.valueOf(Build.VERSION.SDK_INT);
        String strH = h();
        String str = Build.BRAND;
        if (str == null || sgi.N(str)) {
            str = null;
        }
        String str2 = Build.MODEL;
        Locale locale = Locale.getDefault();
        locale.getClass();
        String string = locale.toString();
        string.getClass();
        TimeZone timeZone = TimeZone.getDefault();
        timeZone.getClass();
        return new p5(h92Var, strValueOf, strH, str, str2, string, timeZone.getID(), Boolean.valueOf(d()), Boolean.valueOf(f()), this.d.readString(r05.GOOGLE_ADVERTISING_ID, null), this.d.readBoolean(r05.AD_TRACKING_ENABLED, null));
    }

    public final String c() {
        long jA;
        PackageInfo packageInfoJ = j();
        if (packageInfoJ == null) {
            ja2.c(ja2.a, this, null, null, false, new n9n((byte) 8), 7);
            return null;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            jA = packageInfoJ.getLongVersionCode();
        } else {
            jA = i >= 28 ? pwd.a(packageInfoJ) : packageInfoJ.versionCode;
        }
        return jA + ".0.0.0";
    }

    public final boolean d() {
        Object systemService = this.a.getSystemService("notification");
        systemService.getClass();
        return ((NotificationManager) systemService).areNotificationsEnabled();
    }

    public final boolean f() {
        if (Build.VERSION.SDK_INT < 28) {
            return false;
        }
        try {
            Object systemService = this.a.getSystemService("activity");
            systemService.getClass();
            return ((ActivityManager) systemService).isBackgroundRestricted();
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new n9n((byte) 6), 4);
            return false;
        }
    }

    public final String h() {
        try {
            Object systemService = this.a.getSystemService("phone");
            systemService.getClass();
            String networkOperatorName = ((TelephonyManager) systemService).getNetworkOperatorName();
            if (networkOperatorName != null) {
                return sgi.m0(networkOperatorName).toString();
            }
            return null;
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new n9n((byte) 7), 4);
            return null;
        }
    }

    public final PackageInfo j() {
        PackageInfo packageInfo = this.e;
        if (packageInfo != null) {
            return packageInfo;
        }
        String packageName = this.a.getPackageName();
        try {
            int i = Build.VERSION.SDK_INT;
            Context context = this.a;
            PackageInfo packageInfo2 = i >= 33 ? context.getPackageManager().getPackageInfo(packageName, PackageManager.PackageInfoFlags.of(0L)) : context.getPackageManager().getPackageInfo(packageName, 0);
            this.e = packageInfo2;
            return packageInfo2;
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new dym(packageName, (byte) 28), 4);
            ApplicationInfo applicationInfo = this.a.getApplicationInfo();
            int i2 = Build.VERSION.SDK_INT;
            Context context2 = this.a;
            PackageInfo packageArchiveInfo = i2 >= 33 ? context2.getPackageManager().getPackageArchiveInfo(applicationInfo.sourceDir, PackageManager.PackageInfoFlags.of(0L)) : context2.getPackageManager().getPackageArchiveInfo(applicationInfo.sourceDir, 0);
            this.e = packageArchiveInfo;
            return packageArchiveInfo;
        }
    }

    public static final String a() {
        return "App version code could not be read. Returning null";
    }
}
