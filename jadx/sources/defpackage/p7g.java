package defpackage;

import kotlin.Unit;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p7g implements Runnable {
    public final CoroutineDispatcher a;
    public final vy2 b;

    public p7g(CoroutineDispatcher coroutineDispatcher, vy2 vy2Var) {
        this.a = coroutineDispatcher;
        this.b = vy2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.B(this.a, Unit.a);
    }
}
