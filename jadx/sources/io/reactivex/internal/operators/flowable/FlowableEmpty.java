package io.reactivex.internal.operators.flowable;

import defpackage.wii;
import io.reactivex.Flowable;
import io.reactivex.internal.fuseable.ScalarCallable;
import io.reactivex.internal.subscriptions.EmptySubscription;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class FlowableEmpty extends Flowable<Object> implements ScalarCallable<Object> {
    public static final FlowableEmpty b = new FlowableEmpty();

    private FlowableEmpty() {
    }

    @Override // io.reactivex.Flowable
    public final void b(wii wiiVar) {
        EmptySubscription.complete(wiiVar);
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return null;
    }
}
