package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class sfb extends CoroutineDispatcher implements fm5 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(sfb.class, "runningWorkers$volatile");
    public static final /* synthetic */ long j = iv7.a.objectFieldOffset(sfb.class.getDeclaredField("runningWorkers$volatile"));
    public final /* synthetic */ fm5 c;
    public final CoroutineDispatcher d;
    public final int e;
    public final String f;
    public final qnb g;
    public final Object h;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements Runnable {
        public Runnable a;

        public a(Runnable runnable) {
            this.a = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i = 0;
            while (true) {
                try {
                    this.a.run();
                } catch (Throwable th) {
                    pj4.a(th, EmptyCoroutineContext.a);
                }
                try {
                    sfb sfbVar = sfb.this;
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = sfb.i;
                    Runnable runnableU0 = sfbVar.u0();
                    if (runnableU0 == null) {
                        return;
                    }
                    this.a = runnableU0;
                    i++;
                    if (i >= 16) {
                        sfb sfbVar2 = sfb.this;
                        if (jz5.c(sfbVar2.d, sfbVar2)) {
                            sfb sfbVar3 = sfb.this;
                            jz5.b(sfbVar3.d, sfbVar3, this);
                            return;
                        }
                    }
                } catch (Throwable th2) {
                    sfb sfbVar4 = sfb.this;
                    synchronized (sfbVar4.h) {
                        sfb.i.decrementAndGet(sfbVar4);
                        throw th2;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public sfb(CoroutineDispatcher coroutineDispatcher, int i2, String str) {
        fm5 fm5Var = coroutineDispatcher instanceof fm5 ? (fm5) coroutineDispatcher : null;
        this.c = fm5Var == null ? of5.a : fm5Var;
        this.d = coroutineDispatcher;
        this.e = i2;
        this.f = str;
        this.g = new qnb(false);
        this.h = new Object();
    }

    @Override // defpackage.fm5
    public final void a0(long j2, wy2 wy2Var) {
        this.c.a0(j2, wy2Var);
    }

    @Override // defpackage.fm5
    public final p06 b0(long j2, Runnable runnable, CoroutineContext coroutineContext) {
        return this.c.b0(j2, runnable, coroutineContext);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable runnableU0;
        this.g.a(runnable);
        if (iv7.a.getIntVolatile(this, j) >= this.e || !v0() || (runnableU0 = u0()) == null) {
            return;
        }
        try {
            jz5.b(this.d, this, new a(runnableU0));
        } catch (Throwable th) {
            i.decrementAndGet(this);
            throw th;
        }
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatchYield(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable runnableU0;
        this.g.a(runnable);
        if (iv7.a.getIntVolatile(this, j) >= this.e || !v0() || (runnableU0 = u0()) == null) {
            return;
        }
        try {
            this.d.dispatchYield(this, new a(runnableU0));
        } catch (Throwable th) {
            i.decrementAndGet(this);
            throw th;
        }
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final CoroutineDispatcher limitedParallelism(int i2, String str) {
        v70.c(i2);
        if (i2 >= this.e) {
            return str != null ? new lzc(this, str) : this;
        }
        return super.limitedParallelism(i2, str);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final String toString() {
        String str = this.f;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.d);
        sb.append(".limitedParallelism(");
        return x91.b(sb, this.e, ')');
    }

    public final Runnable u0() {
        while (true) {
            Runnable runnable = (Runnable) this.g.c();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.h) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = i;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.g.b() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean v0() {
        synchronized (this.h) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = i;
            if (iv7.a.getIntVolatile(this, j) >= this.e) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }
}
