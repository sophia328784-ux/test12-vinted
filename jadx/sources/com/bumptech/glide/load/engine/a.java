package com.bumptech.glide.load.engine;

import android.os.SystemClock;
import android.util.Log;
import com.facetec.sdk.q3;
import defpackage.at2;
import defpackage.cs6;
import defpackage.d2i;
import defpackage.ds6;
import defpackage.dy4;
import defpackage.e4f;
import defpackage.e5g;
import defpackage.ey4;
import defpackage.flb;
import defpackage.fs6;
import defpackage.fy4;
import defpackage.g57;
import defpackage.god;
import defpackage.gs6;
import defpackage.gz4;
import defpackage.ht;
import defpackage.is6;
import defpackage.k65;
import defpackage.km9;
import defpackage.kod;
import defpackage.l36;
import defpackage.l5g;
import defpackage.mu2;
import defpackage.nai;
import defpackage.o65;
import defpackage.ok8;
import defpackage.oue;
import defpackage.p65;
import defpackage.q65;
import defpackage.qy5;
import defpackage.r65;
import defpackage.rr6;
import defpackage.s65;
import defpackage.snb;
import defpackage.sr6;
import defpackage.tpa;
import defpackage.u30;
import defpackage.uf0;
import defpackage.ux4;
import defpackage.vke;
import defpackage.vy4;
import defpackage.w23;
import defpackage.yob;
import defpackage.ze7;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ey4, Runnable, Comparable, ze7 {
    public dy4 A;
    public volatile fy4 B;
    public volatile boolean C;
    public volatile boolean D;
    public boolean E;
    public final rr6 d;
    public final oue e;
    public ok8 h;
    public tpa i;
    public e4f j;
    public gs6 k;
    public int l;
    public int m;
    public qy5 n;
    public kod o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public fs6 f225p;
    public int q;
    public s65 r;
    public r65 s;
    public long t;
    public Object u;
    public Thread v;
    public tpa w;
    public tpa x;
    public Object y;
    public gz4 z;
    public final k65 a = new k65();
    public final ArrayList b = new ArrayList();
    public final nai.a c = new nai.a();
    public final p65 f = new p65();
    public final q65 g = new q65();

    public a(rr6 rr6Var, uf0 uf0Var) {
        this.d = rr6Var;
        this.e = uf0Var;
    }

    @Override // defpackage.ey4
    public final void a(tpa tpaVar, Exception exc, dy4 dy4Var, gz4 gz4Var) {
        dy4Var.b();
        GlideException glideException = new GlideException("Fetching data failed", exc);
        Class clsA = dy4Var.a();
        glideException.b = tpaVar;
        glideException.c = gz4Var;
        glideException.d = clsA;
        this.b.add(glideException);
        if (Thread.currentThread() == this.v) {
            n();
            return;
        }
        this.s = r65.SWITCH_TO_SOURCE_SERVICE;
        fs6 fs6Var = this.f225p;
        (fs6Var.m ? fs6Var.i : fs6Var.h).execute(this);
    }

    public final e5g b(dy4 dy4Var, Object obj, gz4 gz4Var) {
        if (obj == null) {
            dy4Var.b();
            return null;
        }
        try {
            int i = yob.b;
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            e5g e5gVarF = f(obj, gz4Var);
            if (Log.isLoggable("DecodeJob", 2)) {
                j(jElapsedRealtimeNanos, "Decoded result " + e5gVarF, null);
            }
            return e5gVarF;
        } finally {
            dy4Var.b();
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        a aVar = (a) obj;
        int iOrdinal = this.j.ordinal() - aVar.j.ordinal();
        return iOrdinal == 0 ? this.q - aVar.q : iOrdinal;
    }

    @Override // defpackage.ze7
    public final nai.a d() {
        return this.c;
    }

    @Override // defpackage.ey4
    public final void e(tpa tpaVar, Object obj, dy4 dy4Var, gz4 gz4Var, tpa tpaVar2) {
        this.w = tpaVar;
        this.y = obj;
        this.A = dy4Var;
        this.z = gz4Var;
        this.x = tpaVar2;
        this.E = tpaVar != this.a.a().get(0);
        if (Thread.currentThread() == this.v) {
            g();
            return;
        }
        this.s = r65.DECODE_DATA;
        fs6 fs6Var = this.f225p;
        (fs6Var.m ? fs6Var.i : fs6Var.h).execute(this);
    }

    public final e5g f(Object obj, gz4 gz4Var) {
        Class<?> cls = obj.getClass();
        k65 k65Var = this.a;
        flb flbVarC = k65Var.c(cls);
        kod kodVar = this.o;
        byte b = 1;
        boolean z = false;
        boolean z2 = gz4Var == gz4.RESOURCE_DISK_CACHE || k65Var.r;
        god godVar = l36.i;
        Boolean bool = (Boolean) kodVar.c(godVar);
        if (bool == null || (bool.booleanValue() && !z2)) {
            kodVar = new kod();
            at2 at2Var = this.o.b;
            at2 at2Var2 = kodVar.b;
            at2Var2.i(at2Var);
            at2Var2.put(godVar, Boolean.valueOf(z2));
        }
        kod kodVar2 = kodVar;
        vy4 vy4VarG = this.h.a().g(obj);
        try {
            return flbVarC.a(this.l, this.m, new mu2(this, gz4Var, z, b), vy4VarG, kodVar2);
        } finally {
            vy4VarG.b();
        }
    }

    public final void g() {
        e5g e5gVarB;
        boolean zA;
        if (Log.isLoggable("DecodeJob", 2)) {
            j(this.t, "Retrieved data", "data: " + this.y + ", cache key: " + this.w + ", fetcher: " + this.A);
        }
        snb snbVarC = null;
        try {
            e5gVarB = b(this.A, this.y, this.z);
        } catch (GlideException e) {
            tpa tpaVar = this.x;
            gz4 gz4Var = this.z;
            e.b = tpaVar;
            e.c = gz4Var;
            e.d = null;
            this.b.add(e);
            e5gVarB = null;
        }
        if (e5gVarB == null) {
            n();
            return;
        }
        gz4 gz4Var2 = this.z;
        boolean z = this.E;
        if (e5gVarB instanceof km9) {
            ((km9) e5gVarB).initialize();
        }
        if (this.f.c != null) {
            snbVarC = snb.c(e5gVarB);
            e5gVarB = snbVarC;
        }
        p();
        fs6 fs6Var = this.f225p;
        synchronized (fs6Var) {
            fs6Var.n = e5gVarB;
            fs6Var.o = gz4Var2;
            fs6Var.v = z;
        }
        synchronized (fs6Var) {
            try {
                fs6Var.b.a();
                if (fs6Var.u) {
                    fs6Var.n.a();
                    fs6Var.f();
                } else {
                    if (fs6Var.a.a.isEmpty()) {
                        throw new IllegalStateException("Received a resource without any callbacks to notify");
                    }
                    if (fs6Var.f818p) {
                        throw new IllegalStateException("Already have resource");
                    }
                    cs6 cs6Var = fs6Var.e;
                    e5g e5gVar = fs6Var.n;
                    boolean z2 = fs6Var.l;
                    gs6 gs6Var = fs6Var.k;
                    sr6 sr6Var = fs6Var.c;
                    cs6Var.getClass();
                    fs6Var.s = new is6(e5gVar, z2, true, gs6Var, sr6Var);
                    fs6Var.f818p = true;
                    ArrayList<ds6> arrayList = new ArrayList(fs6Var.a.a);
                    fs6Var.c(arrayList.size() + 1);
                    fs6Var.f.d(fs6Var, fs6Var.k, fs6Var.s);
                    for (ds6 ds6Var : arrayList) {
                        ds6Var.b.execute(new c(fs6Var, ds6Var.a));
                    }
                    fs6Var.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.r = s65.ENCODE;
        try {
            p65 p65Var = this.f;
            if (p65Var.c != null) {
                try {
                    this.d.a().b(p65Var.a, new ht((Object) p65Var.b, (Object) p65Var.c, (Object) this.o, (byte) 4));
                    p65Var.c.e();
                } catch (Throwable th2) {
                    p65Var.c.e();
                    throw th2;
                }
            }
            if (snbVarC != null) {
                snbVarC.e();
            }
            q65 q65Var = this.g;
            synchronized (q65Var) {
                q65Var.b = true;
                zA = q65Var.a();
            }
            if (zA) {
                l();
            }
        } catch (Throwable th3) {
            if (snbVarC == null) {
                throw th3;
            }
            snbVarC.e();
            throw th3;
        }
    }

    public final fy4 h() {
        int i = o65.b[this.r.ordinal()];
        k65 k65Var = this.a;
        if (i == 1) {
            return new l5g(k65Var, this);
        }
        if (i == 2) {
            return new ux4(k65Var, this);
        }
        if (i == 3) {
            return new d2i(k65Var, this);
        }
        if (i == 4) {
            return null;
        }
        vke.t(this.r, "Unrecognized stage: ");
        return null;
    }

    public final s65 i(s65 s65Var) {
        int i = o65.b[s65Var.ordinal()];
        if (i == 1) {
            return this.n.a() ? s65.DATA_CACHE : i(s65.DATA_CACHE);
        }
        if (i == 2) {
            return s65.SOURCE;
        }
        if (i == 3 || i == 4) {
            return s65.FINISHED;
        }
        if (i == 5) {
            return this.n.b() ? s65.RESOURCE_CACHE : i(s65.RESOURCE_CACHE);
        }
        g57.r(s65Var, "Unrecognized stage: ");
        return null;
    }

    public final void j(long j, String str, String str2) {
        StringBuilder sbC = u30.c(str, " in ");
        sbC.append(yob.a(j));
        sbC.append(", load key: ");
        sbC.append(this.k);
        sbC.append(str2 != null ? ", ".concat(str2) : "");
        sbC.append(", thread: ");
        sbC.append(Thread.currentThread().getName());
        Log.v("DecodeJob", sbC.toString());
    }

    public final void k() {
        boolean zA;
        p();
        GlideException glideException = new GlideException("Failed to load resource", new ArrayList(this.b));
        fs6 fs6Var = this.f225p;
        synchronized (fs6Var) {
            fs6Var.q = glideException;
        }
        synchronized (fs6Var) {
            try {
                fs6Var.b.a();
                if (fs6Var.u) {
                    fs6Var.f();
                } else {
                    if (fs6Var.a.a.isEmpty()) {
                        throw new IllegalStateException("Received an exception without any callbacks to notify");
                    }
                    if (fs6Var.r) {
                        throw new IllegalStateException("Already failed once");
                    }
                    fs6Var.r = true;
                    gs6 gs6Var = fs6Var.k;
                    ArrayList<ds6> arrayList = new ArrayList(fs6Var.a.a);
                    fs6Var.c(arrayList.size() + 1);
                    fs6Var.f.d(fs6Var, gs6Var, null);
                    for (ds6 ds6Var : arrayList) {
                        ds6Var.b.execute(new b(fs6Var, ds6Var.a));
                    }
                    fs6Var.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        q65 q65Var = this.g;
        synchronized (q65Var) {
            q65Var.c = true;
            zA = q65Var.a();
        }
        if (zA) {
            l();
        }
    }

    public final void l() {
        q65 q65Var = this.g;
        synchronized (q65Var) {
            q65Var.b = false;
            q65Var.a = false;
            q65Var.c = false;
        }
        p65 p65Var = this.f;
        p65Var.a = null;
        p65Var.b = null;
        p65Var.c = null;
        k65 k65Var = this.a;
        k65Var.c = null;
        k65Var.d = null;
        k65Var.n = null;
        k65Var.g = null;
        k65Var.k = null;
        k65Var.i = null;
        k65Var.o = null;
        k65Var.j = null;
        k65Var.f911p = null;
        k65Var.a.clear();
        k65Var.l = false;
        k65Var.b.clear();
        k65Var.m = false;
        this.C = false;
        this.h = null;
        this.i = null;
        this.o = null;
        this.j = null;
        this.k = null;
        this.f225p = null;
        this.r = null;
        this.B = null;
        this.v = null;
        this.w = null;
        this.y = null;
        this.z = null;
        this.A = null;
        this.t = 0L;
        this.D = false;
        this.u = null;
        this.b.clear();
        this.e.f(this);
    }

    public final void n() {
        this.v = Thread.currentThread();
        int i = yob.b;
        this.t = SystemClock.elapsedRealtimeNanos();
        boolean zB = false;
        while (!this.D && this.B != null && !(zB = this.B.b())) {
            this.r = i(this.r);
            this.B = h();
            if (this.r == s65.SOURCE) {
                this.s = r65.SWITCH_TO_SOURCE_SERVICE;
                fs6 fs6Var = this.f225p;
                (fs6Var.m ? fs6Var.i : fs6Var.h).execute(this);
                return;
            }
        }
        if ((this.r == s65.FINISHED || this.D) && !zB) {
            k();
        }
    }

    public final void o() {
        int i = o65.a[this.s.ordinal()];
        if (i == 1) {
            this.r = i(s65.INITIALIZE);
            this.B = h();
            n();
        } else if (i == 2) {
            n();
        } else if (i == 3) {
            g();
        } else {
            vke.t(this.s, "Unrecognized run reason: ");
        }
    }

    public final void p() {
        this.c.a();
        if (this.C) {
            q3.b("Already notified", this.b.isEmpty() ? null : (Throwable) w23.b(1, this.b));
        } else {
            this.C = true;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        dy4 dy4Var = this.A;
        try {
            try {
                try {
                    if (this.D) {
                        k();
                        if (dy4Var != null) {
                            dy4Var.b();
                            return;
                        }
                        return;
                    }
                    o();
                    if (dy4Var != null) {
                        dy4Var.b();
                    }
                } catch (Throwable th) {
                    if (Log.isLoggable("DecodeJob", 3)) {
                        Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.D + ", stage: " + this.r, th);
                    }
                    if (this.r != s65.ENCODE) {
                        this.b.add(th);
                        k();
                    }
                    if (!this.D) {
                        throw th;
                    }
                    throw th;
                }
            } catch (CallbackException e) {
                throw e;
            }
        } catch (Throwable th2) {
            if (dy4Var != null) {
                dy4Var.b();
            }
            throw th2;
        }
    }
}
