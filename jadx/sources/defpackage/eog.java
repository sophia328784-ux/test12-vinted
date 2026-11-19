package defpackage;

import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class eog extends d {
    public final sj4 c;

    public /* synthetic */ eog(int i, int i2, long j, String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? jvi.c : i, (i3 & 2) != 0 ? jvi.d : i2, (i3 & 4) != 0 ? jvi.e : j, (i3 & 8) != 0 ? "CoroutineScheduler" : str);
    }

    public void close() throws InterruptedException {
        this.c.close();
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        sj4.x(this.c, runnable, 6);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatchYield(CoroutineContext coroutineContext, Runnable runnable) {
        sj4.x(this.c, runnable, 2);
    }

    @Override // kotlinx.coroutines.d
    public final Executor u0() {
        return this.c;
    }

    public eog(int i, int i2, long j, String str) {
        this.c = new sj4(i, i2, j, str);
    }

    public eog() {
        this(0, 0, 0L, null, 15, null);
    }
}
