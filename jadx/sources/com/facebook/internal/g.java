package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import androidx.browser.customtabs.CustomTabsService;
import defpackage.t1c;
import defpackage.yk4;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class g {
    public static final String[] a;

    static {
        new g();
        a = new String[]{"com.android.chrome", "com.chrome.beta", "com.chrome.dev"};
    }

    private g() {
    }

    public static final String a() {
        if (!yk4.a.contains(g.class)) {
            try {
                Context contextA = com.facebook.r.a();
                List<ResolveInfo> listQueryIntentServices = contextA.getPackageManager().queryIntentServices(new Intent(CustomTabsService.ACTION_CUSTOM_TABS_CONNECTION), 0);
                listQueryIntentServices.getClass();
                String[] strArr = a;
                strArr.getClass();
                HashSet hashSet = new HashSet(t1c.a(strArr.length));
                kotlin.collections.a.R(strArr, hashSet);
                Iterator<ResolveInfo> it = listQueryIntentServices.iterator();
                while (it.hasNext()) {
                    ServiceInfo serviceInfo = it.next().serviceInfo;
                    if (serviceInfo != null && hashSet.contains(serviceInfo.packageName)) {
                        return serviceInfo.packageName;
                    }
                }
            } catch (Throwable th) {
                yk4.a(g.class, th);
                return null;
            }
        }
        return null;
    }

    public static final String b() {
        if (yk4.a.contains(g.class)) {
            return null;
        }
        try {
            return "fbconnect://cct." + com.facebook.r.a().getPackageName();
        } catch (Throwable th) {
            yk4.a(g.class, th);
            return null;
        }
    }

    public static final String c(String str) {
        if (yk4.a.contains(g.class)) {
            return null;
        }
        try {
            if (q0.a(com.facebook.r.a(), str)) {
                return str;
            }
            return q0.a(com.facebook.r.a(), b()) ? b() : "";
        } catch (Throwable th) {
            yk4.a(g.class, th);
            return null;
        }
    }
}
