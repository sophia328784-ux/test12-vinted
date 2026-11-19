package io.reactivex.internal.subscriptions;

import defpackage.wii;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class DeferredScalarSubscription<T> extends BasicIntQueueSubscription<T> {
    public final wii a;
    public Object b;

    public DeferredScalarSubscription(wii wiiVar) {
        this.a = wiiVar;
    }

    public void cancel() {
        set(4);
        this.b = null;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final void clear() {
        lazySet(32);
        this.b = null;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final boolean isEmpty() {
        return get() != 16;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final Object poll() {
        if (get() != 16) {
            return null;
        }
        lazySet(32);
        Object obj = this.b;
        this.b = null;
        return obj;
    }

    @Override // defpackage.xii
    public final void request(long j) {
        Object obj;
        if (SubscriptionHelper.validate(j)) {
            do {
                int i = get();
                if ((i & (-2)) != 0) {
                    return;
                }
                if (i == 1) {
                    if (!compareAndSet(1, 3) || (obj = this.b) == null) {
                        return;
                    }
                    this.b = null;
                    wii wiiVar = this.a;
                    wiiVar.onNext(obj);
                    if (get() != 4) {
                        wiiVar.onComplete();
                        return;
                    }
                    return;
                }
            } while (!compareAndSet(0, 2));
        }
    }

    @Override // io.reactivex.internal.fuseable.QueueFuseable
    public final int requestFusion(int i) {
        lazySet(8);
        return 2;
    }
}
