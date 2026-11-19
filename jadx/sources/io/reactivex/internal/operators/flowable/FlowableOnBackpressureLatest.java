package io.reactivex.internal.operators.flowable;

import defpackage.wii;
import defpackage.xii;
import io.reactivex.Flowable;
import io.reactivex.FlowableSubscriber;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.BackpressureHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class FlowableOnBackpressureLatest<T> extends AbstractFlowableWithUpstream<T, T> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class BackpressureLatestSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T>, xii {
        public final wii a;
        public xii b;
        public volatile boolean c;
        public Throwable d;
        public volatile boolean e;
        public final AtomicLong f = new AtomicLong();
        public final AtomicReference g = new AtomicReference();

        public BackpressureLatestSubscriber(wii wiiVar) {
            this.a = wiiVar;
        }

        public final boolean a(boolean z, boolean z2, wii wiiVar, AtomicReference atomicReference) {
            if (this.e) {
                atomicReference.lazySet(null);
                return true;
            }
            if (!z) {
                return false;
            }
            Throwable th = this.d;
            if (th != null) {
                atomicReference.lazySet(null);
                wiiVar.onError(th);
                return true;
            }
            if (!z2) {
                return false;
            }
            wiiVar.onComplete();
            return true;
        }

        @Override // defpackage.xii
        public final void cancel() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.b.cancel();
            if (getAndIncrement() == 0) {
                this.g.lazySet(null);
            }
        }

        public final void d() {
            if (getAndIncrement() != 0) {
                return;
            }
            wii wiiVar = this.a;
            AtomicLong atomicLong = this.f;
            AtomicReference atomicReference = this.g;
            int iAddAndGet = 1;
            do {
                long j = 0;
                while (true) {
                    if (j == atomicLong.get()) {
                        break;
                    }
                    boolean z = this.c;
                    Object andSet = atomicReference.getAndSet(null);
                    boolean z2 = andSet == null;
                    if (a(z, z2, wiiVar, atomicReference)) {
                        return;
                    }
                    if (z2) {
                        break;
                    }
                    wiiVar.onNext(andSet);
                    j++;
                }
                if (j == atomicLong.get()) {
                    if (a(this.c, atomicReference.get() == null, wiiVar, atomicReference)) {
                        return;
                    }
                }
                if (j != 0) {
                    BackpressureHelper.c(atomicLong, j);
                }
                iAddAndGet = addAndGet(-iAddAndGet);
            } while (iAddAndGet != 0);
        }

        @Override // defpackage.wii
        public final void onComplete() {
            this.c = true;
            d();
        }

        @Override // defpackage.wii
        public final void onError(Throwable th) {
            this.d = th;
            this.c = true;
            d();
        }

        @Override // defpackage.wii
        public final void onNext(Object obj) {
            this.g.lazySet(obj);
            d();
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
                BackpressureHelper.a(this.f, j);
                d();
            }
        }
    }

    public FlowableOnBackpressureLatest(Flowable<T> flowable) {
        super(flowable);
    }

    @Override // io.reactivex.Flowable
    public final void b(wii wiiVar) {
        this.b.subscribe((FlowableSubscriber) new BackpressureLatestSubscriber(wiiVar));
    }
}
