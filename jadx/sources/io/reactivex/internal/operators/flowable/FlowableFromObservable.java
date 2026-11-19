package io.reactivex.internal.operators.flowable;

import defpackage.wii;
import defpackage.xii;
import io.reactivex.Flowable;
import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class FlowableFromObservable<T> extends Flowable<T> {
    public final Observable b;

    public FlowableFromObservable(Observable<T> observable) {
        this.b = observable;
    }

    @Override // io.reactivex.Flowable
    public final void b(wii wiiVar) {
        this.b.subscribe(new SubscriberObserver(wiiVar));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SubscriberObserver<T> implements Observer<T>, xii {
        public final wii a;
        public Disposable b;

        public SubscriberObserver(wii wiiVar) {
            this.a = wiiVar;
        }

        @Override // defpackage.xii
        public final void cancel() {
            this.b.dispose();
        }

        @Override // io.reactivex.Observer
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            this.b = disposable;
            this.a.onSubscribe(this);
        }

        @Override // defpackage.xii
        public final void request(long j) {
        }
    }
}
