package defpackage;

import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.load.engine.a;
import com.bumptech.glide.load.engine.b;
import com.bumptech.glide.load.engine.c;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class fs6 implements ze7 {
    public static final cs6 w = new cs6();
    public final sr6 c;
    public final oue d;
    public final sr6 f;
    public final yk8 g;
    public final yk8 h;
    public final yk8 i;
    public gs6 k;
    public boolean l;
    public boolean m;
    public e5g n;
    public gz4 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f818p;
    public GlideException q;
    public boolean r;
    public is6 s;
    public a t;
    public volatile boolean u;
    public boolean v;
    public final es6 a = new es6();
    public final nai.a b = new nai.a();
    public final AtomicInteger j = new AtomicInteger();
    public final cs6 e = w;

    public fs6(yk8 yk8Var, yk8 yk8Var2, yk8 yk8Var3, yk8 yk8Var4, sr6 sr6Var, sr6 sr6Var2, uf0 uf0Var) {
        this.g = yk8Var;
        this.h = yk8Var2;
        this.i = yk8Var4;
        this.f = sr6Var;
        this.c = sr6Var2;
        this.d = uf0Var;
    }

    public final synchronized void a(uth uthVar, Executor executor) {
        try {
            this.b.a();
            this.a.a.add(new ds6(uthVar, executor));
            if (this.f818p) {
                c(1);
                executor.execute(new c(this, uthVar));
            } else if (this.r) {
                c(1);
                executor.execute(new b(this, uthVar));
            } else {
                mxe.a(!this.u, "Cannot add callbacks to a cancelled EngineJob");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b() {
        is6 is6Var;
        synchronized (this) {
            try {
                this.b.a();
                mxe.a(e(), "Not yet complete!");
                int iDecrementAndGet = this.j.decrementAndGet();
                mxe.a(iDecrementAndGet >= 0, "Can't decrement below 0");
                if (iDecrementAndGet == 0) {
                    is6Var = this.s;
                    f();
                } else {
                    is6Var = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (is6Var != null) {
            is6Var.d();
        }
    }

    public final synchronized void c(int i) {
        is6 is6Var;
        mxe.a(e(), "Not yet complete!");
        if (this.j.getAndAdd(i) == 0 && (is6Var = this.s) != null) {
            is6Var.c();
        }
    }

    @Override // defpackage.ze7
    public final nai.a d() {
        return this.b;
    }

    public final boolean e() {
        return this.r || this.f818p || this.u;
    }

    public final synchronized void f() {
        boolean zA;
        if (this.k == null) {
            throw new IllegalArgumentException();
        }
        this.a.a.clear();
        this.k = null;
        this.s = null;
        this.n = null;
        this.r = false;
        this.u = false;
        this.f818p = false;
        this.v = false;
        a aVar = this.t;
        q65 q65Var = aVar.g;
        synchronized (q65Var) {
            q65Var.a = true;
            zA = q65Var.a();
        }
        if (zA) {
            aVar.l();
        }
        this.t = null;
        this.q = null;
        this.o = null;
        this.d.f(this);
    }

    public final synchronized void g(uth uthVar) {
        try {
            this.b.a();
            this.a.a.remove(new ds6(uthVar, f57.b));
            if (this.a.a.isEmpty()) {
                if (!e()) {
                    this.u = true;
                    a aVar = this.t;
                    aVar.D = true;
                    fy4 fy4Var = aVar.B;
                    if (fy4Var != null) {
                        fy4Var.cancel();
                    }
                    sr6 sr6Var = this.f;
                    gs6 gs6Var = this.k;
                    synchronized (sr6Var) {
                        gga ggaVar = sr6Var.a;
                        ggaVar.getClass();
                        HashMap map = ggaVar.a;
                        if (this == map.get(gs6Var)) {
                            map.remove(gs6Var);
                        }
                    }
                }
                if (this.f818p || this.r) {
                    if (this.j.get() == 0) {
                        f();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
