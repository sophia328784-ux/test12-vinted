package io.reactivex.internal.operators.flowable;

import defpackage.hdf;
import defpackage.wii;
import defpackage.xii;
import io.reactivex.Flowable;
import io.reactivex.FlowableSubscriber;
import io.reactivex.internal.subscriptions.SubscriptionArbiter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class FlowableSwitchIfEmpty<T> extends AbstractFlowableWithUpstream<T, T> {
    public final hdf c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SwitchIfEmptySubscriber<T> implements FlowableSubscriber<T> {
        public final wii a;
        public final hdf b;
        public boolean d = true;
        public final SubscriptionArbiter c = new SubscriptionArbiter(false);

        public SwitchIfEmptySubscriber(wii wiiVar, hdf hdfVar) {
            this.a = wiiVar;
            this.b = hdfVar;
        }

        @Override // defpackage.wii
        public final void onComplete() {
            if (!this.d) {
                this.a.onComplete();
            } else {
                this.d = false;
                this.b.subscribe(this);
            }
        }

        @Override // defpackage.wii
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.wii
        public final void onNext(Object obj) {
            if (this.d) {
                this.d = false;
            }
            this.a.onNext(obj);
        }

        @Override // defpackage.wii
        public final void onSubscribe(xii xiiVar) {
            this.c.h(xiiVar);
        }
    }

    public FlowableSwitchIfEmpty(Flowable<T> flowable, hdf hdfVar) {
        super(flowable);
        this.c = hdfVar;
    }

    @Override // io.reactivex.Flowable
    public final void b(wii wiiVar) {
        SwitchIfEmptySubscriber switchIfEmptySubscriber = new SwitchIfEmptySubscriber(wiiVar, this.c);
        wiiVar.onSubscribe(switchIfEmptySubscriber.c);
        this.b.subscribe((FlowableSubscriber) switchIfEmptySubscriber);
    }
}
