package androidx.camera.core.impl.utils.futures;

import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.b;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.oxe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class ListFuture<V> implements ListenableFuture<List<V>> {
    private final boolean mAllMustSucceed;
    List<? extends ListenableFuture<? extends V>> mFutures;
    private final AtomicInteger mRemaining;
    private final ListenableFuture<List<V>> mResult;
    CallbackToFutureAdapter.a mResultNotifier;
    List<V> mValues;

    public ListFuture(List<? extends ListenableFuture<? extends V>> list, boolean z, Executor executor) {
        list.getClass();
        this.mFutures = list;
        this.mValues = new ArrayList(list.size());
        this.mAllMustSucceed = z;
        this.mRemaining = new AtomicInteger(list.size());
        this.mResult = CallbackToFutureAdapter.a(new b() { // from class: androidx.camera.core.impl.utils.futures.ListFuture.1
            @Override // androidx.concurrent.futures.b
            public Object attachCompleter(CallbackToFutureAdapter.a aVar) {
                oxe.h("The result can only set once!", ListFuture.this.mResultNotifier == null);
                ListFuture.this.mResultNotifier = aVar;
                return "ListFuture[" + this + "]";
            }
        });
        init(executor);
    }

    private void callAllGets() throws InterruptedException {
        List<? extends ListenableFuture<? extends V>> list = this.mFutures;
        if (list == null || isDone()) {
            return;
        }
        for (ListenableFuture<? extends V> listenableFuture : list) {
            while (!listenableFuture.isDone()) {
                try {
                    listenableFuture.get();
                } catch (Error e) {
                    throw e;
                } catch (InterruptedException e2) {
                    throw e2;
                } catch (Throwable unused) {
                    if (this.mAllMustSucceed) {
                        return;
                    }
                }
            }
        }
    }

    private void init(Executor executor) {
        addListener(new Runnable() { // from class: androidx.camera.core.impl.utils.futures.ListFuture.2
            @Override // java.lang.Runnable
            public void run() {
                ListFuture listFuture = ListFuture.this;
                listFuture.mValues = null;
                listFuture.mFutures = null;
            }
        }, CameraXExecutors.directExecutor());
        if (this.mFutures.isEmpty()) {
            this.mResultNotifier.b(new ArrayList(this.mValues));
            return;
        }
        for (int i = 0; i < this.mFutures.size(); i++) {
            this.mValues.add(null);
        }
        List<? extends ListenableFuture<? extends V>> list = this.mFutures;
        for (final int i2 = 0; i2 < list.size(); i2++) {
            final ListenableFuture<? extends V> listenableFuture = list.get(i2);
            listenableFuture.addListener(new Runnable() { // from class: androidx.camera.core.impl.utils.futures.ListFuture.3
                @Override // java.lang.Runnable
                public void run() {
                    ListFuture.this.setOneValue(i2, listenableFuture);
                }
            }, executor);
        }
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable runnable, Executor executor) {
        this.mResult.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        List<? extends ListenableFuture<? extends V>> list = this.mFutures;
        if (list != null) {
            Iterator<? extends ListenableFuture<? extends V>> it = list.iterator();
            while (it.hasNext()) {
                it.next().cancel(z);
            }
        }
        return this.mResult.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public List<V> get() throws ExecutionException, InterruptedException {
        callAllGets();
        return this.mResult.get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.mResult.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.mResult.isDone();
    }

    public void setOneValue(int i, Future<? extends V> future) {
        CallbackToFutureAdapter.a aVar;
        ArrayList arrayList;
        List<V> list = this.mValues;
        if (isDone() || list == null) {
            oxe.h("Future was done before all dependencies completed", this.mAllMustSucceed);
            return;
        }
        try {
            try {
                try {
                    try {
                        oxe.h("Tried to set value from future which is not done", future.isDone());
                        list.set(i, (V) Futures.getUninterruptibly(future));
                        int iDecrementAndGet = this.mRemaining.decrementAndGet();
                        oxe.h("Less than 0 remaining futures", iDecrementAndGet >= 0);
                        if (iDecrementAndGet == 0) {
                            List<V> list2 = this.mValues;
                            if (list2 != null) {
                                this.mResultNotifier.b(new ArrayList(list2));
                            } else {
                                oxe.h(null, isDone());
                            }
                        }
                    } catch (ExecutionException e) {
                        if (this.mAllMustSucceed) {
                            this.mResultNotifier.d(e.getCause());
                        }
                        int iDecrementAndGet2 = this.mRemaining.decrementAndGet();
                        oxe.h("Less than 0 remaining futures", iDecrementAndGet2 >= 0);
                        if (iDecrementAndGet2 == 0) {
                            List<V> list3 = this.mValues;
                            if (list3 != null) {
                                aVar = this.mResultNotifier;
                                arrayList = new ArrayList(list3);
                                aVar.b(arrayList);
                                return;
                            }
                            oxe.h(null, isDone());
                        }
                    }
                } catch (RuntimeException e2) {
                    if (this.mAllMustSucceed) {
                        this.mResultNotifier.d(e2);
                    }
                    int iDecrementAndGet3 = this.mRemaining.decrementAndGet();
                    oxe.h("Less than 0 remaining futures", iDecrementAndGet3 >= 0);
                    if (iDecrementAndGet3 == 0) {
                        List<V> list4 = this.mValues;
                        if (list4 != null) {
                            aVar = this.mResultNotifier;
                            arrayList = new ArrayList(list4);
                            aVar.b(arrayList);
                            return;
                        }
                        oxe.h(null, isDone());
                    }
                }
            } catch (Error e3) {
                this.mResultNotifier.d(e3);
                int iDecrementAndGet4 = this.mRemaining.decrementAndGet();
                oxe.h("Less than 0 remaining futures", iDecrementAndGet4 >= 0);
                if (iDecrementAndGet4 == 0) {
                    List<V> list5 = this.mValues;
                    if (list5 != null) {
                        aVar = this.mResultNotifier;
                        arrayList = new ArrayList(list5);
                        aVar.b(arrayList);
                        return;
                    }
                    oxe.h(null, isDone());
                }
            } catch (CancellationException unused) {
                if (this.mAllMustSucceed) {
                    cancel(false);
                }
                int iDecrementAndGet5 = this.mRemaining.decrementAndGet();
                oxe.h("Less than 0 remaining futures", iDecrementAndGet5 >= 0);
                if (iDecrementAndGet5 == 0) {
                    List<V> list6 = this.mValues;
                    if (list6 != null) {
                        aVar = this.mResultNotifier;
                        arrayList = new ArrayList(list6);
                        aVar.b(arrayList);
                        return;
                    }
                    oxe.h(null, isDone());
                }
            }
        } catch (Throwable th) {
            int iDecrementAndGet6 = this.mRemaining.decrementAndGet();
            oxe.h("Less than 0 remaining futures", iDecrementAndGet6 >= 0);
            if (iDecrementAndGet6 == 0) {
                List<V> list7 = this.mValues;
                if (list7 != null) {
                    this.mResultNotifier.b(new ArrayList(list7));
                } else {
                    oxe.h(null, isDone());
                }
            }
            throw th;
        }
    }

    @Override // java.util.concurrent.Future
    public List<V> get(long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return this.mResult.get(j, timeUnit);
    }
}
