package io.reactivex.internal.operators.flowable;

import defpackage.wii;
import defpackage.xii;
import io.reactivex.Flowable;
import io.reactivex.FlowableSubscriber;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.functions.Action;
import io.reactivex.internal.fuseable.SimplePlainQueue;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.queue.SpscLinkedArrayQueue;
import io.reactivex.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.BackpressureHelper;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class FlowableOnBackpressureBuffer<T> extends AbstractFlowableWithUpstream<T, T> {
    public final int c;
    public final boolean d;
    public final boolean e;
    public final Action f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class BackpressureBufferSubscriber<T> extends BasicIntQueueSubscription<T> implements FlowableSubscriber<T> {
        public final wii a;
        public final SimplePlainQueue b;
        public final boolean c;
        public final Action d;
        public xii e;
        public volatile boolean f;
        public volatile boolean g;
        public Throwable h;
        public final AtomicLong i = new AtomicLong();
        public boolean j;

        public BackpressureBufferSubscriber(wii wiiVar, int i, boolean z, boolean z2, Action action) {
            this.a = wiiVar;
            this.d = action;
            this.c = z2;
            this.b = z ? new SpscLinkedArrayQueue(i) : new SpscArrayQueue(i);
        }

        public final boolean a(boolean z, boolean z2, wii wiiVar) {
            if (this.f) {
                this.b.clear();
                return true;
            }
            if (!z) {
                return false;
            }
            if (this.c) {
                if (!z2) {
                    return false;
                }
                Throwable th = this.h;
                if (th != null) {
                    wiiVar.onError(th);
                    return true;
                }
                wiiVar.onComplete();
                return true;
            }
            Throwable th2 = this.h;
            if (th2 != null) {
                this.b.clear();
                wiiVar.onError(th2);
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
            if (this.f) {
                return;
            }
            this.f = true;
            this.e.cancel();
            if (this.j || getAndIncrement() != 0) {
                return;
            }
            this.b.clear();
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final void clear() {
            this.b.clear();
        }

        public final void d() {
            if (getAndIncrement() == 0) {
                SimplePlainQueue simplePlainQueue = this.b;
                wii wiiVar = this.a;
                int iAddAndGet = 1;
                while (!a(this.g, simplePlainQueue.isEmpty(), wiiVar)) {
                    long j = this.i.get();
                    long j2 = 0;
                    while (j2 != j) {
                        boolean z = this.g;
                        Object objPoll = simplePlainQueue.poll();
                        boolean z2 = objPoll == null;
                        if (a(z, z2, wiiVar)) {
                            return;
                        }
                        if (z2) {
                            break;
                        }
                        wiiVar.onNext(objPoll);
                        j2++;
                    }
                    if (j2 == j && a(this.g, simplePlainQueue.isEmpty(), wiiVar)) {
                        return;
                    }
                    if (j2 != 0 && j != Long.MAX_VALUE) {
                        this.i.addAndGet(-j2);
                    }
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                }
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final boolean isEmpty() {
            return this.b.isEmpty();
        }

        @Override // defpackage.wii
        public final void onComplete() {
            this.g = true;
            if (this.j) {
                this.a.onComplete();
            } else {
                d();
            }
        }

        @Override // defpackage.wii
        public final void onError(Throwable th) {
            this.h = th;
            this.g = true;
            if (this.j) {
                this.a.onError(th);
            } else {
                d();
            }
        }

        @Override // defpackage.wii
        public final void onNext(Object obj) {
            if (this.b.offer(obj)) {
                if (this.j) {
                    this.a.onNext(null);
                    return;
                } else {
                    d();
                    return;
                }
            }
            this.e.cancel();
            MissingBackpressureException missingBackpressureException = new MissingBackpressureException("Buffer is full");
            try {
                this.d.run();
            } catch (Throwable th) {
                Exceptions.b(th);
                missingBackpressureException.initCause(th);
            }
            onError(missingBackpressureException);
        }

        @Override // defpackage.wii
        public final void onSubscribe(xii xiiVar) {
            if (SubscriptionHelper.validate(this.e, xiiVar)) {
                this.e = xiiVar;
                this.a.onSubscribe(this);
                xiiVar.request(Long.MAX_VALUE);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final Object poll() {
            return this.b.poll();
        }

        @Override // defpackage.xii
        public final void request(long j) {
            if (this.j || !SubscriptionHelper.validate(j)) {
                return;
            }
            BackpressureHelper.a(this.i, j);
            d();
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public final int requestFusion(int i) {
            this.j = true;
            return 2;
        }
    }

    public FlowableOnBackpressureBuffer(Flowable<T> flowable, int i, boolean z, boolean z2, Action action) {
        super(flowable);
        this.c = i;
        this.d = z;
        this.e = z2;
        this.f = action;
    }

    @Override // io.reactivex.Flowable
    public final void b(wii wiiVar) {
        this.b.subscribe((FlowableSubscriber) new BackpressureBufferSubscriber(wiiVar, this.c, this.d, this.e, this.f));
    }
}
