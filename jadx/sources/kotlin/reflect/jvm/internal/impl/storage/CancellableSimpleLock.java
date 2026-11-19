package kotlin.reflect.jvm.internal.impl.storage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class CancellableSimpleLock extends DefaultSimpleLock {
    public final Runnable c;
    public final Function1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CancellableSimpleLock(Lock lock, Runnable runnable, Function1<? super InterruptedException, Unit> function1) {
        super(lock);
        lock.getClass();
        runnable.getClass();
        function1.getClass();
        this.c = runnable;
        this.d = function1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.DefaultSimpleLock, kotlin.reflect.jvm.internal.impl.storage.SimpleLock
    public final void lock() {
        while (!this.b.tryLock(50L, TimeUnit.MILLISECONDS)) {
            try {
                this.c.run();
            } catch (InterruptedException e) {
                this.d.invoke(e);
                return;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CancellableSimpleLock(Runnable runnable, Function1<? super InterruptedException, Unit> function1) {
        this(new ReentrantLock(), runnable, function1);
        runnable.getClass();
        function1.getClass();
    }
}
