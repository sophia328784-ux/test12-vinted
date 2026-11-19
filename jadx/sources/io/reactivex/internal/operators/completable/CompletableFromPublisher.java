package io.reactivex.internal.operators.completable;

import defpackage.hdf;
import defpackage.xii;
import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class CompletableFromPublisher<T> extends Completable {
    public final hdf a;

    public CompletableFromPublisher(hdf hdfVar) {
        this.a = hdfVar;
    }

    @Override // io.reactivex.Completable
    public final void c(CompletableObserver completableObserver) {
        this.a.subscribe(new FromPublisherSubscriber(completableObserver));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class FromPublisherSubscriber<T> implements FlowableSubscriber<T>, Disposable {
        public final CompletableObserver a;
        public xii b;

        public FromPublisherSubscriber(CompletableObserver completableObserver) {
            this.a = completableObserver;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.b.cancel();
            this.b = SubscriptionHelper.CANCELLED;
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.b == SubscriptionHelper.CANCELLED;
        }

        @Override // defpackage.wii
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // defpackage.wii
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.wii
        public final void onSubscribe(xii xiiVar) {
            if (SubscriptionHelper.validate(this.b, xiiVar)) {
                this.b = xiiVar;
                this.a.onSubscribe(this);
                xiiVar.request(Long.MAX_VALUE);
            }
        }

        @Override // defpackage.wii
        public final void onNext(Object obj) {
        }
    }
}
