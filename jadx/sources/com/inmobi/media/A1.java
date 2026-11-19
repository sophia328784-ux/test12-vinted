package com.inmobi.media;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class A1 {
    public static final String a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final HashMap e = new HashMap();
    public static final byte f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6 */
    static {
        PackageManager packageManager;
        byte b2 = 2;
        f = (byte) 2;
        Context context = Xi.a;
        String strValueOf = null;
        if (context != null) {
            try {
                packageManager = context.getPackageManager();
            } catch (Exception unused) {
            }
        } else {
            packageManager = null;
        }
        ApplicationInfo applicationInfo = packageManager != null ? packageManager.getApplicationInfo(context.getPackageName(), 128) : null;
        if (applicationInfo != null) {
            String str = applicationInfo.packageName;
            a = str;
            d = applicationInfo.loadLabel(packageManager).toString();
            str.getClass();
            b = packageManager.getInstallerPackageName(str);
        }
        PackageInfo packageInfo = packageManager != null ? packageManager.getPackageInfo(context.getPackageName(), 128) : null;
        if (packageInfo != null && ((strValueOf = packageInfo.versionName) == null || strValueOf.length() == 0)) {
            strValueOf = Build.VERSION.SDK_INT < 28 ? String.valueOf(packageInfo.versionCode) : String.valueOf(packageInfo.getLongVersionCode());
        }
        if (J3.a(strValueOf)) {
            c = strValueOf;
        }
        try {
            B5.a.getClass();
            b2 = B5.y() ? !NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted() : 0;
        } catch (Error | Exception unused2) {
        }
        f = b2;
        a();
    }

    public static void a() {
        String str = a;
        if (str != null) {
            e.put("u-appbid", str);
        }
        String str2 = d;
        if (str2 != null) {
            e.put("u-appdnm", str2);
        }
        String str3 = c;
        if (str3 != null) {
            e.put("u-appver", str3);
        }
        HashMap map = e;
        map.put("u-appsecure", String.valueOf((int) f));
        map.toString();
    }
}
