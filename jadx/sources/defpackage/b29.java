package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.io.Closeable;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class b29 implements uj4, Closeable {
    public static final /* synthetic */ long k = iv7.a.objectFieldOffset(b29.class.getDeclaredField("closed"));
    public static final /* synthetic */ int l = 0;
    public final i29 a;
    public final xfa b;
    public final CoroutineContext c;
    private volatile /* synthetic */ int closed;
    public final t49 d;
    public final f59 e;
    public final o59 f;
    public final i49 g;
    public final vu0 h;
    public final z37 i;
    public final f29 j;

    /* JADX WARN: Multi-variable type inference failed */
    public b29(i29 i29Var, f29 f29Var) {
        i29Var.getClass();
        f29Var.getClass();
        this.a = i29Var;
        boolean z = false;
        this.closed = 0;
        k29 k29Var = (k29) i29Var;
        xfa xfaVar = new xfa((wfa) k29Var.getCoroutineContext().get(wfa.g9));
        this.b = xfaVar;
        this.c = k29Var.getCoroutineContext().plus(xfaVar);
        int i = 1;
        Object[] objArr = 0;
        this.d = new t49(z, i, null);
        this.e = new f59(z, i, 0 == true ? 1 : 0);
        o59 o59Var = new o59(z, i, 0 == true ? 1 : 0);
        this.f = o59Var;
        this.g = new i49(z, i, 0 == true ? 1 : 0);
        this.h = new m34();
        i29Var.getConfig();
        this.i = new z37();
        f29 f29Var2 = new f29();
        this.j = f29Var2;
        o59.f.getClass();
        o59Var.f(o59.j, new h29(this, i29Var, null));
        byte b = 2;
        o59Var.f(o59.k, new ym(this, 0 == true ? 1 : 0, b));
        byte b2 = 18;
        f29Var2.a(s49.b, new kx8(b2));
        f29Var2.a(d42.c, new kx8(b2));
        f29Var2.a(e36.d, new kx8(b2));
        if (f29Var.e) {
            f29Var2.c.put("DefaultTransformers", new kx8((byte) 17));
        }
        f29Var2.a(l59.c, new kx8(b2));
        gj3 gj3Var = a29.b;
        f29Var2.a(gj3Var, new kx8(b2));
        if (f29Var.d) {
            f29Var2.a(n49.d, new kx8(b2));
        }
        f29Var2.d = f29Var.d;
        f29Var2.e = f29Var.e;
        f29Var2.a.putAll(f29Var.a);
        f29Var2.b.putAll(f29Var.b);
        f29Var2.c.putAll(f29Var.c);
        if (f29Var.e) {
            f29Var2.a(g49.b, new kx8(b2));
        }
        du0 du0Var = ui5.a;
        f29Var2.a(gj3Var, new d25(f29Var2));
        Iterator it = f29Var2.a.values().iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(this);
        }
        Iterator it2 = f29Var2.c.values().iterator();
        while (it2.hasNext()) {
            ((Function1) it2.next()).invoke(this);
        }
        f59 f59Var = this.e;
        f59.f.getClass();
        f59Var.f(f59.g, new pu((Object) this, (Continuation) (objArr == true ? 1 : 0), b));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Exception {
        boolean zIsTerminated;
        if (iv7.a.compareAndSwapInt(this, k, 0, 1)) {
            tu0 tu0Var = (tu0) this.h.b(r29.a);
            for (du0 du0Var : lp3.A0(((vu0) tu0Var).c().keySet())) {
                du0Var.getClass();
                Object objB = tu0Var.b(du0Var);
                if (objB instanceof AutoCloseable) {
                    AutoCloseable autoCloseable = (AutoCloseable) objB;
                    if (autoCloseable instanceof AutoCloseable) {
                        autoCloseable.close();
                    } else if (autoCloseable instanceof ExecutorService) {
                        ExecutorService executorService = (ExecutorService) autoCloseable;
                        if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                            executorService.shutdown();
                            boolean z = false;
                            while (!zIsTerminated) {
                                try {
                                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                } catch (InterruptedException unused) {
                                    if (!z) {
                                        executorService.shutdownNow();
                                        z = true;
                                    }
                                }
                            }
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                        }
                    } else if (autoCloseable instanceof TypedArray) {
                        ((TypedArray) autoCloseable).recycle();
                    } else if (autoCloseable instanceof MediaMetadataRetriever) {
                        ((MediaMetadataRetriever) autoCloseable).release();
                    } else {
                        if (!(autoCloseable instanceof MediaDrm)) {
                            vke.d();
                            return;
                        }
                        ((MediaDrm) autoCloseable).release();
                    }
                }
            }
            this.b.r0();
        }
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.c;
    }

    public final String toString() {
        return "HttpClient[" + this.a + ']';
    }

    public /* synthetic */ b29(i29 i29Var, f29 f29Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(i29Var, (i & 2) != 0 ? new f29() : f29Var);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b29(i29 i29Var, f29 f29Var, boolean z) {
        this(i29Var, f29Var);
        i29Var.getClass();
        f29Var.getClass();
        if (z) {
            if (i29Var instanceof k29) {
                k29.d.incrementAndGet((k29) i29Var);
            }
            CoroutineContext.Element element = this.c.get(wfa.g9);
            element.getClass();
            ((wfa) element).k(new bj7(i29Var, (byte) 15));
        }
    }
}
