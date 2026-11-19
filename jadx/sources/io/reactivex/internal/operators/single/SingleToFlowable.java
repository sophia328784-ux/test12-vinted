package io.reactivex.internal.operators.single;

import defpackage.wii;
import io.reactivex.Flowable;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.DeferredScalarSubscription;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SingleToFlowable<T> extends Flowable<T> {
    public final SingleSource b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SingleToFlowableObserver<T> extends DeferredScalarSubscription<T> implements SingleObserver<T> {
        public Disposable c;

        @Override // io.reactivex.internal.subscriptions.DeferredScalarSubscription, defpackage.xii
        public final void cancel() {
            super.cancel();
            this.c.dispose();
        }

        @Override // io.reactivex.SingleObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.SingleObserver
        public final void onSuccess(Object obj) {
            int i = get();
            do {
                wii wiiVar = this.a;
                if (i == 8) {
                    this.b = obj;
                    lazySet(16);
                    wiiVar.onNext(obj);
                    if (get() != 4) {
                        wiiVar.onComplete();
                        return;
                    }
                    return;
                }
                if ((i & (-3)) != 0) {
                    return;
                }
                if (i == 2) {
                    lazySet(3);
                    wiiVar.onNext(obj);
                    if (get() != 4) {
                        wiiVar.onComplete();
                        return;
                    }
                    return;
                }
                this.b = obj;
                if (compareAndSet(0, 1)) {
                    return;
                } else {
                    i = get();
                }
            } while (i != 4);
            this.b = null;
        }
    }

    public SingleToFlowable(SingleSource<? extends T> singleSource) {
        this.b = singleSource;
    }

    @Override // io.reactivex.Flowable
    public final void b(wii wiiVar) {
        this.b.subscribe(new SingleToFlowableObserver(wiiVar));
    }
}
