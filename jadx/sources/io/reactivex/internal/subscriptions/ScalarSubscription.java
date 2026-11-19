package io.reactivex.internal.subscriptions;

import defpackage.wii;
import io.reactivex.internal.fuseable.QueueSubscription;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ScalarSubscription<T> extends AtomicInteger implements QueueSubscription<T> {
    public final Object a;
    public final wii b;

    public ScalarSubscription(wii wiiVar, T t) {
        this.b = wiiVar;
        this.a = t;
    }

    @Override // defpackage.xii
    public final void cancel() {
        lazySet(2);
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final void clear() {
        lazySet(1);
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final boolean isEmpty() {
        return get() != 0;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final Object poll() {
        if (get() != 0) {
            return null;
        }
        lazySet(1);
        return this.a;
    }

    @Override // defpackage.xii
    public final void request(long j) {
        if (SubscriptionHelper.validate(j) && compareAndSet(0, 1)) {
            Object obj = this.a;
            wii wiiVar = this.b;
            wiiVar.onNext(obj);
            if (get() != 2) {
                wiiVar.onComplete();
            }
        }
    }

    @Override // io.reactivex.internal.fuseable.QueueFuseable
    public final int requestFusion(int i) {
        return 1;
    }
}
