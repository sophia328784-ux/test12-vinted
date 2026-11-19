package io.reactivex.internal.operators.flowable;

import defpackage.hdf;
import defpackage.xii;
import io.reactivex.FlowableSubscriber;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
final class FlowableRepeatWhen$WhenReceiver<T, U> extends AtomicInteger implements FlowableSubscriber<Object>, xii {
    public final hdf a;
    public final AtomicReference b = new AtomicReference();
    public final AtomicLong c = new AtomicLong();
    public FlowableRetryWhen.RetryWhenSubscriber d;

    public FlowableRepeatWhen$WhenReceiver(hdf hdfVar) {
        this.a = hdfVar;
    }

    @Override // defpackage.xii
    public final void cancel() {
        SubscriptionHelper.cancel(this.b);
    }

    @Override // defpackage.wii
    public final void onComplete() {
        this.d.cancel();
        this.d.i.onComplete();
    }

    @Override // defpackage.wii
    public final void onError(Throwable th) {
        this.d.cancel();
        this.d.i.onError(th);
    }

    @Override // defpackage.wii
    public final void onNext(Object obj) {
        if (getAndIncrement() == 0) {
            while (this.b.get() != SubscriptionHelper.CANCELLED) {
                this.a.subscribe(this.d);
                if (decrementAndGet() == 0) {
                    return;
                }
            }
        }
    }

    @Override // defpackage.wii
    public final void onSubscribe(xii xiiVar) {
        SubscriptionHelper.deferredSetOnce(this.b, this.c, xiiVar);
    }

    @Override // defpackage.xii
    public final void request(long j) {
        SubscriptionHelper.deferredRequest(this.b, this.c, j);
    }
}
