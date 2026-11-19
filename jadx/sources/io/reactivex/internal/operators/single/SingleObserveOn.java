package io.reactivex.internal.operators.single;

import io.reactivex.Scheduler;
import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class SingleObserveOn<T> extends Single<T> {
    public final SingleSource a;
    public final Scheduler b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ObserveOnSingleObserver<T> extends AtomicReference<Disposable> implements SingleObserver<T>, Disposable, Runnable {
        public final SingleObserver a;
        public final Scheduler b;
        public Object c;
        public Throwable d;

        public ObserveOnSingleObserver(SingleObserver singleObserver, Scheduler scheduler) {
            this.a = singleObserver;
            this.b = scheduler;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // io.reactivex.SingleObserver
        public final void onError(Throwable th) {
            this.d = th;
            DisposableHelper.replace(this, this.b.c(this));
        }

        @Override // io.reactivex.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.setOnce(this, disposable)) {
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.SingleObserver
        public final void onSuccess(Object obj) {
            this.c = obj;
            DisposableHelper.replace(this, this.b.c(this));
        }

        @Override // java.lang.Runnable
        public final void run() {
            Throwable th = this.d;
            SingleObserver singleObserver = this.a;
            if (th != null) {
                singleObserver.onError(th);
            } else {
                singleObserver.onSuccess(this.c);
            }
        }
    }

    public SingleObserveOn(SingleSource<T> singleSource, Scheduler scheduler) {
        this.a = singleSource;
        this.b = scheduler;
    }

    @Override // io.reactivex.Single
    public final void e(SingleObserver singleObserver) {
        this.a.subscribe(new ObserveOnSingleObserver(singleObserver, this.b));
    }
}
