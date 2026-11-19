package defpackage;

import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.engine.a;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class sr6 {
    public static final boolean h = Log.isLoggable("Engine", 2);
    public final gga a;
    public final hs6 b;
    public final ucc c;
    public final qr6 d;
    public final k6g e;
    public final pr6 f;
    public final dc g;

    public sr6(ucc uccVar, ly5 ly5Var, yk8 yk8Var, yk8 yk8Var2, yk8 yk8Var3, yk8 yk8Var4, boolean z) throws Throwable {
        this.c = uccVar;
        rr6 rr6Var = new rr6(ly5Var);
        dc dcVar = new dc(z);
        this.g = dcVar;
        synchronized (this) {
            try {
                synchronized (dcVar) {
                    try {
                        try {
                            dcVar.e = this;
                        } catch (Throwable th) {
                            th = th;
                            while (true) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        throw th;
                    }
                }
                this.b = new hs6();
                this.a = new gga();
                this.d = new qr6(yk8Var, yk8Var2, yk8Var3, yk8Var4, this, this);
                this.f = new pr6(rr6Var);
                this.e = new k6g();
                ((xub) uccVar).d = this;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    public static void c(String str, long j, gs6 gs6Var) {
        StringBuilder sbC = u30.c(str, " in ");
        sbC.append(yob.a(j));
        sbC.append("ms, key: ");
        sbC.append(gs6Var);
        Log.v("Engine", sbC.toString());
    }

    public static void f(e5g e5gVar) {
        if (e5gVar instanceof is6) {
            ((is6) e5gVar).d();
        } else {
            g57.s("Cannot release anything but an EngineResource");
        }
    }

    public final uf0 a(ok8 ok8Var, Object obj, tpa tpaVar, int i, int i2, Class cls, Class cls2, e4f e4fVar, qy5 qy5Var, at2 at2Var, boolean z, boolean z2, kod kodVar, boolean z3, boolean z4, uth uthVar, Executor executor) {
        long jElapsedRealtimeNanos;
        if (h) {
            int i3 = yob.b;
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        } else {
            jElapsedRealtimeNanos = 0;
        }
        this.b.getClass();
        gs6 gs6Var = new gs6(obj, tpaVar, i, i2, at2Var, cls, cls2, kodVar);
        synchronized (this) {
            try {
                is6 is6VarB = b(gs6Var, z3, jElapsedRealtimeNanos);
                if (is6VarB == null) {
                    return g(ok8Var, obj, tpaVar, i, i2, cls, cls2, e4fVar, qy5Var, at2Var, z, z2, kodVar, z3, z4, uthVar, executor, gs6Var, jElapsedRealtimeNanos);
                }
                uthVar.i(is6VarB, gz4.MEMORY_CACHE, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final is6 b(gs6 gs6Var, boolean z, long j) {
        is6 is6Var;
        Object obj;
        sr6 sr6Var;
        gs6 gs6Var2;
        is6 is6Var2;
        if (z) {
            dc dcVar = this.g;
            synchronized (dcVar) {
                cc ccVar = (cc) dcVar.c.get(gs6Var);
                if (ccVar == null) {
                    is6Var = null;
                } else {
                    is6Var = (is6) ccVar.get();
                    if (is6Var == null) {
                        dcVar.b(ccVar);
                    }
                }
            }
            if (is6Var != null) {
                is6Var.c();
            }
            if (is6Var != null) {
                if (h) {
                    c("Loaded resource from active resources", j, gs6Var);
                }
                return is6Var;
            }
            xub xubVar = (xub) this.c;
            synchronized (xubVar) {
                sub subVar = (sub) xubVar.a.remove(gs6Var);
                if (subVar == null) {
                    obj = null;
                } else {
                    xubVar.c -= (long) subVar.b;
                    obj = subVar.a;
                }
            }
            e5g e5gVar = (e5g) obj;
            if (e5gVar == null) {
                sr6Var = this;
                gs6Var2 = gs6Var;
                is6Var2 = null;
            } else if (e5gVar instanceof is6) {
                is6Var2 = (is6) e5gVar;
                sr6Var = this;
                gs6Var2 = gs6Var;
            } else {
                sr6Var = this;
                gs6Var2 = gs6Var;
                is6Var2 = new is6(e5gVar, true, true, gs6Var2, sr6Var);
            }
            if (is6Var2 != null) {
                is6Var2.c();
                sr6Var.g.a(gs6Var2, is6Var2);
            }
            if (is6Var2 != null) {
                if (h) {
                    c("Loaded resource from cache", j, gs6Var2);
                }
                return is6Var2;
            }
        }
        return null;
    }

    public final synchronized void d(fs6 fs6Var, gs6 gs6Var, is6 is6Var) {
        if (is6Var != null) {
            try {
                if (is6Var.a) {
                    this.g.a(gs6Var, is6Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        gga ggaVar = this.a;
        ggaVar.getClass();
        fs6Var.getClass();
        HashMap map = ggaVar.a;
        if (fs6Var == map.get(gs6Var)) {
            map.remove(gs6Var);
        }
    }

    public final void e(tpa tpaVar, is6 is6Var) {
        dc dcVar = this.g;
        synchronized (dcVar) {
            cc ccVar = (cc) dcVar.c.remove(tpaVar);
            if (ccVar != null) {
                ccVar.c = null;
                ccVar.clear();
            }
        }
        if (is6Var.a) {
        } else {
            this.e.a(is6Var, false);
        }
    }

    public final uf0 g(ok8 ok8Var, Object obj, tpa tpaVar, int i, int i2, Class cls, Class cls2, e4f e4fVar, qy5 qy5Var, Map map, boolean z, boolean z2, kod kodVar, boolean z3, boolean z4, uth uthVar, Executor executor, gs6 gs6Var, long j) {
        yk8 yk8Var;
        fs6 fs6Var = (fs6) this.a.a.get(gs6Var);
        if (fs6Var != null) {
            fs6Var.a(uthVar, executor);
            if (h) {
                c("Added to existing load", j, gs6Var);
            }
            return new uf0(this, uthVar, fs6Var);
        }
        fs6 fs6Var2 = (fs6) this.d.g.a();
        synchronized (fs6Var2) {
            fs6Var2.k = gs6Var;
            fs6Var2.l = z3;
            fs6Var2.m = z4;
        }
        pr6 pr6Var = this.f;
        a aVar = (a) pr6Var.b.a();
        int i3 = pr6Var.c;
        pr6Var.c = i3 + 1;
        k65 k65Var = aVar.a;
        rr6 rr6Var = aVar.d;
        k65Var.c = ok8Var;
        k65Var.d = obj;
        k65Var.n = tpaVar;
        k65Var.e = i;
        k65Var.f = i2;
        k65Var.f911p = qy5Var;
        k65Var.g = cls;
        k65Var.h = rr6Var;
        k65Var.k = cls2;
        k65Var.o = e4fVar;
        k65Var.i = kodVar;
        k65Var.j = map;
        k65Var.q = z;
        k65Var.r = z2;
        aVar.h = ok8Var;
        aVar.i = tpaVar;
        aVar.j = e4fVar;
        aVar.k = gs6Var;
        aVar.l = i;
        aVar.m = i2;
        aVar.n = qy5Var;
        aVar.o = kodVar;
        aVar.f225p = fs6Var2;
        aVar.q = i3;
        aVar.s = r65.INITIALIZE;
        aVar.u = obj;
        gga ggaVar = this.a;
        ggaVar.getClass();
        ggaVar.a.put(gs6Var, fs6Var2);
        fs6Var2.a(uthVar, executor);
        synchronized (fs6Var2) {
            fs6Var2.t = aVar;
            s65 s65VarI = aVar.i(s65.INITIALIZE);
            if (s65VarI == s65.RESOURCE_CACHE || s65VarI == s65.DATA_CACHE) {
                yk8Var = fs6Var2.g;
            } else {
                yk8Var = fs6Var2.m ? fs6Var2.i : fs6Var2.h;
            }
            yk8Var.execute(aVar);
        }
        if (h) {
            c("Started new load", j, gs6Var);
        }
        return new uf0(this, uthVar, fs6Var2);
    }
}
