package io.reactivex.internal.operators.flowable;

import defpackage.hdf;
import defpackage.wii;
import io.reactivex.Flowable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.BackpressureHelper;
import io.reactivex.processors.FlowableProcessor;
import io.reactivex.processors.UnicastProcessor;
import io.reactivex.subscribers.SerializedSubscriber;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class FlowableRetryWhen<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Function c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class RetryWhenSubscriber<T> extends FlowableRepeatWhen$WhenSourceSubscriber<T, Throwable> {
        @Override // defpackage.wii
        public final void onComplete() {
            ((FlowableRepeatWhen$WhenReceiver) this.k).cancel();
            this.i.onComplete();
        }

        @Override // defpackage.wii
        public final void onError(Throwable th) {
            h(EmptySubscription.INSTANCE);
            long j = this.l;
            long j2 = 0;
            if (j != 0) {
                this.l = 0L;
                if (!this.h) {
                    if (get() == 0 && compareAndSet(0, 1)) {
                        long j3 = this.b;
                        if (j3 != Long.MAX_VALUE) {
                            long j4 = j3 - j;
                            if (j4 < 0) {
                                SubscriptionHelper.reportMoreProduced(j4);
                            } else {
                                j2 = j4;
                            }
                            this.b = j2;
                        }
                        if (decrementAndGet() != 0) {
                            g();
                        }
                    } else {
                        BackpressureHelper.a(this.e, j);
                        d();
                    }
                }
            }
            ((FlowableRepeatWhen$WhenReceiver) this.k).request(1L);
            this.j.onNext(th);
        }
    }

    public FlowableRetryWhen(Flowable<T> flowable, Function<? super Flowable<Throwable>, ? extends hdf> function) {
        super(flowable);
        this.c = function;
    }

    @Override // io.reactivex.Flowable
    public final void b(wii wiiVar) {
        SerializedSubscriber serializedSubscriber = new SerializedSubscriber(wiiVar);
        FlowableProcessor flowableProcessorC = new UnicastProcessor().c();
        try {
            Object objApply = this.c.apply(flowableProcessorC);
            ObjectHelper.a(objApply, "handler returned a null Publisher");
            hdf hdfVar = (hdf) objApply;
            FlowableRepeatWhen$WhenReceiver flowableRepeatWhen$WhenReceiver = new FlowableRepeatWhen$WhenReceiver(this.b);
            RetryWhenSubscriber retryWhenSubscriber = new RetryWhenSubscriber(serializedSubscriber, flowableProcessorC, flowableRepeatWhen$WhenReceiver);
            flowableRepeatWhen$WhenReceiver.d = retryWhenSubscriber;
            wiiVar.onSubscribe(retryWhenSubscriber);
            hdfVar.subscribe(flowableRepeatWhen$WhenReceiver);
            flowableRepeatWhen$WhenReceiver.onNext(0);
        } catch (Throwable th) {
            Exceptions.b(th);
            EmptySubscription.error(th, wiiVar);
        }
    }
}
