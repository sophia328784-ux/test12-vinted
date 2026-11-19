package com.facebook.appevents.iap;

import android.content.Context;
import android.util.Log;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.bi1;
import defpackage.qq6;
import defpackage.rgi;
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
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements com.facebook.appevents.iap.c {
    public static d n;
    public final Object a;
    public final Class b;
    public final Class c;
    public final Class d;
    public final Class e;
    public final Class f;
    public final Method g;
    public final Method h;
    public final Method i;
    public final Method j;
    public final i k;
    public static final b l = new b(null);
    public static final String m = d.class.getCanonicalName();
    public static final AtomicBoolean o = new AtomicBoolean(false);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ConcurrentHashMap f243p = new ConcurrentHashMap();
    public static final ConcurrentHashMap q = new ConcurrentHashMap();
    public static final ConcurrentHashMap r = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements InvocationHandler {
        public final Runnable a;

        public a(Runnable runnable) {
            this.a = runnable;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) {
            AtomicBoolean atomicBoolean;
            Method methodC;
            AtomicBoolean atomicBoolean2;
            Set set = yk4.a;
            if (!set.contains(this)) {
                try {
                    obj.getClass();
                    method.getClass();
                    if (Intrinsics.c(method.getName(), "onBillingSetupFinished")) {
                        Object objC = objArr != null ? kotlin.collections.a.C(0, objArr) : null;
                        Class clsA = InAppPurchaseUtils.a("com.android.billingclient.api.BillingResult");
                        if (clsA != null && (methodC = InAppPurchaseUtils.c(clsA, "getResponseCode", new Class[0])) != null && Intrinsics.c(InAppPurchaseUtils.d(clsA, objC, methodC, new Object[0]), 0)) {
                            d.l.getClass();
                            if (set.contains(d.class)) {
                                atomicBoolean2 = null;
                            } else {
                                try {
                                    atomicBoolean2 = d.o;
                                } catch (Throwable th) {
                                    yk4.a(d.class, th);
                                    atomicBoolean2 = null;
                                }
                            }
                            atomicBoolean2.set(true);
                            Runnable runnable = this.a;
                            if (runnable != null) {
                                runnable.run();
                            }
                        }
                    } else {
                        String name = method.getName();
                        name.getClass();
                        if (rgi.t(name, "onBillingServiceDisconnected", false)) {
                            d.l.getClass();
                            if (set.contains(d.class)) {
                                atomicBoolean = null;
                            } else {
                                try {
                                    atomicBoolean = d.o;
                                } catch (Throwable th2) {
                                    yk4.a(d.class, th2);
                                    atomicBoolean = null;
                                }
                            }
                            atomicBoolean.set(false);
                        }
                    }
                } catch (Throwable th3) {
                    yk4.a(this, th3);
                    return null;
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c implements InvocationHandler {
        public final InAppPurchaseUtils.IAPProductType a;
        public final Runnable b;
        public final /* synthetic */ d c;

        public c(d dVar, InAppPurchaseUtils.IAPProductType iAPProductType, Runnable runnable) {
            iAPProductType.getClass();
            runnable.getClass();
            this.c = dVar;
            this.a = iAPProductType;
            this.b = runnable;
        }

        public final void a(Object obj, Method method, Object[] objArr) {
            InAppPurchaseUtils.IAPProductType iAPProductType;
            d dVar;
            Class cls;
            Method method2;
            if (yk4.a.contains(this)) {
                return;
            }
            try {
                obj.getClass();
                method.getClass();
                if (Intrinsics.c(method.getName(), "onPurchaseHistoryResponse")) {
                    Object objC = objArr != null ? kotlin.collections.a.C(1, objArr) : null;
                    if (objC != null && (objC instanceof List)) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it = ((List) objC).iterator();
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            iAPProductType = this.a;
                            dVar = this.c;
                            if (!zHasNext) {
                                break;
                            }
                            Object next = it.next();
                            try {
                                b bVar = d.l;
                                if (yk4.a.contains(d.class)) {
                                    cls = null;
                                } else {
                                    try {
                                        cls = dVar.d;
                                    } catch (Throwable th) {
                                        yk4.a(d.class, th);
                                        cls = null;
                                    }
                                }
                                b bVar2 = d.l;
                                if (yk4.a.contains(d.class)) {
                                    method2 = null;
                                } else {
                                    try {
                                        method2 = dVar.h;
                                    } catch (Throwable th2) {
                                        yk4.a(d.class, th2);
                                        method2 = null;
                                    }
                                }
                                Object objD = InAppPurchaseUtils.d(cls, next, method2, new Object[0]);
                                String str = objD instanceof String ? (String) objD : null;
                                if (str != null) {
                                    JSONObject jSONObject = new JSONObject(str);
                                    if (jSONObject.has(InAppPurchaseMetaData.KEY_PRODUCT_ID)) {
                                        String string = jSONObject.getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                                        string.getClass();
                                        arrayList.add(string);
                                        if (iAPProductType == InAppPurchaseUtils.IAPProductType.INAPP) {
                                            d.l.getClass();
                                            d.b().put(string, jSONObject);
                                        } else {
                                            d.l.getClass();
                                            d.d().put(string, jSONObject);
                                        }
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        }
                        boolean zIsEmpty = arrayList.isEmpty();
                        Runnable runnable = this.b;
                        if (zIsEmpty) {
                            runnable.run();
                            return;
                        }
                        b bVar3 = d.l;
                        Set set = yk4.a;
                        if (set.contains(d.class)) {
                            return;
                        }
                        try {
                            dVar.getClass();
                            if (set.contains(dVar)) {
                                return;
                            }
                            try {
                                dVar.f(new bi1(dVar, runnable, iAPProductType, arrayList, (byte) 7));
                            } catch (Throwable th3) {
                                yk4.a(dVar, th3);
                            }
                        } catch (Throwable th4) {
                            yk4.a(d.class, th4);
                        }
                    }
                }
            } catch (Throwable th5) {
                yk4.a(this, th5);
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) {
            if (yk4.a.contains(this)) {
                return null;
            }
            try {
                a(obj, method, objArr);
                return Unit.a;
            } catch (Throwable th) {
                yk4.a(this, th);
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: com.facebook.appevents.iap.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0136d implements InvocationHandler {
        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) {
            if (yk4.a.contains(this)) {
                return null;
            }
            try {
                obj.getClass();
                method.getClass();
                return null;
            } catch (Throwable th) {
                yk4.a(this, th);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class e implements InvocationHandler {
        public final Runnable a;
        public final /* synthetic */ d b;

        public e(d dVar, Runnable runnable) {
            runnable.getClass();
            this.b = dVar;
            this.a = runnable;
        }

        public final void a(Object obj, Method method, Object[] objArr) {
            Class cls;
            Method method2;
            if (yk4.a.contains(this)) {
                return;
            }
            try {
                obj.getClass();
                method.getClass();
                if (Intrinsics.c(method.getName(), "onSkuDetailsResponse")) {
                    Object objC = objArr != null ? kotlin.collections.a.C(1, objArr) : null;
                    if (objC != null && (objC instanceof List)) {
                        for (Object obj2 : (List) objC) {
                            try {
                                b bVar = d.l;
                                boolean zContains = yk4.a.contains(d.class);
                                d dVar = this.b;
                                if (zContains) {
                                    cls = null;
                                } else {
                                    try {
                                        cls = dVar.c;
                                    } catch (Throwable th) {
                                        yk4.a(d.class, th);
                                        cls = null;
                                    }
                                }
                                b bVar2 = d.l;
                                if (yk4.a.contains(d.class)) {
                                    method2 = null;
                                } else {
                                    try {
                                        method2 = dVar.g;
                                    } catch (Throwable th2) {
                                        yk4.a(d.class, th2);
                                        method2 = null;
                                    }
                                }
                                Object objD = InAppPurchaseUtils.d(cls, obj2, method2, new Object[0]);
                                String str = objD instanceof String ? (String) objD : null;
                                if (str != null) {
                                    JSONObject jSONObject = new JSONObject(str);
                                    if (jSONObject.has(InAppPurchaseMetaData.KEY_PRODUCT_ID)) {
                                        String string = jSONObject.getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                                        d.l.getClass();
                                        ConcurrentHashMap concurrentHashMapC = d.c();
                                        string.getClass();
                                        concurrentHashMapC.put(string, jSONObject);
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        }
                        this.a.run();
                    }
                }
            } catch (Throwable th3) {
                yk4.a(this, th3);
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) {
            if (yk4.a.contains(this)) {
                return null;
            }
            try {
                a(obj, method, objArr);
                return Unit.a;
            } catch (Throwable th) {
                yk4.a(this, th);
                return null;
            }
        }
    }

    public d(Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, i iVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = obj;
        this.b = cls;
        this.c = cls4;
        this.d = cls5;
        this.e = cls6;
        this.f = cls7;
        this.g = method4;
        this.h = method5;
        this.i = method6;
        this.j = method7;
        this.k = iVar;
    }

    public static final ConcurrentHashMap b() {
        if (yk4.a.contains(d.class)) {
            return null;
        }
        try {
            return f243p;
        } catch (Throwable th) {
            yk4.a(d.class, th);
            return null;
        }
    }

    public static final ConcurrentHashMap c() {
        if (yk4.a.contains(d.class)) {
            return null;
        }
        try {
            return r;
        } catch (Throwable th) {
            yk4.a(d.class, th);
            return null;
        }
    }

    public static final ConcurrentHashMap d() {
        if (yk4.a.contains(d.class)) {
            return null;
        }
        try {
            return q;
        } catch (Throwable th) {
            yk4.a(d.class, th);
            return null;
        }
    }

    public static final String e() {
        if (yk4.a.contains(d.class)) {
            return null;
        }
        try {
            return m;
        } catch (Throwable th) {
            yk4.a(d.class, th);
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
            f(new qq6((Object) this, (Object) iAPProductType, (Object) runnable, (byte) 5));
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final void f(Runnable runnable) {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            if (o.get()) {
                runnable.run();
            } else {
                h(runnable);
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final Object g() {
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

    public final void h(Runnable runnable) {
        Method methodC;
        Class cls = this.b;
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            Class clsA = InAppPurchaseUtils.a("com.android.billingclient.api.BillingClientStateListener");
            if (clsA == null || (methodC = InAppPurchaseUtils.c(cls, "startConnection", clsA)) == null) {
                return;
            }
            InAppPurchaseUtils.d(cls, g(), methodC, Proxy.newProxyInstance(clsA.getClassLoader(), new Class[]{clsA}, new a(runnable)));
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:13:0x001a A[Catch: all -> 0x0020, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:13:0x001a, B:11:0x0014, B:8:0x0010), top: B:90:0x0003, inners: #1 }] */
        /* JADX WARN: Code duplicated, block: B:67:0x0155  */
        /* JADX WARN: Code duplicated, block: B:69:0x0161  */
        /* JADX WARN: Code duplicated, block: B:94:0x0177 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:96:0x018a A[EXC_TOP_SPLITTER, SYNTHETIC] */
        public static d a(Context context) {
            i iVarA;
            i iVar;
            Class cls;
            i iVar2;
            Class cls2;
            Class cls3;
            Object objD;
            d dVar;
            Object objD2;
            Object objD3;
            synchronized (i.g) {
                if (yk4.a.contains(i.class)) {
                    iVarA = null;
                    if (iVarA == null) {
                        iVarA = i.a.a();
                    }
                    iVar = iVarA;
                } else {
                    try {
                        iVarA = i.h;
                    } catch (Throwable th) {
                        yk4.a(i.class, th);
                        iVarA = null;
                    }
                    if (iVarA == null) {
                        iVarA = i.a.a();
                    }
                    iVar = iVarA;
                }
                throw th;
            }
            if (iVar == null) {
                return null;
            }
            Class clsA = InAppPurchaseUtils.a("com.android.billingclient.api.BillingClient");
            Class clsA2 = InAppPurchaseUtils.a("com.android.billingclient.api.Purchase");
            Class clsA3 = InAppPurchaseUtils.a("com.android.billingclient.api.Purchase$PurchasesResult");
            Class clsA4 = InAppPurchaseUtils.a("com.android.billingclient.api.SkuDetails");
            Class clsA5 = InAppPurchaseUtils.a("com.android.billingclient.api.PurchaseHistoryRecord");
            Class clsA6 = InAppPurchaseUtils.a("com.android.billingclient.api.SkuDetailsResponseListener");
            Class clsA7 = InAppPurchaseUtils.a("com.android.billingclient.api.PurchaseHistoryResponseListener");
            if (clsA == null || clsA3 == null || clsA2 == null || clsA4 == null || clsA6 == null || clsA5 == null || clsA7 == null) {
                Log.w(d.e(), "Failed to create Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            Method methodC = InAppPurchaseUtils.c(clsA, "queryPurchases", String.class);
            Method methodC2 = InAppPurchaseUtils.c(clsA3, "getPurchasesList", new Class[0]);
            Method methodC3 = InAppPurchaseUtils.c(clsA2, "getOriginalJson", new Class[0]);
            Method methodC4 = InAppPurchaseUtils.c(clsA4, "getOriginalJson", new Class[0]);
            Method methodC5 = InAppPurchaseUtils.c(clsA5, "getOriginalJson", new Class[0]);
            if (yk4.a.contains(iVar)) {
                cls = null;
            } else {
                try {
                    cls = iVar.a;
                } catch (Throwable th2) {
                    yk4.a(iVar, th2);
                    cls = null;
                }
            }
            Method methodC6 = InAppPurchaseUtils.c(clsA, "querySkuDetailsAsync", cls, clsA6);
            Method methodC7 = InAppPurchaseUtils.c(clsA, "queryPurchaseHistoryAsync", String.class, clsA7);
            if (methodC == null || methodC2 == null || methodC3 == null || methodC4 == null || methodC5 == null || methodC6 == null || methodC7 == null) {
                Log.w(d.e(), "Failed to create Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            Class clsA8 = InAppPurchaseUtils.a("com.android.billingclient.api.BillingClient$Builder");
            Class clsA9 = InAppPurchaseUtils.a("com.android.billingclient.api.PurchasesUpdatedListener");
            if (clsA8 == null || clsA9 == null) {
                iVar2 = iVar;
                cls2 = clsA;
                cls3 = clsA3;
            } else {
                Method methodC8 = InAppPurchaseUtils.c(clsA, "newBuilder", Context.class);
                iVar2 = iVar;
                Method methodC9 = InAppPurchaseUtils.c(clsA8, "enablePendingPurchases", new Class[0]);
                Method methodC10 = InAppPurchaseUtils.c(clsA8, "setListener", clsA9);
                cls3 = clsA3;
                Method methodC11 = InAppPurchaseUtils.c(clsA8, "build", new Class[0]);
                if (methodC8 != null && methodC9 != null && methodC10 != null && methodC11 != null && (objD2 = InAppPurchaseUtils.d(clsA, null, methodC8, context)) != null) {
                    cls2 = clsA;
                    Object objD4 = InAppPurchaseUtils.d(clsA8, objD2, methodC10, Proxy.newProxyInstance(clsA9.getClassLoader(), new Class[]{clsA9}, new C0136d()));
                    objD = (objD4 == null || (objD3 = InAppPurchaseUtils.d(clsA8, objD4, methodC9, new Object[0])) == null) ? null : InAppPurchaseUtils.d(clsA8, objD3, methodC11, new Object[0]);
                    if (objD == null) {
                        Log.w(d.e(), "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging");
                        return null;
                    }
                    dVar = new d(objD, cls2, cls3, clsA2, clsA4, clsA5, clsA6, clsA7, methodC, methodC2, methodC3, methodC4, methodC5, methodC6, methodC7, iVar2, null);
                    if (!yk4.a.contains(d.class)) {
                        try {
                            d.n = dVar;
                        } catch (Throwable th3) {
                            yk4.a(d.class, th3);
                        }
                    }
                    if (!yk4.a.contains(d.class)) {
                        try {
                            return d.n;
                        } catch (Throwable th4) {
                            yk4.a(d.class, th4);
                        }
                    }
                    return null;
                }
                cls2 = clsA;
            }
            if (objD == null) {
                Log.w(d.e(), "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            dVar = new d(objD, cls2, cls3, clsA2, clsA4, clsA5, clsA6, clsA7, methodC, methodC2, methodC3, methodC4, methodC5, methodC6, methodC7, iVar2, null);
            if (!yk4.a.contains(d.class)) {
                d.n = dVar;
            }
            if (!yk4.a.contains(d.class)) {
                return d.n;
            }
            return null;
        }

        private b() {
        }
    }
}
