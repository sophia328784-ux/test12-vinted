package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class tz5 extends Scheduler {
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(tz5.class, "workerCounter$volatile");
    public final CoroutineDispatcher c;
    public final zli d;
    public final xc4 e;
    private volatile /* synthetic */ long workerCounter$volatile;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends Scheduler.Worker {
        public final long a;
        public final CoroutineDispatcher b;
        public final zli c;
        public final xc4 d;
        public final od2 e;

        public a(long j, CoroutineDispatcher coroutineDispatcher, wfa wfaVar) {
            this.a = j;
            this.b = coroutineDispatcher;
            zli zliVar = new zli(wfaVar);
            this.c = zliVar;
            xc4 xc4VarA = vj4.a(CoroutineContext.Element.DefaultImpls.d(coroutineDispatcher, zliVar));
            this.d = xc4VarA;
            this.e = gld.a(Integer.MAX_VALUE, null, null, 6);
            je2.c(xc4VarA, null, null, new sz5(this, null), 3);
        }

        @Override // io.reactivex.Scheduler.Worker
        public final Disposable a(Runnable runnable, long j, TimeUnit timeUnit) {
            return qfg.c(this.d, runnable, timeUnit.toMillis(j), new bl5((Object) this, (byte) 6));
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.e.t(null);
            vfa vfaVar = wfa.g9;
            this.c.c(null);
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return !vj4.f(this.d);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.b);
            sb.append(" (worker ");
            sb.append(this.a);
            sb.append(", ");
            return dw2.a(sb, isDisposed() ? "disposed" : AppMeasurementSdk.ConditionalUserProperty.ACTIVE, ')');
        }
    }

    public tz5(CoroutineDispatcher coroutineDispatcher) {
        this.c = coroutineDispatcher;
        zli zliVarC = iq.c();
        this.d = zliVarC;
        this.e = vj4.a(CoroutineContext.Element.DefaultImpls.d(coroutineDispatcher, zliVarC));
        this.workerCounter$volatile = 1L;
    }

    @Override // io.reactivex.Scheduler
    public final Scheduler.Worker b() {
        return new a(f.getAndIncrement(this), this.c, this.d);
    }

    @Override // io.reactivex.Scheduler
    public final Disposable d(Runnable runnable, long j, TimeUnit timeUnit) {
        return qfg.c(this.e, runnable, timeUnit.toMillis(j), new bl5((Object) this, (byte) 5));
    }

    public final String toString() {
        return this.c.toString();
    }
}
