package defpackage;

import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class zt1 extends v3 {
    public final Thread e;
    public final b37 f;

    public zt1(CoroutineContext coroutineContext, Thread thread, b37 b37Var) {
        super(coroutineContext, true, true);
        this.e = thread;
        this.f = b37Var;
    }

    @Override // defpackage.cga
    public final void D(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.e;
        if (Intrinsics.c(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
