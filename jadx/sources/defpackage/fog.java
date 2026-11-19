package defpackage;

import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class fog extends CoroutineDispatcher implements fm5 {
    public static final /* synthetic */ int d = 0;
    public final Scheduler c;

    public fog(Scheduler scheduler) {
        this.c = scheduler;
    }

    @Override // defpackage.fm5
    public final void a0(long j, wy2 wy2Var) {
        wy2Var.u(new cw(this.c.d(new mqe(wy2Var, this, (byte) 10), j, TimeUnit.MILLISECONDS), (byte) 27));
    }

    @Override // defpackage.fm5
    public final p06 b0(long j, Runnable runnable, CoroutineContext coroutineContext) {
        final Disposable disposableD = this.c.d(runnable, j, TimeUnit.MILLISECONDS);
        return new p06() { // from class: dog
            @Override // defpackage.p06
            public final void dispose() {
                int i = fog.d;
                disposableD.dispose();
            }
        };
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        this.c.c(runnable);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof fog) && ((fog) obj).c == this.c;
    }

    public final int hashCode() {
        return System.identityHashCode(this.c);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final String toString() {
        return this.c.toString();
    }
}
