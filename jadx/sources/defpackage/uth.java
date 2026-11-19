package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.engine.GlideException;
import com.mparticle.kits.ReportingMessage;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class uth implements b1g, rvh {
    public static final boolean D = Log.isLoggable("GlideRequest", 2);
    public int A;
    public boolean B;
    public final RuntimeException C;
    public final String a;
    public final nai.a b;
    public final Object c;
    public final f2g d;
    public final q1g e;
    public final Context f;
    public final ok8 g;
    public final Object h;
    public final Class i;
    public final dk1 j;
    public final int k;
    public final int l;
    public final e4f m;
    public final wti n;
    public final List o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final hmj f1187p;
    public final Executor q;
    public e5g r;
    public uf0 s;
    public long t;
    public volatile sr6 u;
    public tth v;
    public Drawable w;
    public Drawable x;
    public Drawable y;
    public int z;

    public uth(Context context, ok8 ok8Var, Object obj, Object obj2, Class cls, dk1 dk1Var, int i, int i2, e4f e4fVar, wti wtiVar, f2g f2gVar, ArrayList arrayList, q1g q1gVar, sr6 sr6Var, hmj hmjVar, Executor executor) {
        this.a = D ? String.valueOf(hashCode()) : null;
        this.b = new nai.a();
        this.c = obj;
        this.f = context;
        this.g = ok8Var;
        this.h = obj2;
        this.i = cls;
        this.j = dk1Var;
        this.k = i;
        this.l = i2;
        this.m = e4fVar;
        this.n = wtiVar;
        this.d = f2gVar;
        this.o = arrayList;
        this.e = q1gVar;
        this.u = sr6Var;
        this.f1187p = hmjVar;
        this.q = executor;
        this.v = tth.PENDING;
        if (this.C == null && ok8Var.h.a.containsKey(ek8.b.class)) {
            this.C = new RuntimeException("Glide request origin trace");
        }
    }

    @Override // defpackage.b1g
    public final boolean a() {
        boolean z;
        synchronized (this.c) {
            z = this.v == tth.COMPLETE;
        }
        return z;
    }

    @Override // defpackage.b1g
    public final boolean b() {
        boolean z;
        synchronized (this.c) {
            z = this.v == tth.COMPLETE;
        }
        return z;
    }

    public final void c() {
        if (this.B) {
            muk.A("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
            return;
        }
        this.b.a();
        this.n.removeCallback(this);
        uf0 uf0Var = this.s;
        if (uf0Var != null) {
            synchronized (((sr6) uf0Var.c)) {
                ((fs6) uf0Var.a).g((uth) uf0Var.b);
            }
            this.s = null;
        }
    }

    @Override // defpackage.b1g
    public final void clear() {
        synchronized (this.c) {
            try {
                if (this.B) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.b.a();
                tth tthVar = this.v;
                tth tthVar2 = tth.CLEARED;
                if (tthVar == tthVar2) {
                    return;
                }
                c();
                e5g e5gVar = this.r;
                if (e5gVar != null) {
                    this.r = null;
                } else {
                    e5gVar = null;
                }
                q1g q1gVar = this.e;
                if (q1gVar == null || q1gVar.c(this)) {
                    this.n.onLoadCleared(f());
                }
                this.v = tthVar2;
                if (e5gVar != null) {
                    this.u.getClass();
                    sr6.f(e5gVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.b1g
    public final boolean d(b1g b1gVar) {
        int i;
        int i2;
        Object obj;
        Class cls;
        dk1 dk1Var;
        e4f e4fVar;
        int size;
        int i3;
        int i4;
        Object obj2;
        Class cls2;
        dk1 dk1Var2;
        e4f e4fVar2;
        int size2;
        boolean zEquals;
        boolean zH;
        if (!(b1gVar instanceof uth)) {
            return false;
        }
        synchronized (this.c) {
            try {
                i = this.k;
                i2 = this.l;
                obj = this.h;
                cls = this.i;
                dk1Var = this.j;
                e4fVar = this.m;
                List list = this.o;
                size = list != null ? list.size() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        uth uthVar = (uth) b1gVar;
        synchronized (uthVar.c) {
            try {
                i3 = uthVar.k;
                i4 = uthVar.l;
                obj2 = uthVar.h;
                cls2 = uthVar.i;
                dk1Var2 = uthVar.j;
                e4fVar2 = uthVar.m;
                List list2 = uthVar.o;
                size2 = list2 != null ? list2.size() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i == i3 && i2 == i4) {
            if (obj == null) {
                zEquals = obj2 == null;
            } else {
                zEquals = obj.equals(obj2);
            }
            if (zEquals && cls.equals(cls2)) {
                if (dk1Var == null) {
                    zH = dk1Var2 == null;
                } else {
                    zH = dk1Var.h(dk1Var2);
                }
                if (zH && e4fVar == e4fVar2 && size == size2) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.b1g
    public final boolean e() {
        boolean z;
        synchronized (this.c) {
            z = this.v == tth.CLEARED;
        }
        return z;
    }

    public final Drawable f() {
        int i;
        Drawable drawable = this.x;
        if (drawable != null) {
            return drawable;
        }
        dk1 dk1Var = this.j;
        Drawable drawable2 = dk1Var.f;
        this.x = drawable2;
        if (drawable2 != null || (i = dk1Var.g) <= 0) {
            return drawable2;
        }
        Resources.Theme theme = dk1Var.r;
        Context context = this.f;
        if (theme == null) {
            theme = context.getTheme();
        }
        Drawable drawableA = k76.a(context, context, i, theme);
        this.x = drawableA;
        return drawableA;
    }

    public final void g(String str) {
        StringBuilder sbC = u30.c(str, " this: ");
        sbC.append(this.a);
        Log.v("GlideRequest", sbC.toString());
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b2  */
    public final void h(GlideException glideException, int i) {
        boolean zOnLoadFailed;
        boolean z;
        int i2;
        this.b.a();
        synchronized (this.c) {
            try {
                glideException.getClass();
                int i3 = this.g.i;
                if (i3 <= i) {
                    Log.w("Glide", "Load failed for [" + this.h + "] with dimensions [" + this.z + ReportingMessage.MessageType.ERROR + this.A + "]", glideException);
                    if (i3 <= 4) {
                        glideException.d();
                    }
                }
                Drawable drawableF = null;
                this.s = null;
                this.v = tth.FAILED;
                q1g q1gVar = this.e;
                if (q1gVar != null) {
                    q1gVar.i(this);
                }
                boolean z2 = true;
                this.B = true;
                try {
                    List<f2g> list = this.o;
                    if (list != null) {
                        zOnLoadFailed = false;
                        for (f2g f2gVar : list) {
                            Object obj = this.h;
                            wti wtiVar = this.n;
                            q1g q1gVar2 = this.e;
                            zOnLoadFailed |= f2gVar.onLoadFailed(glideException, obj, wtiVar, q1gVar2 == null || !q1gVar2.getRoot().a());
                        }
                    } else {
                        zOnLoadFailed = false;
                    }
                    f2g f2gVar2 = this.d;
                    if (f2gVar2 != null) {
                        Object obj2 = this.h;
                        wti wtiVar2 = this.n;
                        q1g q1gVar3 = this.e;
                        if (f2gVar2.onLoadFailed(glideException, obj2, wtiVar2, q1gVar3 == null || !q1gVar3.getRoot().a())) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    if (!(z | zOnLoadFailed)) {
                        q1g q1gVar4 = this.e;
                        if (q1gVar4 != null && !q1gVar4.f(this)) {
                            z2 = false;
                        }
                        if (z2) {
                            if (this.h == null) {
                                Drawable drawable = this.y;
                                if (drawable == null) {
                                    this.j.getClass();
                                    this.y = null;
                                } else {
                                    drawableF = drawable;
                                }
                            }
                            if (drawableF == null) {
                                Drawable drawableA = this.w;
                                if (drawableA == null) {
                                    dk1 dk1Var = this.j;
                                    drawableF = dk1Var.d;
                                    this.w = drawableF;
                                    if (drawableF == null && (i2 = dk1Var.e) > 0) {
                                        Context context = this.f;
                                        Resources.Theme theme = dk1Var.r;
                                        if (theme == null) {
                                            theme = context.getTheme();
                                        }
                                        drawableA = k76.a(context, context, i2, theme);
                                        this.w = drawableA;
                                        drawableF = drawableA;
                                    }
                                } else {
                                    drawableF = drawableA;
                                }
                            }
                            if (drawableF == null) {
                                drawableF = f();
                            }
                            this.n.onLoadFailed(drawableF);
                        }
                    }
                    this.B = false;
                } catch (Throwable th) {
                    this.B = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void i(e5g e5gVar, gz4 gz4Var, boolean z) {
        this.b.a();
        e5g e5gVar2 = null;
        try {
            synchronized (this.c) {
                try {
                    this.s = null;
                    if (e5gVar == null) {
                        h(new GlideException("Expected to receive a Resource<R> with an object of " + this.i + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = e5gVar.get();
                    try {
                        if (obj == null || !this.i.isAssignableFrom(obj.getClass())) {
                            this.r = null;
                            StringBuilder sb = new StringBuilder("Expected to receive an object of ");
                            sb.append(this.i);
                            sb.append(" but instead got ");
                            sb.append(obj != null ? obj.getClass() : "");
                            sb.append("{");
                            sb.append(obj);
                            sb.append("} inside Resource{");
                            sb.append(e5gVar);
                            sb.append("}.");
                            sb.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            h(new GlideException(sb.toString()), 5);
                        } else {
                            q1g q1gVar = this.e;
                            if (q1gVar == null || q1gVar.h(this)) {
                                k(e5gVar, obj, gz4Var, z);
                                return;
                            } else {
                                this.r = null;
                                this.v = tth.COMPLETE;
                            }
                        }
                        this.u.getClass();
                        sr6.f(e5gVar);
                    } catch (Throwable th) {
                        e5gVar2 = e5gVar;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (e5gVar2 != null) {
                this.u.getClass();
                sr6.f(e5gVar2);
            }
            throw th3;
        }
    }

    @Override // defpackage.b1g
    public final boolean isRunning() {
        boolean z;
        synchronized (this.c) {
            try {
                tth tthVar = this.v;
                z = tthVar == tth.RUNNING || tthVar == tth.WAITING_FOR_SIZE;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.b1g
    public final void j() {
        synchronized (this.c) {
            try {
                if (this.B) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.b.a();
                int i = yob.b;
                this.t = SystemClock.elapsedRealtimeNanos();
                if (this.h == null) {
                    if (ngk.j(this.k, this.l)) {
                        this.z = this.k;
                        this.A = this.l;
                    }
                    Drawable drawable = this.y;
                    if (drawable == null) {
                        this.j.getClass();
                        drawable = null;
                        this.y = null;
                    }
                    h(new GlideException("Received null model"), drawable == null ? 5 : 3);
                    return;
                }
                tth tthVar = this.v;
                if (tthVar == tth.RUNNING) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (tthVar == tth.COMPLETE) {
                    i(this.r, gz4.MEMORY_CACHE, false);
                    return;
                }
                List<f2g> list = this.o;
                if (list != null) {
                    for (f2g f2gVar : list) {
                    }
                }
                tth tthVar2 = tth.WAITING_FOR_SIZE;
                this.v = tthVar2;
                if (ngk.j(this.k, this.l)) {
                    l(this.k, this.l);
                } else {
                    this.n.getSize(this);
                }
                tth tthVar3 = this.v;
                if (tthVar3 == tth.RUNNING || tthVar3 == tthVar2) {
                    q1g q1gVar = this.e;
                    if (q1gVar == null || q1gVar.f(this)) {
                        this.n.onLoadStarted(f());
                    }
                }
                if (D) {
                    g("finished run method in " + yob.a(this.t));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(e5g e5gVar, Object obj, gz4 gz4Var, boolean z) {
        boolean z2;
        boolean z3 = true;
        q1g q1gVar = this.e;
        boolean z4 = q1gVar == null || !q1gVar.getRoot().a();
        this.v = tth.COMPLETE;
        this.r = e5gVar;
        if (this.g.i <= 3) {
            Log.d("Glide", "Finished loading " + obj.getClass().getSimpleName() + " from " + gz4Var + " for " + this.h + " with size [" + this.z + ReportingMessage.MessageType.ERROR + this.A + "] in " + yob.a(this.t) + " ms");
        }
        if (q1gVar != null) {
            q1gVar.g(this);
        }
        this.B = true;
        try {
            List<f2g> list = this.o;
            if (list != null) {
                z2 = false;
                for (f2g f2gVar : list) {
                    Object obj2 = obj;
                    gz4 gz4Var2 = gz4Var;
                    boolean zOnResourceReady = f2gVar.onResourceReady(obj2, this.h, this.n, gz4Var2, z4) | z2;
                    if (f2gVar instanceof t77) {
                        zOnResourceReady |= ((t77) f2gVar).a();
                    }
                    z2 = zOnResourceReady;
                    obj = obj2;
                    gz4Var = gz4Var2;
                }
            } else {
                z2 = false;
            }
            Object obj3 = obj;
            gz4 gz4Var3 = gz4Var;
            f2g f2gVar2 = this.d;
            if (f2gVar2 == null || !f2gVar2.onResourceReady(obj3, this.h, this.n, gz4Var3, z4)) {
                z3 = false;
            }
            if (!(z2 | z3)) {
                this.n.onResourceReady(obj3, this.f1187p.f(gz4Var3));
            }
        } finally {
            this.B = false;
        }
    }

    public final void l(int i, int i2) throws Throwable {
        Object obj;
        int iRound = i;
        this.b.a();
        Object obj2 = this.c;
        synchronized (obj2) {
            try {
                try {
                    boolean z = D;
                    if (z) {
                        g("Got onSizeReady in " + yob.a(this.t));
                    }
                    if (this.v != tth.WAITING_FOR_SIZE) {
                        return;
                    }
                    tth tthVar = tth.RUNNING;
                    this.v = tthVar;
                    this.j.getClass();
                    if (iRound != Integer.MIN_VALUE) {
                        iRound = Math.round(iRound * 1.0f);
                    }
                    this.z = iRound;
                    this.A = i2 == Integer.MIN_VALUE ? i2 : Math.round(1.0f * i2);
                    if (z) {
                        g("finished setup for calling load in " + yob.a(this.t));
                    }
                    sr6 sr6Var = this.u;
                    ok8 ok8Var = this.g;
                    Object obj3 = this.h;
                    dk1 dk1Var = this.j;
                    try {
                        try {
                            try {
                                try {
                                    this.s = sr6Var.a(ok8Var, obj3, dk1Var.k, this.z, this.A, dk1Var.f757p, this.i, this.m, dk1Var.b, dk1Var.o, dk1Var.l, dk1Var.t, dk1Var.n, dk1Var.h, dk1Var.u, this, this.q);
                                    if (this.v != tthVar) {
                                        this.s = null;
                                    }
                                    if (z) {
                                        g("finished onSizeReady in " + yob.a(this.t));
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    obj = obj2;
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                obj = obj2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            obj = obj2;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        obj = obj2;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                obj = obj2;
            }
        }
    }

    @Override // defpackage.b1g
    public final void pause() {
        synchronized (this.c) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.c) {
            obj = this.h;
            cls = this.i;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
