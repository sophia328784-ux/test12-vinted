package io.reactivex.internal.operators.flowable;

import defpackage.wii;
import defpackage.xii;
import io.reactivex.Flowable;
import io.reactivex.FlowableSubscriber;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.BackpressureHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class FlowableOnBackpressureDrop<T> extends AbstractFlowableWithUpstream<T, T> implements Consumer<T> {
    public final Consumer c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class BackpressureDropSubscriber<T> extends AtomicLong implements FlowableSubscriber<T>, xii {
        public final wii a;
        public final Consumer b;
        public xii c;
        public boolean d;

        public BackpressureDropSubscriber(wii wiiVar, Consumer consumer) {
            this.a = wiiVar;
            this.b = consumer;
        }

        @Override // defpackage.xii
        public final void cancel() {
            this.c.cancel();
        }

        @Override // defpackage.wii
        public final void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.a.onComplete();
        }

        @Override // defpackage.wii
        public final void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.b(th);
            } else {
                this.d = true;
                this.a.onError(th);
            }
        }

        @Override // defpackage.wii
        public final void onNext(Object obj) {
            if (this.d) {
                return;
            }
            if (get() != 0) {
                this.a.onNext(obj);
                BackpressureHelper.c(this, 1L);
                return;
            }
            try {
                this.b.accept(obj);
            } catch (Throwable th) {
                Exceptions.b(th);
                cancel();
                onError(th);
            }
        }

        @Override // defpackage.wii
        public final void onSubscribe(xii xiiVar) {
            if (SubscriptionHelper.validate(this.c, xiiVar)) {
                this.c = xiiVar;
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

    public FlowableOnBackpressureDrop(Flowable<T> flowable) {
        super(flowable);
        this.c = this;
    }

    @Override // io.reactivex.Flowable
    public final void b(wii wiiVar) {
        this.b.subscribe((FlowableSubscriber) new BackpressureDropSubscriber(wiiVar, this.c));
    }

    public FlowableOnBackpressureDrop(Flowable<T> flowable, Consumer<? super T> consumer) {
        super(flowable);
        this.c = consumer;
    }

    @Override // io.reactivex.functions.Consumer
    public final void accept(Object obj) {
    }
}
