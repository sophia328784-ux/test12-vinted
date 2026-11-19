package io.reactivex.internal.operators.flowable;

import defpackage.wii;
import io.reactivex.Flowable;
import io.reactivex.internal.subscriptions.BasicQueueSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.BackpressureHelper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class FlowableRange extends Flowable<Integer> {
    public final int b;
    public final int c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class BaseRangeSubscription extends BasicQueueSubscription<Integer> {
        public final int a;
        public int b;
        public volatile boolean c;

        public BaseRangeSubscription(int i, int i2) {
            this.b = i;
            this.a = i2;
        }

        @Override // defpackage.xii
        public final void cancel() {
            this.c = true;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final void clear() {
            this.b = this.a;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final boolean isEmpty() {
            return this.b == this.a;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final Object poll() {
            int i = this.b;
            if (i == this.a) {
                return null;
            }
            this.b = i + 1;
            return Integer.valueOf(i);
        }

        @Override // defpackage.xii
        public final void request(long j) {
            if (!SubscriptionHelper.validate(j) || BackpressureHelper.a(this, j) != 0) {
                return;
            }
            if (j != Long.MAX_VALUE) {
                RangeSubscription rangeSubscription = (RangeSubscription) this;
                int i = rangeSubscription.a;
                int i2 = rangeSubscription.b;
                wii wiiVar = rangeSubscription.d;
                do {
                    long j2 = 0;
                    while (true) {
                        if (j2 == j || i2 == i) {
                            if (i2 == i) {
                                if (rangeSubscription.c) {
                                    return;
                                }
                                wiiVar.onComplete();
                                return;
                            } else {
                                j = rangeSubscription.get();
                                if (j2 == j) {
                                    break;
                                }
                            }
                        } else {
                            if (rangeSubscription.c) {
                                return;
                            }
                            wiiVar.onNext(Integer.valueOf(i2));
                            j2++;
                            i2++;
                        }
                    }
                    rangeSubscription.b = i2;
                    j = rangeSubscription.addAndGet(-j2);
                } while (j != 0);
                return;
            }
            RangeSubscription rangeSubscription2 = (RangeSubscription) this;
            int i3 = rangeSubscription2.a;
            wii wiiVar2 = rangeSubscription2.d;
            int i4 = rangeSubscription2.b;
            while (true) {
                boolean z = rangeSubscription2.c;
                if (i4 == i3) {
                    if (z) {
                        return;
                    }
                    wiiVar2.onComplete();
                    return;
                } else {
                    if (z) {
                        return;
                    }
                    wiiVar2.onNext(Integer.valueOf(i4));
                    i4++;
                }
            }
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public final int requestFusion(int i) {
            return 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class RangeSubscription extends BaseRangeSubscription {
        public final wii d;

        public RangeSubscription(wii wiiVar, int i, int i2) {
            super(i, i2);
            this.d = wiiVar;
        }
    }

    public FlowableRange(int i, int i2) {
        this.b = i;
        this.c = i + i2;
    }

    @Override // io.reactivex.Flowable
    public final void b(wii wiiVar) {
        wiiVar.onSubscribe(new RangeSubscription(wiiVar, this.b, this.c));
    }
}
