package com.braze;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import bo.app.b1;
import bo.app.b9;
import bo.app.ba;
import bo.app.c5;
import bo.app.cc;
import bo.app.ci;
import bo.app.f;
import bo.app.fd;
import bo.app.h0;
import bo.app.hc;
import bo.app.i1;
import bo.app.ja;
import bo.app.jf;
import bo.app.k1;
import bo.app.m5;
import bo.app.m8;
import bo.app.o0;
import bo.app.p4;
import bo.app.p8;
import bo.app.pf;
import bo.app.r2;
import bo.app.rd;
import bo.app.ta;
import bo.app.u5;
import bo.app.v9;
import bo.app.x5;
import bo.app.zg;
import bo.app.zh;
import com.braze.a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.b12;
import defpackage.c82;
import defpackage.cfg;
import defpackage.dsg;
import defpackage.e82;
import defpackage.f82;
import defpackage.f92;
import defpackage.fb2;
import defpackage.g71;
import defpackage.gb2;
import defpackage.h82;
import defpackage.h92;
import defpackage.i82;
import defpackage.ja2;
import defpackage.ja5;
import defpackage.je2;
import defpackage.k79;
import defpackage.ka5;
import defpackage.ke2;
import defpackage.keh;
import defpackage.l92;
import defpackage.lbg;
import defpackage.o92;
import defpackage.p82;
import defpackage.r82;
import defpackage.ri;
import defpackage.sgi;
import defpackage.t82;
import defpackage.ta2;
import defpackage.u05;
import defpackage.u82;
import defpackage.uee;
import defpackage.v72;
import defpackage.v82;
import defpackage.w72;
import defpackage.w82;
import defpackage.wf;
import defpackage.x72;
import defpackage.x82;
import defpackage.x99;
import defpackage.y22;
import defpackage.y40;
import defpackage.y8;
import defpackage.zfa;
import java.io.File;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static ba A;
    public static m8 B;
    public static volatile a q;
    public static v82 s;
    public static boolean t;
    public static boolean u;
    public static jf w;
    public static m5 x;
    public final ka5 a;
    public final Context b;
    public cc c;
    public fb2 d;
    public Boolean e;
    public boolean f;
    public x5 g;
    public final m8 h;
    public rd i;
    public h92 j;
    public fd k;
    public ta l;
    public static final C0114a m = new C0114a(null);
    public static final ReentrantLock n = new ReentrantLock();
    public static final Set o = keh.b("calypso appcrawler");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Set f224p = kotlin.collections.a.Y(new String[]{"android.permission.ACCESS_NETWORK_STATE", "android.permission.INTERNET"});
    public static final ReentrantLock r = new ReentrantLock();
    public static final boolean v = true;
    public static final ArrayList y = new ArrayList();
    public static final f92 z = new f92(new f92.a(), null);

    public a(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.a = new ka5(applicationContext, null, null, 6, null);
        final long jNanoTime = System.nanoTime();
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, null, null, false, new b12((byte) 7), 7);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        this.b = applicationContext2;
        String str = Build.MODEL;
        byte b = 4;
        byte b2 = 0;
        if (str != null) {
            Set set = o;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (set.contains(lowerCase)) {
                ja2.a aVar = ja2.a.I;
                ja2.c(ja2Var, this, aVar, null, false, new b12((byte) 8), 6);
                C0114a c0114a = m;
                c0114a.getClass();
                if (q == null) {
                    ReentrantLock reentrantLock = n;
                    reentrantLock.lock();
                    try {
                        if (q == null) {
                            if (t) {
                                ja2.c(ja2Var, c0114a, aVar, null, false, new w82(b2), 6);
                            } else {
                                ja2.c(ja2Var, c0114a, aVar, null, false, new w82(b), 6);
                                t = true;
                            }
                            reentrantLock.unlock();
                        } else {
                            Unit unit = Unit.a;
                            reentrantLock.unlock();
                            ja2.c(ja2Var, c0114a, ja2.a.W, null, false, new w82((byte) 5), 6);
                        }
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                } else {
                    ja2.c(ja2Var, c0114a, ja2.a.W, null, false, new w82((byte) 5), 6);
                }
            }
        }
        m8 m8Var = B;
        this.h = m8Var == null ? new m8(new jf(applicationContext2), new m5(applicationContext2), false) : m8Var;
        n(new b12((byte) 9), new y40(this, context, b), false, false, false);
        final long jNanoTime2 = System.nanoTime();
        ja2.c(ja2Var, this, null, null, false, new Function0() { // from class: q82
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                a.C0114a c0114a2 = a.m;
                StringBuilder sb = new StringBuilder("Braze SDK loaded in ");
                long j = jNanoTime2 - jNanoTime;
                sb.append(j / 1000000);
                return t70.c(j, " ms / ", " nanos", sb);
            }
        }, 7);
    }

    public static /* synthetic */ void o(a aVar, Function0 function0, Function0 function1, int i) {
        aVar.n(function0, function1, true, (i & 4) != 0, true);
    }

    public final void a() {
        ArrayList<f92> arrayList = y;
        ReentrantLock reentrantLock = n;
        reentrantLock.lock();
        try {
            ja2.c(ja2.a, this, null, null, false, new r82((byte) 4), 7);
            a aVar = this;
            cfg cfgVar = new cfg(aVar.b);
            for (f92 f92Var : arrayList) {
                if (Intrinsics.c(f92Var, z)) {
                    ja2 ja2Var = ja2.a;
                    ja2.c(ja2Var, aVar, ja2.a.V, null, false, new r82((byte) 5), 6);
                    ja2.c(ja2Var, cfgVar, null, null, false, new lbg((byte) 3), 7);
                    cfgVar.b.clearAllData();
                } else {
                    ja2.c(ja2.a, this, ja2.a.V, null, false, new wf(f92Var, (byte) 25), 6);
                    cfgVar.c(f92Var);
                }
                aVar = this;
            }
            arrayList.clear();
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void b(Activity activity) {
        o(this, new y22((byte) 9), new c82(this, new f(activity.getClass()), (byte) 0), 14);
    }

    public final h92 c() {
        h92 h92Var = this.j;
        if (h92Var != null) {
            return h92Var;
        }
        Intrinsics.i("configurationProvider");
        throw null;
    }

    public final void d(x99 x99Var) {
        try {
            je2.c(pf.a, null, null, new b1(x99Var, this, null), 3);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.W, e, false, new y22((byte) 28), 4);
            x99Var.onError();
            j(e);
        }
    }

    public final ba e() {
        ba u5Var = A;
        if (u5Var == null) {
            u5Var = new u5(this.b, c());
        }
        A = u5Var;
        return u5Var;
    }

    public final ja f() {
        rd rdVar = this.i;
        if (rdVar != null) {
            return rdVar;
        }
        Intrinsics.i("registrationDataProvider");
        throw null;
    }

    public final ta g() {
        ta taVar = this.l;
        if (taVar != null) {
            return taVar;
        }
        Intrinsics.i("udm");
        throw null;
    }

    public final void h(String str, ta2 ta2Var) {
        o(this, new ri(str, (byte) 18), new y8((Object) this, (Object) str, (Object) (ta2Var != null ? ta2Var.c() : null), (Object) ta2Var, (byte) 3), 14);
    }

    public final void i(Activity activity) {
        o(this, new y22((byte) 18), new c82(this, new f(activity.getClass()), (byte) 1), 14);
    }

    public final void j(Exception exc) {
        if (this.l == null) {
            ja2.c(ja2.a, this, ja2.a.V, exc, false, new i82((byte) 4), 4);
            return;
        }
        try {
            ((ci) g()).i.b(exc, Throwable.class);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new p82(exc, (byte) 0), 4);
        }
    }

    public final void k(Class cls, k79 k79Var) {
        n(new h82(cls, (byte) 0), new g71(k79Var, this, cls, (byte) 1), false, false, false);
    }

    public final void l() {
        o(this, new y22((byte) 29), new f82(this, (byte) 3), 14);
    }

    public final void m() {
        o(this, new i82((byte) 0), new f82(this, (byte) 4), 14);
    }

    public final /* synthetic */ void n(Function0 function0, Function0 function1, boolean z2, boolean z3, boolean z4) {
        try {
            je2.c(pf.a, null, null, new i1(z2, z3, z4, this, function1, function0, null), 3);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.W, e, false, function0, 4);
            j(e);
        }
    }

    public final Object p(Object obj, Function0 function0, boolean z2, boolean z3, Function2 function2) {
        try {
            return ke2.a(EmptyCoroutineContext.a, new k1(z2, obj, z3, true, this, function2, function0, null));
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.W, e, false, function0, 4);
            j(e);
            return obj;
        }
    }

    public final void q(String str) {
        o(this, new ri(str, (byte) 15), new v72(this, str, (byte) 1), 14);
    }

    public final void r(ci ciVar) {
        this.l = ciVar;
        pf pfVar = pf.a;
        pf.b = ((ci) g()).i;
        u05.a aVar = u05.Companion;
        m8 m8Var = ((ci) g()).i;
        aVar.getClass();
        u05.eventPublisher = m8Var;
        zh zhVarA = ((ci) g()).a();
        r2 r2Var = ((ci) g()).t;
        cc ccVar = this.c;
        if (ccVar == null) {
            Intrinsics.i("offlineUserStorageProvider");
            throw null;
        }
        this.d = new fb2(zhVarA, r2Var, ccVar.a(), ((ci) g()).v, ((ci) g()).j);
        ka5 ka5Var = this.a;
        ka5 ka5Var2 = ka5Var != null ? ka5Var : null;
        if (ka5Var2 != null) {
            bo.app.wf wfVar = ((ci) g()).j;
            wfVar.getClass();
            ka5Var2.c.set(wfVar);
            ja2.c(ja2.a, ka5Var2, ja2.a.I, null, false, new ja5(wfVar, (byte) 0), 6);
        }
        ((ci) g()).l.a(((ci) g()).i);
        ((ci) g()).i.a();
        ((ci) g()).o.a(((ci) g()).i);
        ((ci) g()).A.g();
        fb2 fb2Var = this.d;
        if (fb2Var == null) {
            Intrinsics.i("brazeUser");
            throw null;
        }
        this.h.b(new gb2(fb2Var.c()), gb2.class);
        m8 m8Var2 = ((ci) g()).i;
        fb2 fb2Var2 = this.d;
        if (fb2Var2 != null) {
            m8Var2.b(new gb2(fb2Var2.c()), gb2.class);
        } else {
            Intrinsics.i("brazeUser");
            throw null;
        }
    }

    public final void s(k79 k79Var) {
        k79Var.getClass();
        n(new i82((byte) 1), new e82(this, k79Var, (byte) 1), false, false, false);
        o(this, new i82((byte) 2), new f82(this, (byte) 5), 14);
    }

    public final void t() {
        boolean z2 = true;
        for (String str : f224p) {
            if (!uee.a(this.b, str)) {
                ja2.c(ja2.a, this, ja2.a.W, null, false, new ri(str, (byte) 21), 6);
                z2 = false;
            }
        }
        if (sgi.N(c().getBrazeApiKey().a)) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new i82((byte) 14), 6);
            z2 = false;
        }
        if (z2) {
            return;
        }
        ja2.c(ja2.a, this, ja2.a.W, null, false, new i82((byte) 15), 6);
    }

    /* JADX INFO: renamed from: com.braze.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0114a {
        public /* synthetic */ C0114a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static m5 d(Context context) {
            context.getClass();
            m5 m5Var = a.x;
            if (m5Var != null) {
                return m5Var;
            }
            m5 m5Var2 = new m5(context);
            a.x = m5Var2;
            return m5Var2;
        }

        public final void a(Context context, f92 f92Var) {
            ja2 ja2Var = ja2.a;
            ja2.a aVar = ja2.a.I;
            ja2.c(ja2Var, this, aVar, null, false, new x82(f92Var, (byte) 0), 6);
            ReentrantLock reentrantLock = a.n;
            reentrantLock.lock();
            try {
                a aVar2 = a.q;
                if (aVar2 == null || aVar2.f || !Boolean.TRUE.equals(aVar2.e)) {
                    a.y.add(f92Var);
                } else {
                    ja2.c(ja2Var, a.m, aVar, null, false, new w82((byte) 6), 6);
                }
            } finally {
                reentrantLock.unlock();
            }
        }

        public final void b(Context context) {
            jf jfVar = a.w;
            if (jfVar == null) {
                jfVar = new jf(context);
                a.w = jfVar;
            }
            jfVar.b(true);
            ja2 ja2Var = ja2.a;
            ja2.a aVar = ja2.a.W;
            ja2.c(ja2Var, this, aVar, null, false, new i82((byte) 22), 6);
            k(false);
            ja2.c(ja2Var, this, aVar, null, false, new i82((byte) 23), 6);
            i(true);
            ja2.c(ja2Var, this, ja2.a.V, null, false, new i82((byte) 24), 6);
        }

        public final String c(h92 h92Var) {
            try {
                return h92Var.getBrazeApiKey().a;
            } catch (Exception e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new r82((byte) 9), 4);
                return null;
            }
        }

        public final a e(Context context) {
            context.getClass();
            if (j()) {
                ReentrantLock reentrantLock = a.n;
                reentrantLock.lock();
                try {
                    C0114a c0114a = a.m;
                    if (c0114a.j()) {
                        if (a.B == null) {
                            a.B = new m8(new jf(context), new m5(context), false);
                            ja2.c(ja2.a, c0114a, ja2.a.V, null, false, new r82((byte) 8), 6);
                        }
                        a aVar = new a(context);
                        aVar.f = false;
                        a.q = aVar;
                        reentrantLock.unlock();
                        return aVar;
                    }
                    Unit unit = Unit.a;
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            a aVar2 = a.q;
            aVar2.getClass();
            return aVar2;
        }

        public final boolean f() {
            m5 m5Var = a.x;
            if (m5Var == null) {
                ja2.c(ja2.a, this, null, null, false, new r82((byte) 10), 7);
                return false;
            }
            boolean zC = m5Var.c();
            if (zC) {
                ja2.c(ja2.a, this, ja2.a.W, null, false, new r82((byte) 11), 6);
            }
            return zC;
        }

        public final boolean g() {
            jf jfVar = a.w;
            if (jfVar == null) {
                ja2.c(ja2.a, this, null, null, false, new r82((byte) 12), 7);
                return false;
            }
            a aVar = a.q;
            if (aVar != null && Boolean.FALSE.equals(aVar.e)) {
                ja2.c(ja2.a, this, ja2.a.W, null, false, new r82((byte) 13), 6);
                return true;
            }
            boolean zA = jfVar.a();
            if (zA) {
                ja2.c(ja2.a, this, ja2.a.W, null, false, new r82((byte) 14), 6);
            }
            return zA;
        }

        public final void h(Intent intent, r2 r2Var) {
            r2Var.getClass();
            String stringExtra = intent.getStringExtra("ab_push_fetch_test_triggers_key");
            if (stringExtra == null || !stringExtra.equals(InneractiveMediationDefs.SHOW_HOUSE_AD_YES)) {
                return;
            }
            ja2.c(ja2.a, this, ja2.a.I, null, false, new w82((byte) 3), 6);
            hc hcVar = new hc();
            hcVar.b = Boolean.TRUE;
            v9.a(r2Var, hcVar, 2);
        }

        public final void i(boolean z) {
            ja2.c(ja2.a, this, ja2.a.I, null, false, new w72(z, (byte) 2), 6);
            ReentrantLock reentrantLock = a.n;
            reentrantLock.lock();
            try {
                a.u = z;
                a aVar = a.q;
                if (aVar != null) {
                    byte b = 0;
                    a.o(aVar, new w72(z, b), new x72(aVar, z, b), 14);
                    Unit unit = Unit.a;
                }
            } finally {
                reentrantLock.unlock();
            }
        }

        public final boolean j() {
            a aVar = a.q;
            if (aVar == null) {
                ja2.c(ja2.a, this, ja2.a.V, null, false, new r82((byte) 15), 6);
                return true;
            }
            if (aVar.f) {
                ja2.c(ja2.a, this, null, null, false, new r82((byte) 16), 7);
                return true;
            }
            if (!Boolean.FALSE.equals(aVar.e)) {
                return false;
            }
            ja2.c(ja2.a, this, null, null, false, new r82((byte) 17), 7);
            return true;
        }

        public final void k(boolean z) {
            C0114a c0114a;
            try {
                ja2 ja2Var = ja2.a;
                ja2.a aVar = ja2.a.I;
                try {
                    ja2.c(ja2Var, this, aVar, null, false, new i82((byte) 25), 6);
                    c0114a = this;
                    try {
                        ReentrantLock reentrantLock = a.n;
                        reentrantLock.lock();
                        try {
                            ja2.c(ja2Var, l92.a, aVar, null, false, new w82((byte) 16), 6);
                            zfa.e(l92.b);
                            a aVar2 = a.q;
                            if (aVar2 != null) {
                                C0114a c0114a2 = a.m;
                                ja2.c(ja2Var, c0114a2, ja2.a.V, null, false, new i82((byte) 26), 6);
                                aVar2.h.b(new dsg(), dsg.class);
                                ja2.c(ja2Var, c0114a2, null, null, false, new i82((byte) 27), 7);
                                pf.a.a();
                                boolean z2 = true;
                                if (aVar2.l != null) {
                                    if (z) {
                                        p4 p4Var = ((ci) aVar2.g()).y;
                                        p4Var.i.clear();
                                        p4Var.h.clear();
                                        b9 b9Var = ((ci) aVar2.g()).w;
                                        b9Var.getClass();
                                        EmptyList emptyList = EmptyList.a;
                                        b9Var.f = emptyList;
                                        h0 h0Var = ((ci) aVar2.g()).x;
                                        h0Var.getClass();
                                        h0Var.f = emptyList;
                                    }
                                    c5 c5Var = ((ci) aVar2.g()).m;
                                    synchronized (c5Var) {
                                        c5Var.l = true;
                                        c5Var.b();
                                        c5Var.f();
                                    }
                                    p8 p8Var = ((ci) aVar2.g()).o;
                                    p8Var.b = true;
                                    p8Var.a.c = true;
                                    ((ci) aVar2.g()).u.b();
                                }
                                ka5 ka5Var = aVar2.a;
                                ka5Var.getClass();
                                ja2.c(ja2Var, ka5Var, aVar, null, false, new w72(z2, (byte) 4), 6);
                                ka5Var.h.set(true);
                                o0 o0Var = ka5Var.f;
                                if (o0Var != null) {
                                    o0Var.a();
                                }
                                aVar2.f = true;
                            }
                            Unit unit = Unit.a;
                            reentrantLock.unlock();
                        } catch (Throwable th) {
                            reentrantLock.unlock();
                            throw th;
                        }
                    } catch (Exception e) {
                        e = e;
                        ja2.c(ja2.a, c0114a, ja2.a.W, e, false, new i82((byte) 28), 4);
                    }
                } catch (Exception e2) {
                    e = e2;
                    c0114a = this;
                }
            } catch (Exception e3) {
                e = e3;
                c0114a = this;
            }
        }

        public final void l(Context context) {
            k(true);
            try {
                zg.e.a(context);
                ka5.i.a(context);
            } catch (Exception e) {
                ja2.c(ja2.a, this, ja2.a.W, e, false, new i82((byte) 19), 4);
            }
            try {
                File file = new File(context.getApplicationInfo().dataDir, "shared_prefs");
                if (file.exists() && file.isDirectory()) {
                    byte b = 0;
                    File[] fileArrListFiles = file.listFiles(new t82(b));
                    if (fileArrListFiles != null) {
                        for (File file2 : fileArrListFiles) {
                            ja2.c(ja2.a, a.m, ja2.a.V, null, false, new u82(file2, b), 6);
                            file2.getClass();
                            o92.b(context, file2);
                        }
                    }
                }
            } catch (Exception e2) {
                ja2.c(ja2.a, this, ja2.a.W, e2, false, new i82((byte) 29), 4);
            }
            try {
                u05.Companion.getClass();
                u05.a.b(context);
            } catch (Exception e3) {
                ja2.c(ja2.a, this, ja2.a.W, e3, false, new w82((byte) 2), 4);
            }
            a.w = null;
            a.x = null;
        }

        private C0114a() {
        }
    }
}
