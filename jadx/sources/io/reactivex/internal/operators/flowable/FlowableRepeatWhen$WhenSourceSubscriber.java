package io.reactivex.internal.operators.flowable;

import defpackage.xii;
import io.reactivex.FlowableSubscriber;
import io.reactivex.internal.subscriptions.SubscriptionArbiter;
import io.reactivex.processors.FlowableProcessor;
import io.reactivex.subscribers.SerializedSubscriber;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
abstract class FlowableRepeatWhen$WhenSourceSubscriber<T, U> extends SubscriptionArbiter implements FlowableSubscriber<T> {
    public final SerializedSubscriber i;
    public final FlowableProcessor j;
    public final xii k;
    public long l;

    public FlowableRepeatWhen$WhenSourceSubscriber(SerializedSubscriber serializedSubscriber, FlowableProcessor flowableProcessor, xii xiiVar) {
        super(false);
        this.i = serializedSubscriber;
        this.j = flowableProcessor;
        this.k = xiiVar;
    }

    @Override // io.reactivex.internal.subscriptions.SubscriptionArbiter, defpackage.xii
    public final void cancel() {
        super.cancel();
        ((FlowableRepeatWhen$WhenReceiver) this.k).cancel();
    }

    @Override // defpackage.wii
    public final void onNext(Object obj) {
        this.l++;
        this.i.onNext(obj);
    }
}
