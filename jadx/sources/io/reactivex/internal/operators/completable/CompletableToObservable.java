package io.reactivex.internal.operators.completable;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.observers.BasicQueueDisposable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class CompletableToObservable<T> extends Observable<T> {
    public final CompletableSource a;

    public CompletableToObservable(CompletableSource completableSource) {
        this.a = completableSource;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        this.a.subscribe(new ObserverCompletableObserver(observer));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ObserverCompletableObserver extends BasicQueueDisposable<Void> implements CompletableObserver {
        public final Observer a;
        public Disposable b;

        public ObserverCompletableObserver(Observer observer) {
            this.a = observer;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.b.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final boolean isEmpty() {
            return true;
        }

        @Override // io.reactivex.CompletableObserver
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // io.reactivex.CompletableObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.b, disposable)) {
                this.b = disposable;
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final Object poll() {
            return null;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public final int requestFusion(int i) {
            return 2;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final void clear() {
        }
    }
}
