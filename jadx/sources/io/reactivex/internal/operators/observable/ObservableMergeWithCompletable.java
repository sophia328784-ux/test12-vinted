package io.reactivex.internal.operators.observable;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.HalfSerializer;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ObservableMergeWithCompletable<T> extends AbstractObservableWithUpstream<T, T> {
    public final CompletableSource b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class MergeWithObserver<T> extends AtomicInteger implements Observer<T>, Disposable {
        public final Observer a;
        public final AtomicReference b = new AtomicReference();
        public final OtherObserver c = new OtherObserver(this);
        public final AtomicThrowable d = new AtomicThrowable();
        public volatile boolean e;
        public volatile boolean f;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class OtherObserver extends AtomicReference<Disposable> implements CompletableObserver {
            public final MergeWithObserver a;

            public OtherObserver(MergeWithObserver mergeWithObserver) {
                this.a = mergeWithObserver;
            }

            @Override // io.reactivex.CompletableObserver
            public final void onComplete() {
                MergeWithObserver mergeWithObserver = this.a;
                mergeWithObserver.f = true;
                if (mergeWithObserver.e) {
                    HalfSerializer.a(mergeWithObserver.a, mergeWithObserver, mergeWithObserver.d);
                }
            }

            @Override // io.reactivex.CompletableObserver
            public final void onError(Throwable th) {
                MergeWithObserver mergeWithObserver = this.a;
                DisposableHelper.dispose(mergeWithObserver.b);
                HalfSerializer.b(mergeWithObserver.a, th, mergeWithObserver, mergeWithObserver.d);
            }

            @Override // io.reactivex.CompletableObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.setOnce(this, disposable);
            }
        }

        public MergeWithObserver(Observer observer) {
            this.a = observer;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            DisposableHelper.dispose(this.b);
            DisposableHelper.dispose(this.c);
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return DisposableHelper.isDisposed((Disposable) this.b.get());
        }

        @Override // io.reactivex.Observer
        public final void onComplete() {
            this.e = true;
            if (this.f) {
                HalfSerializer.a(this.a, this, this.d);
            }
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            DisposableHelper.dispose(this.c);
            HalfSerializer.b(this.a, th, this, this.d);
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            HalfSerializer.c(this.a, obj, this, this.d);
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.setOnce(this.b, disposable);
        }
    }

    public ObservableMergeWithCompletable(Observable<T> observable, CompletableSource completableSource) {
        super(observable);
        this.b = completableSource;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        MergeWithObserver mergeWithObserver = new MergeWithObserver(observer);
        observer.onSubscribe(mergeWithObserver);
        this.a.subscribe(mergeWithObserver);
        this.b.subscribe(mergeWithObserver.c);
    }
}
