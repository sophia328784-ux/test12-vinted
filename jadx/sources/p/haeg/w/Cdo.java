package p.haeg.w;

import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AppHarbr;
import com.checkout.logging.utils.LoggingAttributesKt;
import defpackage.mbm;
import defpackage.sgk;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import p.haeg.w.nf;

/* JADX INFO: renamed from: p.haeg.w.do, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class Cdo {
    public static Cdo b;
    public static final Object c = new Object();
    public static final Map<UUID, g5<?>> d = new HashMap();
    public final z4 a = new z4(new sgk((Object) this, (byte) 22));

    public Cdo() {
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(g5 g5Var, mf mfVar, boolean z, nf nfVar) {
        if (nfVar == null) {
            g5Var.e();
            if (!g5Var.f()) {
                a(g5Var.d());
            }
            mfVar.a().a(mfVar.g(), 10000, "From some reason no Http Response");
            if (z) {
                return;
            }
            mfVar.i();
            g5Var.h();
            return;
        }
        if (nfVar.f()) {
            a(g5Var.d());
            mfVar.a().a(nfVar.b(), mfVar.g(), nfVar.a());
            if (z) {
                return;
            }
            mfVar.i();
            g5Var.h();
            return;
        }
        mfVar.a().a(mfVar.g(), nfVar.c(), nfVar.b());
        if (!nfVar.e() && g5Var.f()) {
            g5Var.e();
            a(g5Var);
        } else {
            if (!z) {
                mfVar.i();
                g5Var.h();
            }
            a(g5Var.d());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        new HashMap();
        synchronized (c) {
            try {
                Map<UUID, g5<?>> map = d;
                if (map.isEmpty()) {
                    return;
                }
                HashMap map2 = new HashMap(map);
                if (mw.a(AppHarbr.getContext(), ye.a.c())) {
                    int i = 0;
                    for (Map.Entry entry : map2.entrySet()) {
                        if (((g5) entry.getValue()).f() && this.f((g5) entry.getValue())) {
                            this.a((g5) entry.getValue(), i + 500, TimeUnit.MILLISECONDS, false);
                            i += 250;
                        } else {
                            this = this;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final <T> Pair<of<T>, vu<nf<T>>> b(@NonNull final g5<T> g5Var) {
        final mf<T> mfVarA = g5Var.a();
        return new Pair<>(new of(mfVarA, g5Var.b(), g5Var.c()), new vu() { // from class: nbm
            @Override // p.haeg.w.vu
            public final void a(Object obj) {
                this.a.a(g5Var, mfVarA, (nf) obj);
            }
        });
    }

    public void d() {
        synchronized (c) {
            try {
                Iterator<Map.Entry<UUID, g5<?>>> it = d.entrySet().iterator();
                while (it.hasNext()) {
                    it.next().getValue().g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        y4.a().b().a((i7) this.a, (vu) new mbm((byte) 0), 0L, TimeUnit.MILLISECONDS, false, tu.BACKGROUND);
    }

    public final <T> boolean e(@NonNull g5<T> g5Var) {
        if (f(g5Var)) {
            return false;
        }
        a((g5) g5Var);
        return true;
    }

    public final <T> boolean f(@NonNull g5<T> g5Var) {
        if (k3.a.l() == pg.InitializationSucceeded) {
            return true;
        }
        return g5Var.i();
    }

    public static /* synthetic */ void b(Object obj) {
    }

    public final void b() {
        y4.a().b().a((i7) this.a, (vu) new mbm((byte) 1), 1L, TimeUnit.MINUTES, true, tu.BACKGROUND);
    }

    public <T> void d(@NonNull g5<T> g5Var) throws Exception {
        if (e(g5Var)) {
            return;
        }
        Pair<of<T>, vu<nf<T>>> pairB = b((g5) g5Var);
        uu.a((i7) pairB.first, (vu) pairB.second);
    }

    public <T> void c(@NonNull g5<T> g5Var) {
        if (e(g5Var)) {
            return;
        }
        try {
            Pair<of<T>, vu<nf<T>>> pairB = b((g5) g5Var);
            y4.a().b().a((i7) pairB.first, (vu) pairB.second, tu.BACKGROUND);
        } catch (Exception e) {
            p.a(e);
            nu.INSTANCE.a(e, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
        }
    }

    public static /* synthetic */ void a(Object obj) {
    }

    public static Cdo a() {
        Cdo cdo;
        Cdo cdo2 = b;
        if (cdo2 != null) {
            return cdo2;
        }
        synchronized (Cdo.class) {
            try {
                cdo = b;
                if (cdo == null) {
                    cdo = new Cdo();
                    b = cdo;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cdo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(g5 g5Var, mf mfVar, nf nfVar) {
        if (nfVar == null) {
            g5Var.e();
            a(g5Var);
            mfVar.a().a(mfVar.g(), 10000, "From some reason no Http Response");
        } else {
            if (nfVar.f()) {
                mfVar.a().a(nfVar.b(), mfVar.g(), nfVar.a());
                mfVar.i();
                g5Var.h();
                return;
            }
            mfVar.a().a(mfVar.g(), nfVar.c(), nfVar.b());
            if (!nfVar.e() && g5Var.f()) {
                g5Var.e();
                a(g5Var);
            } else {
                mfVar.i();
                g5Var.h();
            }
        }
    }

    public <T> void a(@NonNull final g5<T> g5Var, long j, @NonNull TimeUnit timeUnit, final boolean z) {
        final mf<T> mfVarA = g5Var.a();
        y4.a().b().a(new of(mfVarA, g5Var.b(), g5Var.c()), new vu() { // from class: obm
            @Override // p.haeg.w.vu
            public final void a(Object obj) {
                this.a.a(g5Var, mfVarA, z, (nf) obj);
            }
        }, j, timeUnit, z, tu.BACKGROUND);
    }

    public final void a(@Nullable UUID uuid) {
        if (uuid != null) {
            synchronized (c) {
                try {
                    Map<UUID, g5<?>> map = d;
                    if (map.containsKey(uuid)) {
                        map.get(uuid).h();
                        map.remove(uuid);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final <T> void a(@NonNull g5<T> g5Var) {
        synchronized (c) {
            try {
                if (g5Var.j()) {
                    d.put(g5Var.d(), g5Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
