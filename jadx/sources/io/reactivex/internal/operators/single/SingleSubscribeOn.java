package io.reactivex.internal.operators.single;

import io.reactivex.Scheduler;
import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class SingleSubscribeOn<T> extends Single<T> {
    public final SingleSource a;
    public final Scheduler b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SubscribeOnObserver<T> extends AtomicReference<Disposable> implements SingleObserver<T>, Disposable, Runnable {
        public final SingleObserver a;
        public final SequentialDisposable b = new SequentialDisposable();
        public final SingleSource c;

        public SubscribeOnObserver(SingleObserver singleObserver, SingleSource singleSource) {
            this.a = singleObserver;
            this.c = singleSource;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            DisposableHelper.dispose(this);
            DisposableHelper.dispose(this.b);
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // io.reactivex.SingleObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.setOnce(this, disposable);
        }

        @Override // io.reactivex.SingleObserver
        public final void onSuccess(Object obj) {
            this.a.onSuccess(obj);
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.c.subscribe(this);
        }
    }

    public SingleSubscribeOn(SingleSource<? extends T> singleSource, Scheduler scheduler) {
        this.a = singleSource;
        this.b = scheduler;
    }

    @Override // io.reactivex.Single
    public final void e(SingleObserver singleObserver) {
        SubscribeOnObserver subscribeOnObserver = new SubscribeOnObserver(singleObserver, this.a);
        singleObserver.onSubscribe(subscribeOnObserver);
        DisposableHelper.replace(subscribeOnObserver.b, this.b.c(subscribeOnObserver));
    }
}
