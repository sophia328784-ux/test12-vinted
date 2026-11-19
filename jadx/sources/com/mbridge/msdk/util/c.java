package com.mbridge.msdk.util;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.GoogleApiAvailability;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.s0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class c {
    private static boolean a = false;
    public static String b = "";

    public static void a() {
        if (c()) {
            try {
                GoogleApiAvailability.getInstance().getApkVersion(com.mbridge.msdk.foundation.controller.c.n().d());
                GoogleApiAvailability.getInstance().verifyGooglePlayServicesIsAvailable(com.mbridge.msdk.foundation.controller.c.n().d(), 11925000);
                try {
                    String strB = b();
                    boolean zIsEmpty = TextUtils.isEmpty(strB);
                    a = !zIsEmpty;
                    if (zIsEmpty) {
                        return;
                    }
                    b = strB;
                } catch (Throwable th) {
                    q0.b("CronetEnvCheckUtil", th.getMessage());
                }
            } catch (Throwable th2) {
                q0.b("CronetEnvCheckUtil", th2.getMessage());
                a = false;
            }
        }
    }

    private static String b() {
        ArrayList<Pair> arrayList = new ArrayList();
        arrayList.add(Pair.create(1, "org.chromium.net.impl.JavaCronetProvider"));
        arrayList.add(Pair.create(2, "org.chromium.net.impl.NativeCronetProvider"));
        arrayList.add(Pair.create(3, "com.google.android.gms.net.PlayServicesCronetProvider"));
        arrayList.add(Pair.create(4, "com.google.android.gms.net.GmsCoreCronetProvider"));
        try {
            StringBuilder sb = new StringBuilder();
            ClassLoader classLoader = com.mbridge.msdk.foundation.controller.c.n().d().getClassLoader();
            for (Pair pair : arrayList) {
                try {
                    if (!TextUtils.isEmpty(classLoader.loadClass((String) pair.second).getConstructor(Context.class).newInstance(com.mbridge.msdk.foundation.controller.c.n().d()).getClass().getName())) {
                        if (sb.length() > 0) {
                            sb.append(",");
                        }
                        sb.append(pair.first);
                    }
                } catch (Throwable th) {
                    q0.b("CronetEnvCheckUtil", th.getMessage());
                }
            }
            return sb.toString();
        } catch (Throwable th2) {
            q0.b("CronetEnvCheckUtil", th2.getMessage());
            return "";
        }
    }

    public static boolean c() {
        return s0.a().a("cronet_env_check", false);
    }
}
