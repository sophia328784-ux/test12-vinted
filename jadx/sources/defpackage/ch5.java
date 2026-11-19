package defpackage;

import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ch5 extends d implements Executor {
    public static final ch5 c = new ch5();
    public static final CoroutineDispatcher d;

    static {
        lyj lyjVar = lyj.c;
        int i = uri.a;
        if (64 >= i) {
            i = 64;
        }
        d = CoroutineDispatcher.limitedParallelism$default(lyjVar, vri.b(i, 12, "kotlinx.coroutines.io.parallelism"), null, 2, null);
    }

    private ch5() {
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        d.dispatch(coroutineContext, runnable);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatchYield(CoroutineContext coroutineContext, Runnable runnable) {
        d.dispatchYield(coroutineContext, runnable);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        dispatch(EmptyCoroutineContext.a, runnable);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final CoroutineDispatcher limitedParallelism(int i, String str) {
        return lyj.c.limitedParallelism(i, str);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // kotlinx.coroutines.d
    public final Executor u0() {
        return this;
    }
}
