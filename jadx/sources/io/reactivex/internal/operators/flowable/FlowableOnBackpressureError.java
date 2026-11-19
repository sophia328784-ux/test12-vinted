package io.reactivex.internal.operators.flowable;

import defpackage.wii;
import defpackage.xii;
import io.reactivex.Flowable;
import io.reactivex.FlowableSubscriber;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.BackpressureHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class FlowableOnBackpressureError<T> extends AbstractFlowableWithUpstream<T, T> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class BackpressureErrorSubscriber<T> extends AtomicLong implements FlowableSubscriber<T>, xii {
        public final wii a;
        public xii b;
        public boolean c;

        public BackpressureErrorSubscriber(wii wiiVar) {
            this.a = wiiVar;
        }

        @Override // defpackage.xii
        public final void cancel() {
            this.b.cancel();
        }

        @Override // defpackage.wii
        public final void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.a.onComplete();
        }

        @Override // defpackage.wii
        public final void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.b(th);
            } else {
                this.c = true;
                this.a.onError(th);
            }
        }

        @Override // defpackage.wii
        public final void onNext(Object obj) {
            if (this.c) {
                return;
            }
            if (get() != 0) {
                this.a.onNext(obj);
                BackpressureHelper.c(this, 1L);
            } else {
                this.b.cancel();
                onError(new MissingBackpressureException("could not emit value due to lack of requests"));
            }
        }

        @Override // defpackage.wii
        public final void onSubscribe(xii xiiVar) {
            if (SubscriptionHelper.validate(this.b, xiiVar)) {
                this.b = xiiVar;
                this.a.onSubscribe(this);
                xiiVar.request(Long.MAX_VALUE);
            }
        }

        @Override // defpackage.xii
        public final void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                BackpressureHelper.a(this, j);
            }
        }
    }

    public FlowableOnBackpressureError(Flowable<T> flowable) {
        super(flowable);
    }

    @Override // io.reactivex.Flowable
    public final void b(wii wiiVar) {
        this.b.subscribe((FlowableSubscriber) new BackpressureErrorSubscriber(wiiVar));
    }
}
