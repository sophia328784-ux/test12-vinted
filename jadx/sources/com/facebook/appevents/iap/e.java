package com.facebook.appevents.iap;

import android.content.Context;
import android.util.Log;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.bi1;
import defpackage.lp3;
import defpackage.qq6;
import defpackage.yk4;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatcherMatchResult;
import kotlin.text.Regex;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements c {
    public static e J;
    public final Method A;
    public final Method B;
    public final Method C;
    public final Method D;
    public final Method E;
    public final Method F;
    public final Object a;
    public final Class b;
    public final Class c;
    public final Class d;
    public final Class e;
    public final Class f;
    public final Class g;
    public final Class h;
    public final Class i;
    public final Class j;
    public final Class k;
    public final Class l;
    public final Class m;
    public final Class n;
    public final Class o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Method f244p;
    public final Method q;
    public final Method r;
    public final Method s;
    public final Method t;
    public final Method u;
    public final Method v;
    public final Method w;
    public final Method x;
    public final Method y;
    public final Method z;
    public static final a G = new a(null);
    public static final String H = e.class.getCanonicalName();
    public static final AtomicBoolean I = new AtomicBoolean(false);
    public static final ConcurrentHashMap K = new ConcurrentHashMap();
    public static final ConcurrentHashMap L = new ConcurrentHashMap();
    public static final ConcurrentHashMap M = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b implements InvocationHandler {
        public final Object[] a;

        public b(Object[] objArr) {
            this.a = objArr;
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) {
            obj.getClass();
            method.getClass();
            String name = method.getName();
            if (name == null) {
                return null;
            }
            int iHashCode = name.hashCode();
            Object[] objArr2 = this.a;
            e eVar = e.this;
            switch (iHashCode) {
                case -1642587947:
                    if (name.equals("onPurchaseHistoryResponse")) {
                        a aVar = e.G;
                        if (!yk4.a.contains(e.class)) {
                            try {
                                eVar.j(objArr2, objArr);
                            } catch (Throwable th) {
                                yk4.a(e.class, th);
                                return null;
                            }
                            break;
                        }
                    }
                    break;
                case -1599362358:
                    if (name.equals("onQueryPurchasesResponse")) {
                        a aVar2 = e.G;
                        if (!yk4.a.contains(e.class)) {
                            try {
                                eVar.k(objArr2, objArr);
                            } catch (Throwable th2) {
                                yk4.a(e.class, th2);
                                return null;
                            }
                            break;
                        }
                    }
                    break;
                case -79406125:
                    if (name.equals("onBillingSetupFinished")) {
                        a aVar3 = e.G;
                        if (!yk4.a.contains(e.class)) {
                            try {
                                eVar.h(objArr2, objArr);
                            } catch (Throwable th3) {
                                yk4.a(e.class, th3);
                                return null;
                            }
                            break;
                        }
                    }
                    break;
                case 1227540564:
                    if (name.equals("onBillingServiceDisconnected")) {
                        a aVar4 = e.G;
                        Set set = yk4.a;
                        if (!set.contains(e.class)) {
                            try {
                                eVar.getClass();
                                if (!set.contains(eVar)) {
                                    try {
                                        e.I.set(false);
                                    } catch (Throwable th4) {
                                        yk4.a(eVar, th4);
                                        return null;
                                    }
                                    break;
                                }
                            } catch (Throwable th5) {
                                yk4.a(e.class, th5);
                                return null;
                            }
                        }
                    }
                    break;
                case 1940131955:
                    if (name.equals("onProductDetailsResponse")) {
                        a aVar5 = e.G;
                        if (!yk4.a.contains(e.class)) {
                            try {
                                eVar.i(objArr2, objArr);
                            } catch (Throwable th6) {
                                yk4.a(e.class, th6);
                                return null;
                            }
                            break;
                        }
                    }
                    break;
            }
            return null;
        }
    }

    public e(Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Class cls8, Class cls9, Class cls10, Class cls11, Class cls12, Class cls13, Class cls14, Class cls15, Class cls16, Class cls17, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, Method method8, Method method9, Method method10, Method method11, Method method12, Method method13, Method method14, Method method15, Method method16, Method method17, Method method18, Method method19, Method method20, Method method21, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = obj;
        this.b = cls;
        this.c = cls2;
        this.d = cls3;
        this.e = cls4;
        this.f = cls5;
        this.g = cls6;
        this.h = cls7;
        this.i = cls8;
        this.j = cls10;
        this.k = cls11;
        this.l = cls13;
        this.m = cls14;
        this.n = cls15;
        this.o = cls17;
        this.f244p = method5;
        this.q = method6;
        this.r = method7;
        this.s = method8;
        this.t = method9;
        this.u = method10;
        this.v = method11;
        this.w = method12;
        this.x = method13;
        this.y = method14;
        this.z = method15;
        this.A = method16;
        this.B = method17;
        this.C = method18;
        this.D = method19;
        this.E = method20;
        this.F = method21;
    }

    public static final String b() {
        if (yk4.a.contains(e.class)) {
            return null;
        }
        try {
            return H;
        } catch (Throwable th) {
            yk4.a(e.class, th);
            return null;
        }
    }

    @Override // com.facebook.appevents.iap.c
    public final void a(InAppPurchaseUtils.IAPProductType iAPProductType, Runnable runnable) {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            iAPProductType.getClass();
            c(new qq6((Object) this, (Object) iAPProductType, (Object) runnable, (byte) 6));
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final void c(Runnable runnable) {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            if (I.get()) {
                runnable.run();
            } else {
                l(runnable);
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final Object d() {
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            return this.a;
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }

    public final String e(String str) {
        if (!yk4.a.contains(this)) {
            try {
                MatcherMatchResult matcherMatchResultB = new Regex("jsonString='(.*?)'").b(0, str);
                if (matcherMatchResultB != null) {
                    return (String) lp3.P(1, matcherMatchResultB.c());
                }
            } catch (Throwable th) {
                yk4.a(this, th);
                return null;
            }
        }
        return null;
    }

    public final Object f(InAppPurchaseUtils.IAPProductType iAPProductType, ArrayList arrayList) {
        Class cls = this.j;
        Class cls2 = this.l;
        if (!yk4.a.contains(this)) {
            try {
                if (!arrayList.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object objD = InAppPurchaseUtils.d(cls2, InAppPurchaseUtils.d(cls2, InAppPurchaseUtils.d(cls2, InAppPurchaseUtils.d(this.f, null, this.z, new Object[0]), this.B, (String) it.next()), this.C, iAPProductType.getType()), this.A, new Object[0]);
                        if (objD != null) {
                            arrayList2.add(objD);
                        }
                    }
                    return InAppPurchaseUtils.d(cls, InAppPurchaseUtils.d(cls, InAppPurchaseUtils.d(this.h, null, this.w, new Object[0]), this.y, arrayList2), this.x, new Object[0]);
                }
            } catch (Throwable th) {
                yk4.a(this, th);
                return null;
            }
        }
        return null;
    }

    public final Object g(InAppPurchaseUtils.IAPProductType iAPProductType) {
        Class cls = this.k;
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            return InAppPurchaseUtils.d(cls, InAppPurchaseUtils.d(cls, InAppPurchaseUtils.d(this.i, null, this.r, new Object[0]), this.t, iAPProductType.getType()), this.s, new Object[0]);
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }

    public final void h(Object[] objArr, Object[] objArr2) {
        Runnable runnable;
        if (yk4.a.contains(this) || objArr2 == null) {
            return;
        }
        try {
            if (objArr2.length == 0) {
                return;
            }
            if (Intrinsics.c(InAppPurchaseUtils.d(this.g, objArr2[0], this.F, new Object[0]), 0)) {
                I.set(true);
                if (objArr != null && objArr.length != 0) {
                    Object obj = objArr[0];
                    if (!(obj instanceof Runnable) || (runnable = (Runnable) obj) == null) {
                        return;
                    }
                    runnable.run();
                }
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final void i(Object[] objArr, Object[] objArr2) {
        Object objC;
        String strE;
        if (yk4.a.contains(this)) {
            return;
        }
        if (objArr != null) {
            try {
                objC = kotlin.collections.a.C(0, objArr);
            } catch (Throwable th) {
                yk4.a(this, th);
                return;
            }
        } else {
            objC = null;
        }
        Object objC2 = objArr2 != null ? kotlin.collections.a.C(1, objArr2) : null;
        if (objC2 != null && (objC2 instanceof List)) {
            Iterator it = ((List) objC2).iterator();
            while (it.hasNext()) {
                try {
                    Object objD = InAppPurchaseUtils.d(this.d, it.next(), this.D, new Object[0]);
                    String str = objD instanceof String ? (String) objD : null;
                    if (str != null && (strE = e(str)) != null) {
                        JSONObject jSONObject = new JSONObject(strE);
                        if (jSONObject.has(InAppPurchaseMetaData.KEY_PRODUCT_ID)) {
                            String string = jSONObject.getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                            ConcurrentHashMap concurrentHashMap = M;
                            string.getClass();
                            concurrentHashMap.put(string, jSONObject);
                        }
                    }
                } catch (Exception unused) {
                }
            }
            if (objC == null || !(objC instanceof Runnable)) {
                return;
            }
            ((Runnable) objC).run();
        }
    }

    public final void j(Object[] objArr, Object[] objArr2) {
        Object objC;
        Throwable th;
        if (yk4.a.contains(this)) {
            return;
        }
        if (objArr != null) {
            try {
                objC = kotlin.collections.a.C(0, objArr);
            } catch (Throwable th2) {
                th = th2;
                this = this;
            }
        } else {
            objC = null;
        }
        if (objC != null) {
            try {
                if (objC instanceof InAppPurchaseUtils.IAPProductType) {
                    Object objC2 = kotlin.collections.a.C(1, objArr);
                    if (objC2 instanceof Runnable) {
                        Object objC3 = objArr2 != null ? kotlin.collections.a.C(1, objArr2) : null;
                        if (objC3 != null && (objC3 instanceof List)) {
                            ArrayList arrayList = new ArrayList();
                            Iterator it = ((List) objC3).iterator();
                            while (it.hasNext()) {
                                try {
                                    Object objD = InAppPurchaseUtils.d(this.e, it.next(), this.u, new Object[0]);
                                    String str = objD instanceof String ? (String) objD : null;
                                    if (str != null) {
                                        JSONObject jSONObject = new JSONObject(str);
                                        if (jSONObject.has(InAppPurchaseMetaData.KEY_PRODUCT_ID)) {
                                            String string = jSONObject.getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                                            if (!M.containsKey(string)) {
                                                string.getClass();
                                                arrayList.add(string);
                                            }
                                            if (objC == InAppPurchaseUtils.IAPProductType.INAPP) {
                                                ConcurrentHashMap concurrentHashMap = K;
                                                string.getClass();
                                                concurrentHashMap.put(string, jSONObject);
                                            } else {
                                                ConcurrentHashMap concurrentHashMap2 = L;
                                                string.getClass();
                                                concurrentHashMap2.put(string, jSONObject);
                                            }
                                        }
                                    }
                                } catch (Exception unused) {
                                }
                            }
                            if (arrayList.isEmpty()) {
                                try {
                                    ((Runnable) objC2).run();
                                    return;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            } else {
                                InAppPurchaseUtils.IAPProductType iAPProductType = (InAppPurchaseUtils.IAPProductType) objC;
                                Runnable runnable = (Runnable) objC2;
                                try {
                                    try {
                                        if (yk4.a.contains(this)) {
                                            return;
                                        }
                                        try {
                                            this = this;
                                            try {
                                                this.c(new bi1(this, runnable, iAPProductType, arrayList, (byte) 8));
                                                return;
                                            } catch (Throwable th4) {
                                                th = th4;
                                                try {
                                                    yk4.a(this, th);
                                                    return;
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    th = th;
                                                    yk4.a(this, th);
                                                }
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            this = this;
                                        }
                                    } catch (Throwable th7) {
                                        th = th7;
                                        this = this;
                                    }
                                } catch (Throwable th8) {
                                    th = th8;
                                    this = this;
                                }
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            } catch (Throwable th9) {
                th = th9;
            }
            th = th;
            yk4.a(this, th);
        }
    }

    public final void k(Object[] objArr, Object[] objArr2) {
        Object objC;
        Throwable th;
        if (yk4.a.contains(this)) {
            return;
        }
        if (objArr != null) {
            try {
                objC = kotlin.collections.a.C(0, objArr);
            } catch (Throwable th2) {
                th = th2;
                this = this;
            }
        } else {
            objC = null;
        }
        if (objC != null) {
            try {
                if (objC instanceof InAppPurchaseUtils.IAPProductType) {
                    Object objC2 = kotlin.collections.a.C(1, objArr);
                    if (objC2 instanceof Runnable) {
                        Object objC3 = objArr2 != null ? kotlin.collections.a.C(1, objArr2) : null;
                        if (objC3 != null && (objC3 instanceof List)) {
                            ArrayList arrayList = new ArrayList();
                            Iterator it = ((List) objC3).iterator();
                            while (it.hasNext()) {
                                Object objD = InAppPurchaseUtils.d(this.c, it.next(), this.f244p, new Object[0]);
                                String str = objD instanceof String ? (String) objD : null;
                                if (str != null) {
                                    JSONObject jSONObject = new JSONObject(str);
                                    if (jSONObject.has(InAppPurchaseMetaData.KEY_PRODUCT_ID)) {
                                        String string = jSONObject.getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                                        if (!M.containsKey(string)) {
                                            string.getClass();
                                            arrayList.add(string);
                                        }
                                        if (objC == InAppPurchaseUtils.IAPProductType.INAPP) {
                                            ConcurrentHashMap concurrentHashMap = K;
                                            string.getClass();
                                            concurrentHashMap.put(string, jSONObject);
                                        } else {
                                            ConcurrentHashMap concurrentHashMap2 = L;
                                            string.getClass();
                                            concurrentHashMap2.put(string, jSONObject);
                                        }
                                    }
                                }
                            }
                            if (arrayList.isEmpty()) {
                                try {
                                    ((Runnable) objC2).run();
                                    return;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            } else {
                                InAppPurchaseUtils.IAPProductType iAPProductType = (InAppPurchaseUtils.IAPProductType) objC;
                                Runnable runnable = (Runnable) objC2;
                                try {
                                    try {
                                        if (yk4.a.contains(this)) {
                                            return;
                                        }
                                        try {
                                            this = this;
                                            try {
                                                this.c(new bi1(this, runnable, iAPProductType, arrayList, (byte) 8));
                                                return;
                                            } catch (Throwable th4) {
                                                th = th4;
                                                try {
                                                    yk4.a(this, th);
                                                    return;
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    th = th;
                                                    yk4.a(this, th);
                                                }
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            this = this;
                                        }
                                    } catch (Throwable th7) {
                                        th = th7;
                                        this = this;
                                    }
                                } catch (Throwable th8) {
                                    th = th8;
                                    this = this;
                                }
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            } catch (Throwable th9) {
                th = th9;
            }
            th = th;
            yk4.a(this, th);
        }
    }

    public final void l(Runnable runnable) {
        Class cls = this.m;
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            Object objNewProxyInstance = Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new b(new Object[]{runnable}));
            InAppPurchaseUtils.d(this.b, d(), this.E, objNewProxyInstance);
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements InvocationHandler {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:57:0x0229  */
        /* JADX WARN: Code duplicated, block: B:59:0x0235  */
        /* JADX WARN: Code duplicated, block: B:78:0x0289 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:80:0x029b A[EXC_TOP_SPLITTER, SYNTHETIC] */
        public final e a(Context context) {
            Class cls;
            Object objD;
            e eVar;
            Class clsA = InAppPurchaseUtils.a("com.android.billingclient.api.BillingClient");
            Class clsA2 = InAppPurchaseUtils.a("com.android.billingclient.api.Purchase");
            Class clsA3 = InAppPurchaseUtils.a("com.android.billingclient.api.ProductDetails");
            Class clsA4 = InAppPurchaseUtils.a("com.android.billingclient.api.PurchaseHistoryRecord");
            Class clsA5 = InAppPurchaseUtils.a("com.android.billingclient.api.QueryProductDetailsParams$Product");
            Class clsA6 = InAppPurchaseUtils.a("com.android.billingclient.api.BillingResult");
            Class clsA7 = InAppPurchaseUtils.a("com.android.billingclient.api.QueryProductDetailsParams");
            Class clsA8 = InAppPurchaseUtils.a("com.android.billingclient.api.QueryPurchaseHistoryParams");
            Class clsA9 = InAppPurchaseUtils.a("com.android.billingclient.api.QueryPurchasesParams");
            Class clsA10 = InAppPurchaseUtils.a("com.android.billingclient.api.QueryProductDetailsParams$Builder");
            Class clsA11 = InAppPurchaseUtils.a("com.android.billingclient.api.QueryPurchaseHistoryParams$Builder");
            Class clsA12 = InAppPurchaseUtils.a("com.android.billingclient.api.QueryPurchasesParams$Builder");
            Class clsA13 = InAppPurchaseUtils.a("com.android.billingclient.api.QueryProductDetailsParams$Product$Builder");
            Class clsA14 = InAppPurchaseUtils.a("com.android.billingclient.api.BillingClient$Builder");
            Class clsA15 = InAppPurchaseUtils.a("com.android.billingclient.api.PurchasesUpdatedListener");
            Class clsA16 = InAppPurchaseUtils.a("com.android.billingclient.api.BillingClientStateListener");
            Class clsA17 = InAppPurchaseUtils.a("com.android.billingclient.api.ProductDetailsResponseListener");
            Class clsA18 = InAppPurchaseUtils.a("com.android.billingclient.api.PurchasesResponseListener");
            Class clsA19 = InAppPurchaseUtils.a("com.android.billingclient.api.PurchaseHistoryResponseListener");
            if (clsA == null || clsA2 == null || clsA3 == null || clsA4 == null || clsA5 == null || clsA6 == null || clsA7 == null || clsA8 == null || clsA9 == null || clsA10 == null || clsA11 == null || clsA12 == null || clsA13 == null || clsA14 == null || clsA15 == null || clsA16 == null || clsA17 == null || clsA18 == null || clsA19 == null) {
                Log.w(e.b(), "Failed to create Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            Method methodC = InAppPurchaseUtils.c(clsA, "queryPurchasesAsync", clsA9, clsA18);
            Method methodC2 = InAppPurchaseUtils.c(clsA9, "newBuilder", new Class[0]);
            Method methodC3 = InAppPurchaseUtils.c(clsA12, "build", new Class[0]);
            Method methodC4 = InAppPurchaseUtils.c(clsA12, "setProductType", String.class);
            Method methodC5 = InAppPurchaseUtils.c(clsA2, "getOriginalJson", new Class[0]);
            Method methodC6 = InAppPurchaseUtils.c(clsA, "queryPurchaseHistoryAsync", clsA8, clsA19);
            Method methodC7 = InAppPurchaseUtils.c(clsA8, "newBuilder", new Class[0]);
            Method methodC8 = InAppPurchaseUtils.c(clsA11, "build", new Class[0]);
            Method methodC9 = InAppPurchaseUtils.c(clsA11, "setProductType", String.class);
            Method methodC10 = InAppPurchaseUtils.c(clsA4, "getOriginalJson", new Class[0]);
            Method methodC11 = InAppPurchaseUtils.c(clsA, "queryProductDetailsAsync", clsA7, clsA17);
            Method methodC12 = InAppPurchaseUtils.c(clsA7, "newBuilder", new Class[0]);
            Method methodC13 = InAppPurchaseUtils.c(clsA10, "build", new Class[0]);
            Method methodC14 = InAppPurchaseUtils.c(clsA10, "setProductList", List.class);
            Method methodC15 = InAppPurchaseUtils.c(clsA5, "newBuilder", new Class[0]);
            Method methodC16 = InAppPurchaseUtils.c(clsA13, "build", new Class[0]);
            Method methodC17 = InAppPurchaseUtils.c(clsA13, "setProductId", String.class);
            Method methodC18 = InAppPurchaseUtils.c(clsA13, "setProductType", String.class);
            Method methodC19 = InAppPurchaseUtils.c(clsA3, "toString", new Class[0]);
            Method methodC20 = InAppPurchaseUtils.c(clsA, "startConnection", clsA16);
            Method methodC21 = InAppPurchaseUtils.c(clsA6, "getResponseCode", new Class[0]);
            if (methodC == null || methodC2 == null || methodC3 == null || methodC4 == null || methodC5 == null || methodC6 == null || methodC7 == null || methodC8 == null || methodC9 == null || methodC10 == null || methodC11 == null || methodC12 == null || methodC13 == null || methodC14 == null || methodC15 == null || methodC16 == null || methodC17 == null || methodC18 == null || methodC19 == null || methodC20 == null || methodC21 == null) {
                Log.w(e.b(), "Failed to create Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            Method methodC22 = InAppPurchaseUtils.c(clsA, "newBuilder", Context.class);
            Method methodC23 = InAppPurchaseUtils.c(clsA14, "setListener", clsA15);
            Method methodC24 = InAppPurchaseUtils.c(clsA14, "enablePendingPurchases", new Class[0]);
            Method methodC25 = InAppPurchaseUtils.c(clsA14, "build", new Class[0]);
            if (methodC25 != null && methodC23 != null && methodC22 != null && methodC24 != null) {
                cls = clsA;
                Object objD2 = InAppPurchaseUtils.d(clsA14, InAppPurchaseUtils.d(clsA, null, methodC22, context), methodC23, Proxy.newProxyInstance(clsA15.getClassLoader(), new Class[]{clsA15}, this));
                if (objD2 != null) {
                    objD = InAppPurchaseUtils.d(clsA14, InAppPurchaseUtils.d(clsA14, objD2, methodC24, new Object[0]), methodC25, new Object[0]);
                }
                if (objD == null) {
                    Log.w(e.b(), "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging");
                    return null;
                }
                eVar = new e(objD, cls, clsA2, clsA3, clsA4, clsA5, clsA6, clsA7, clsA8, clsA9, clsA10, clsA11, clsA12, clsA13, clsA16, clsA17, clsA18, clsA19, methodC, methodC2, methodC3, methodC4, methodC5, methodC6, methodC7, methodC8, methodC9, methodC10, methodC11, methodC12, methodC13, methodC14, methodC15, methodC16, methodC17, methodC18, methodC19, methodC20, methodC21, null);
                if (!yk4.a.contains(e.class)) {
                    try {
                        e.J = eVar;
                    } catch (Throwable th) {
                        yk4.a(e.class, th);
                    }
                }
                if (!yk4.a.contains(e.class)) {
                    try {
                        return e.J;
                    } catch (Throwable th2) {
                        yk4.a(e.class, th2);
                    }
                }
                return null;
            }
            cls = clsA;
            objD = null;
            if (objD == null) {
                Log.w(e.b(), "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            eVar = new e(objD, cls, clsA2, clsA3, clsA4, clsA5, clsA6, clsA7, clsA8, clsA9, clsA10, clsA11, clsA12, clsA13, clsA16, clsA17, clsA18, clsA19, methodC, methodC2, methodC3, methodC4, methodC5, methodC6, methodC7, methodC8, methodC9, methodC10, methodC11, methodC12, methodC13, methodC14, methodC15, methodC16, methodC17, methodC18, methodC19, methodC20, methodC21, null);
            if (!yk4.a.contains(e.class)) {
                e.J = eVar;
            }
            if (!yk4.a.contains(e.class)) {
                return e.J;
            }
            return null;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) {
            obj.getClass();
            method.getClass();
            return null;
        }

        private a() {
        }
    }
}
