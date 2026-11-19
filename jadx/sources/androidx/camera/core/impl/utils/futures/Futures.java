package androidx.camera.core.impl.utils.futures;

import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.d;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.cv2;
import defpackage.dl4;
import defpackage.eb8;
import defpackage.hq6;
import defpackage.lb8;
import defpackage.oxe;
import defpackage.zj5;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class Futures {
    private static final eb8 IDENTITY_FUNCTION = new eb8() { // from class: androidx.camera.core.impl.utils.futures.Futures.2
        @Override // defpackage.eb8
        public Object apply(Object obj) {
            return obj;
        }
    };

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CallbackListener<V> implements Runnable {
        final FutureCallback<? super V> mCallback;
        final Future<V> mFuture;

        public CallbackListener(Future<V> future, FutureCallback<? super V> futureCallback) {
            this.mFuture = future;
            this.mCallback = futureCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.mCallback.onSuccess(Futures.getDone(this.mFuture));
            } catch (Error e) {
                e = e;
                this.mCallback.onFailure(e);
            } catch (RuntimeException e2) {
                e = e2;
                this.mCallback.onFailure(e);
            } catch (ExecutionException e3) {
                Throwable cause = e3.getCause();
                FutureCallback<? super V> futureCallback = this.mCallback;
                if (cause == null) {
                    futureCallback.onFailure(e3);
                } else {
                    futureCallback.onFailure(cause);
                }
            }
        }

        public String toString() {
            return CallbackListener.class.getSimpleName() + "," + this.mCallback;
        }
    }

    private Futures() {
    }

    public static <V> void addCallback(ListenableFuture<V> listenableFuture, FutureCallback<? super V> futureCallback, Executor executor) {
        futureCallback.getClass();
        listenableFuture.addListener(new CallbackListener(listenableFuture, futureCallback), executor);
    }

    public static <V> ListenableFuture<List<V>> allAsList(Collection<? extends ListenableFuture<? extends V>> collection) {
        return new ListFuture(new ArrayList(collection), true, CameraXExecutors.directExecutor());
    }

    public static <V> V getDone(Future<V> future) throws ExecutionException {
        oxe.h("Future was expected to be done, " + future, future.isDone());
        return (V) getUninterruptibly(future);
    }

    public static <V> V getUninterruptibly(Future<V> future) throws ExecutionException {
        V v;
        boolean z = false;
        while (true) {
            try {
                v = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return v;
    }

    public static <V> ListenableFuture<V> immediateFailedFuture(Throwable th) {
        return new ImmediateFuture.ImmediateFailedFuture(th);
    }

    public static <V> ScheduledFuture<V> immediateFailedScheduledFuture(Throwable th) {
        return new ImmediateFuture.ImmediateFailedScheduledFuture(th);
    }

    public static <V> ListenableFuture<V> immediateFuture(V v) {
        return v == null ? ImmediateFuture.nullFuture() : new ImmediateFuture.ImmediateSuccessfulFuture(v);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean lambda$makeTimeoutFuture$1(CallbackToFutureAdapter.a aVar, ListenableFuture listenableFuture, long j) throws Exception {
        return Boolean.valueOf(aVar.d(new TimeoutException("Future[" + listenableFuture + "] is not done within " + j + " ms.")));
    }

    private static /* synthetic */ Object lambda$makeTimeoutFuture$3(ListenableFuture listenableFuture, ScheduledExecutorService scheduledExecutorService, long j, CallbackToFutureAdapter.a aVar) throws Exception {
        propagate(listenableFuture, aVar);
        if (!listenableFuture.isDone()) {
            listenableFuture.addListener(new lb8(scheduledExecutorService.schedule(new dl4(aVar, listenableFuture, j), j, TimeUnit.MILLISECONDS), (byte) 1), CameraXExecutors.directExecutor());
        }
        return "TimeoutFuture[" + listenableFuture + "]";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$makeTimeoutFuture$4(CallbackToFutureAdapter.a aVar, Object obj, boolean z, ListenableFuture listenableFuture) {
        aVar.b(obj);
        if (z) {
            listenableFuture.cancel(true);
        }
    }

    private static /* synthetic */ Object lambda$makeTimeoutFuture$6(ListenableFuture listenableFuture, ScheduledExecutorService scheduledExecutorService, Object obj, boolean z, long j, CallbackToFutureAdapter.a aVar) throws Exception {
        propagate(listenableFuture, aVar);
        if (!listenableFuture.isDone()) {
            listenableFuture.addListener(new lb8(scheduledExecutorService.schedule(new hq6(aVar, obj, z, listenableFuture), j, TimeUnit.MILLISECONDS), (byte) 0), CameraXExecutors.directExecutor());
        }
        return "TimeoutFuture[" + listenableFuture + "]";
    }

    private static /* synthetic */ Object lambda$nonCancellationPropagating$0(ListenableFuture listenableFuture, CallbackToFutureAdapter.a aVar) throws Exception {
        propagateTransform(false, listenableFuture, IDENTITY_FUNCTION, aVar, CameraXExecutors.directExecutor());
        return "nonCancellationPropagating[" + listenableFuture + "]";
    }

    private static /* synthetic */ Object lambda$transformAsyncOnCompletion$8(ListenableFuture listenableFuture, CallbackToFutureAdapter.a aVar) throws Exception {
        listenableFuture.addListener(new zj5(aVar, (byte) 1), CameraXExecutors.directExecutor());
        return "transformVoidFuture [" + listenableFuture + "]";
    }

    public static <V> ListenableFuture<V> makeTimeoutFuture(long j, ScheduledExecutorService scheduledExecutorService, V v, boolean z, ListenableFuture<V> listenableFuture) {
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        d dVar = new d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$makeTimeoutFuture$6 = lambda$makeTimeoutFuture$6(listenableFuture, scheduledExecutorService, v, z, j, aVar);
            if (objLambda$makeTimeoutFuture$6 == null) {
                return dVar;
            }
            aVar.a = objLambda$makeTimeoutFuture$6;
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }

    public static <V> ListenableFuture<V> nonCancellationPropagating(ListenableFuture<V> listenableFuture) {
        listenableFuture.getClass();
        if (listenableFuture.isDone()) {
            return listenableFuture;
        }
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        d dVar = new d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$nonCancellationPropagating$0 = lambda$nonCancellationPropagating$0(listenableFuture, aVar);
            if (objLambda$nonCancellationPropagating$0 == null) {
                return dVar;
            }
            aVar.a = objLambda$nonCancellationPropagating$0;
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }

    public static <V> void propagate(ListenableFuture<V> listenableFuture, CallbackToFutureAdapter.a aVar) {
        propagateTransform(listenableFuture, IDENTITY_FUNCTION, aVar, CameraXExecutors.directExecutor());
    }

    private static <I, O> void propagateTransform(boolean z, final ListenableFuture<I> listenableFuture, final eb8 eb8Var, final CallbackToFutureAdapter.a aVar, Executor executor) {
        listenableFuture.getClass();
        eb8Var.getClass();
        aVar.getClass();
        executor.getClass();
        addCallback(listenableFuture, new FutureCallback<I>() { // from class: androidx.camera.core.impl.utils.futures.Futures.3
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(Throwable th) {
                aVar.d(th);
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(I i) {
                try {
                    aVar.b(eb8Var.apply(i));
                } catch (Throwable th) {
                    aVar.d(th);
                }
            }
        }, executor);
        if (z) {
            aVar.a(new Runnable() { // from class: androidx.camera.core.impl.utils.futures.Futures.4
                @Override // java.lang.Runnable
                public void run() {
                    listenableFuture.cancel(true);
                }
            }, CameraXExecutors.directExecutor());
        }
    }

    public static <V> ListenableFuture<List<V>> successfulAsList(Collection<? extends ListenableFuture<? extends V>> collection) {
        return new ListFuture(new ArrayList(collection), false, CameraXExecutors.directExecutor());
    }

    public static <I, O> ListenableFuture<O> transform(ListenableFuture<I> listenableFuture, final eb8 eb8Var, Executor executor) {
        eb8Var.getClass();
        return transformAsync(listenableFuture, new AsyncFunction<I, O>() { // from class: androidx.camera.core.impl.utils.futures.Futures.1
            @Override // androidx.camera.core.impl.utils.futures.AsyncFunction, defpackage.eb8
            public ListenableFuture<O> apply(I i) {
                return Futures.immediateFuture(eb8Var.apply(i));
            }
        }, executor);
    }

    public static <I, O> ListenableFuture<O> transformAsync(ListenableFuture<I> listenableFuture, AsyncFunction<? super I, ? extends O> asyncFunction, Executor executor) {
        ChainingListenableFuture chainingListenableFuture = new ChainingListenableFuture(asyncFunction, listenableFuture);
        listenableFuture.addListener(chainingListenableFuture, executor);
        return chainingListenableFuture;
    }

    public static <V> ListenableFuture<Void> transformAsyncOnCompletion(ListenableFuture<V> listenableFuture) {
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        d dVar = new d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$transformAsyncOnCompletion$8 = lambda$transformAsyncOnCompletion$8(listenableFuture, aVar);
            if (objLambda$transformAsyncOnCompletion$8 == null) {
                return dVar;
            }
            aVar.a = objLambda$transformAsyncOnCompletion$8;
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }

    public static <I, O> void propagateTransform(ListenableFuture<I> listenableFuture, eb8 eb8Var, CallbackToFutureAdapter.a aVar, Executor executor) {
        propagateTransform(true, listenableFuture, eb8Var, aVar, executor);
    }

    public static <V> ListenableFuture<V> makeTimeoutFuture(long j, ScheduledExecutorService scheduledExecutorService, ListenableFuture<V> listenableFuture) {
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        d dVar = new d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$makeTimeoutFuture$3 = lambda$makeTimeoutFuture$3(listenableFuture, scheduledExecutorService, j, aVar);
            if (objLambda$makeTimeoutFuture$3 == null) {
                return dVar;
            }
            aVar.a = objLambda$makeTimeoutFuture$3;
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }
}
