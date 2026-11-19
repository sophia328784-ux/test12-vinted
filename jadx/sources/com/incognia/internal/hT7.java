package com.incognia.internal;

import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ProviderInfo;
import android.content.pm.ServiceInfo;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.ip3;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hT7 {
    public static final List Oq4 = EmptyList.a;
    public static final List a1c = dp3.h("android.permission.INTERNET", "android.permission.ACCESS_NETWORK_STATE");
    public final n7V M;
    public final xpO t;

    public hT7(n7V n7v, xpO xpo) {
        this.M = n7v;
        this.t = xpo;
    }

    public final boolean M() {
        ArrayList arrayList;
        n7V n7v = this.M;
        String str = n7v.RK;
        if (Intrinsics.c(str, str) || n7v.Oq4) {
            try {
                PackageInfo packageInfo = n7v.t.getPackageInfo(str, 6);
                ArrayList arrayList2 = new ArrayList();
                ActivityInfo[] activityInfoArr = packageInfo.activities;
                if (activityInfoArr != null) {
                    ip3.t(arrayList2, activityInfoArr);
                }
                ServiceInfo[] serviceInfoArr = packageInfo.services;
                if (serviceInfoArr != null) {
                    ip3.t(arrayList2, serviceInfoArr);
                }
                ProviderInfo[] providerInfoArr = packageInfo.providers;
                if (providerInfoArr != null) {
                    ip3.t(arrayList2, providerInfoArr);
                }
                ActivityInfo[] activityInfoArr2 = packageInfo.receivers;
                if (activityInfoArr2 != null) {
                    ip3.t(arrayList2, activityInfoArr2);
                }
                ArrayList arrayList3 = new ArrayList();
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    if (((ComponentInfo) obj).enabled) {
                        arrayList3.add(obj);
                    }
                }
                arrayList = new ArrayList(ep3.o(arrayList3, 10));
                int size2 = arrayList3.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = arrayList3.get(i2);
                    i2++;
                    arrayList.add(((ComponentInfo) obj2).name);
                }
            } catch (Throwable unused) {
                arrayList = null;
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            return arrayList.containsAll(Oq4);
        }
        return false;
    }
}
