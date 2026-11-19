package io.reactivex.processors;

import defpackage.wii;
import defpackage.xii;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.queue.SpscLinkedArrayQueue;
import io.reactivex.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.BackpressureHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class UnicastProcessor<T> extends FlowableProcessor<T> {
    public final SpscLinkedArrayQueue b;
    public final AtomicReference c;
    public final boolean d;
    public volatile boolean e;
    public Throwable f;
    public final AtomicReference g;
    public volatile boolean h;
    public final AtomicBoolean i;
    public final BasicIntQueueSubscription j;
    public final AtomicLong k;
    public boolean l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class UnicastQueueSubscription extends BasicIntQueueSubscription<T> {
        public UnicastQueueSubscription() {
        }

        @Override // defpackage.xii
        public final void cancel() {
            if (UnicastProcessor.this.h) {
                return;
            }
            UnicastProcessor.this.h = true;
            Runnable runnable = (Runnable) UnicastProcessor.this.c.getAndSet(null);
            if (runnable != null) {
                runnable.run();
            }
            UnicastProcessor.this.g.lazySet(null);
            if (UnicastProcessor.this.j.getAndIncrement() == 0) {
                UnicastProcessor.this.g.lazySet(null);
                UnicastProcessor unicastProcessor = UnicastProcessor.this;
                if (unicastProcessor.l) {
                    return;
                }
                unicastProcessor.b.clear();
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final void clear() {
            UnicastProcessor.this.b.clear();
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final boolean isEmpty() {
            return UnicastProcessor.this.b.isEmpty();
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final Object poll() {
            return UnicastProcessor.this.b.poll();
        }

        @Override // defpackage.xii
        public final void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                UnicastProcessor unicastProcessor = UnicastProcessor.this;
                BackpressureHelper.a(unicastProcessor.k, j);
                unicastProcessor.e();
            }
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public final int requestFusion(int i) {
            UnicastProcessor.this.l = true;
            return 2;
        }
    }

    public UnicastProcessor() {
        ObjectHelper.b(8, "capacityHint");
        this.b = new SpscLinkedArrayQueue(8);
        this.c = new AtomicReference(null);
        this.d = true;
        this.g = new AtomicReference();
        this.i = new AtomicBoolean();
        this.j = new UnicastQueueSubscription();
        this.k = new AtomicLong();
    }

    @Override // io.reactivex.Flowable
    public final void b(wii wiiVar) {
        if (this.i.get() || !this.i.compareAndSet(false, true)) {
            EmptySubscription.error(new IllegalStateException("This processor allows only a single Subscriber"), wiiVar);
            return;
        }
        wiiVar.onSubscribe(this.j);
        this.g.set(wiiVar);
        if (this.h) {
            this.g.lazySet(null);
        } else {
            e();
        }
    }

    public final boolean d(boolean z, boolean z2, boolean z3, wii wiiVar, SpscLinkedArrayQueue spscLinkedArrayQueue) {
        if (this.h) {
            spscLinkedArrayQueue.clear();
            this.g.lazySet(null);
            return true;
        }
        if (!z2) {
            return false;
        }
        if (z && this.f != null) {
            spscLinkedArrayQueue.clear();
            this.g.lazySet(null);
            wiiVar.onError(this.f);
            return true;
        }
        if (!z3) {
            return false;
        }
        Throwable th = this.f;
        this.g.lazySet(null);
        if (th != null) {
            wiiVar.onError(th);
            return true;
        }
        wiiVar.onComplete();
        return true;
    }

    public final void e() {
        if (this.j.getAndIncrement() != 0) {
            return;
        }
        int iAddAndGet = 1;
        wii wiiVar = (wii) this.g.get();
        int iAddAndGet2 = 1;
        while (wiiVar == null) {
            iAddAndGet2 = this.j.addAndGet(-iAddAndGet2);
            if (iAddAndGet2 == 0) {
                return;
            } else {
                wiiVar = (wii) this.g.get();
            }
        }
        boolean z = this.l;
        SpscLinkedArrayQueue spscLinkedArrayQueue = this.b;
        boolean z2 = this.d;
        if (z) {
            while (!this.h) {
                boolean z3 = this.e;
                if (!z2 && z3 && this.f != null) {
                    spscLinkedArrayQueue.clear();
                    this.g.lazySet(null);
                    wiiVar.onError(this.f);
                    return;
                }
                wiiVar.onNext(null);
                if (z3) {
                    this.g.lazySet(null);
                    Throwable th = this.f;
                    if (th != null) {
                        wiiVar.onError(th);
                        return;
                    } else {
                        wiiVar.onComplete();
                        return;
                    }
                }
                iAddAndGet = this.j.addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
            this.g.lazySet(null);
            return;
        }
        boolean z4 = !z2;
        int iAddAndGet3 = 1;
        while (true) {
            long j = this.k.get();
            long j2 = 0;
            while (j != j2) {
                boolean z5 = this.e;
                Object objPoll = spscLinkedArrayQueue.poll();
                boolean z6 = objPoll == null;
                if (d(z4, z5, z6, wiiVar, spscLinkedArrayQueue)) {
                    return;
                }
                if (z6) {
                    break;
                }
                wiiVar.onNext(objPoll);
                j2++;
            }
            if (j == j2 && d(z4, this.e, spscLinkedArrayQueue.isEmpty(), wiiVar, spscLinkedArrayQueue)) {
                return;
            }
            if (j2 != 0 && j != Long.MAX_VALUE) {
                this.k.addAndGet(-j2);
            }
            iAddAndGet3 = this.j.addAndGet(-iAddAndGet3);
            if (iAddAndGet3 == 0) {
                return;
            } else {
                z4 = z4;
            }
        }
    }

    @Override // defpackage.wii
    public final void onComplete() {
        if (this.e || this.h) {
            return;
        }
        this.e = true;
        Runnable runnable = (Runnable) this.c.getAndSet(null);
        if (runnable != null) {
            runnable.run();
        }
        e();
    }

    @Override // defpackage.wii
    public final void onError(Throwable th) {
        ObjectHelper.a(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.e || this.h) {
            RxJavaPlugins.b(th);
            return;
        }
        this.f = th;
        this.e = true;
        Runnable runnable = (Runnable) this.c.getAndSet(null);
        if (runnable != null) {
            runnable.run();
        }
        e();
    }

    @Override // defpackage.wii
    public final void onNext(Object obj) {
        ObjectHelper.a(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.e || this.h) {
            return;
        }
        this.b.offer(obj);
        e();
    }

    @Override // defpackage.wii
    public final void onSubscribe(xii xiiVar) {
        if (this.e || this.h) {
            xiiVar.cancel();
        } else {
            xiiVar.request(Long.MAX_VALUE);
        }
    }
}
