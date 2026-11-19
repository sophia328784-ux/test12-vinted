package io.reactivex.internal.subscriptions;

import defpackage.wii;
import io.reactivex.internal.fuseable.QueueSubscription;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum EmptySubscription implements QueueSubscription<Object> {
    INSTANCE;

    public static void complete(wii wiiVar) {
        wiiVar.onSubscribe(INSTANCE);
        wiiVar.onComplete();
    }

    public static void error(Throwable th, wii wiiVar) {
        wiiVar.onSubscribe(INSTANCE);
        wiiVar.onError(th);
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public boolean isEmpty() {
        return true;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public Object poll() {
        return null;
    }

    @Override // defpackage.xii
    public void request(long j) {
        SubscriptionHelper.validate(j);
    }

    @Override // io.reactivex.internal.fuseable.QueueFuseable
    public int requestFusion(int i) {
        return i & 2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "EmptySubscription";
    }

    public boolean offer(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // defpackage.xii
    public void cancel() {
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public void clear() {
    }
}
