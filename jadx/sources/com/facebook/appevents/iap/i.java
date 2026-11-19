package com.facebook.appevents.iap;

import defpackage.yk4;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class i {
    public static final a g = new a(null);
    public static i h;
    public final Class a;
    public final Class b;
    public final Method c;
    public final Method d;
    public final Method e;
    public final Method f;

    public i(Class<?> cls, Class<?> cls2, Method method, Method method2, Method method3, Method method4) {
        cls.getClass();
        cls2.getClass();
        method.getClass();
        method2.getClass();
        method3.getClass();
        method4.getClass();
        this.a = cls;
        this.b = cls2;
        this.c = method;
        this.d = method2;
        this.e = method3;
        this.f = method4;
    }

    public final Object a(InAppPurchaseUtils.IAPProductType iAPProductType, ArrayList arrayList) {
        Object objD;
        Object objD2;
        Class cls = this.b;
        if (!yk4.a.contains(this)) {
            try {
                Object objD3 = InAppPurchaseUtils.d(this.a, null, this.c, new Object[0]);
                if (objD3 != null && (objD = InAppPurchaseUtils.d(cls, objD3, this.d, iAPProductType.getType())) != null && (objD2 = InAppPurchaseUtils.d(cls, objD, this.e, arrayList)) != null) {
                    return InAppPurchaseUtils.d(cls, objD2, this.f, new Object[0]);
                }
            } catch (Throwable th) {
                yk4.a(this, th);
                return null;
            }
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static i a() {
            Class clsA = InAppPurchaseUtils.a("com.android.billingclient.api.SkuDetailsParams");
            Class clsA2 = InAppPurchaseUtils.a("com.android.billingclient.api.SkuDetailsParams$Builder");
            if (clsA == null || clsA2 == null) {
                return null;
            }
            Method methodC = InAppPurchaseUtils.c(clsA, "newBuilder", new Class[0]);
            Method methodC2 = InAppPurchaseUtils.c(clsA2, "setType", String.class);
            Method methodC3 = InAppPurchaseUtils.c(clsA2, "setSkusList", List.class);
            Method methodC4 = InAppPurchaseUtils.c(clsA2, "build", new Class[0]);
            if (methodC == null || methodC2 == null || methodC3 == null || methodC4 == null) {
                return null;
            }
            i iVar = new i(clsA, clsA2, methodC, methodC2, methodC3, methodC4);
            if (!yk4.a.contains(i.class)) {
                try {
                    i.h = iVar;
                } catch (Throwable th) {
                    yk4.a(i.class, th);
                }
            }
            if (yk4.a.contains(i.class)) {
                return null;
            }
            try {
                return i.h;
            } catch (Throwable th2) {
                yk4.a(i.class, th2);
                return null;
            }
        }

        private a() {
        }
    }
}
