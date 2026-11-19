package androidx.camera.core.impl.utils.futures;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.b;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.eb8;
import defpackage.oxe;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class FutureChain<V> implements ListenableFuture<V> {
    CallbackToFutureAdapter.a mCompleter;
    private final ListenableFuture<V> mDelegate;

    public FutureChain() {
        this.mDelegate = CallbackToFutureAdapter.a(new b() { // from class: androidx.camera.core.impl.utils.futures.FutureChain.1
            @Override // androidx.concurrent.futures.b
            public Object attachCompleter(CallbackToFutureAdapter.a aVar) {
                oxe.h("The result can only set once!", FutureChain.this.mCompleter == null);
                FutureChain.this.mCompleter = aVar;
                return "FutureChain[" + FutureChain.this + "]";
            }
        });
    }

    public static <V> FutureChain<V> from(ListenableFuture<V> listenableFuture) {
        return listenableFuture instanceof FutureChain ? (FutureChain) listenableFuture : new FutureChain<>(listenableFuture);
    }

    public final void addCallback(FutureCallback<? super V> futureCallback, Executor executor) {
        Futures.addCallback(this, futureCallback, executor);
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable runnable, Executor executor) {
        this.mDelegate.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return this.mDelegate.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public V get() throws ExecutionException, InterruptedException {
        return this.mDelegate.get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.mDelegate.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.mDelegate.isDone();
    }

    public boolean set(V v) {
        CallbackToFutureAdapter.a aVar = this.mCompleter;
        if (aVar != null) {
            return aVar.b(v);
        }
        return false;
    }

    public boolean setException(Throwable th) {
        CallbackToFutureAdapter.a aVar = this.mCompleter;
        if (aVar != null) {
            return aVar.d(th);
        }
        return false;
    }

    public final <T> FutureChain<T> transform(eb8 eb8Var, Executor executor) {
        return (FutureChain) Futures.transform(this, eb8Var, executor);
    }

    public final <T> FutureChain<T> transformAsync(AsyncFunction<? super V, T> asyncFunction, Executor executor) {
        return (FutureChain) Futures.transformAsync(this, asyncFunction, executor);
    }

    @Override // java.util.concurrent.Future
    public V get(long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return this.mDelegate.get(j, timeUnit);
    }

    public FutureChain(ListenableFuture<V> listenableFuture) {
        listenableFuture.getClass();
        this.mDelegate = listenableFuture;
    }
}
