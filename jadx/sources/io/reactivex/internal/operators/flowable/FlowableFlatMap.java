package io.reactivex.internal.operators.flowable;

import defpackage.cv2;
import defpackage.hdf;
import defpackage.wii;
import defpackage.xii;
import io.reactivex.Flowable;
import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.functions.Function;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.fuseable.QueueSubscription;
import io.reactivex.internal.fuseable.SimplePlainQueue;
import io.reactivex.internal.fuseable.SimpleQueue;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.queue.SpscLinkedArrayQueue;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.ScalarSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.BackpressureHelper;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class FlowableFlatMap<T, U> extends AbstractFlowableWithUpstream<T, U> {
    public final Function c;
    public final boolean d;
    public final int e;
    public final int f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class InnerSubscriber<T, U> extends AtomicReference<xii> implements FlowableSubscriber<U>, Disposable {
        public final long a;
        public final MergeSubscriber b;
        public final int c;
        public final int d;
        public volatile boolean e;
        public volatile SimpleQueue f;
        public long g;
        public int h;

        public InnerSubscriber(MergeSubscriber mergeSubscriber, long j) {
            this.a = j;
            this.b = mergeSubscriber;
            int i = mergeSubscriber.e;
            this.d = i;
            this.c = i >> 2;
        }

        public final void a(long j) {
            if (this.h != 1) {
                long j2 = this.g + j;
                if (j2 < this.c) {
                    this.g = j2;
                } else {
                    this.g = 0L;
                    get().request(j2);
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            SubscriptionHelper.cancel(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return get() == SubscriptionHelper.CANCELLED;
        }

        @Override // defpackage.wii
        public final void onComplete() {
            this.e = true;
            this.b.g();
        }

        @Override // defpackage.wii
        public final void onError(Throwable th) {
            lazySet(SubscriptionHelper.CANCELLED);
            MergeSubscriber mergeSubscriber = this.b;
            if (!ExceptionHelper.a(mergeSubscriber.h, th)) {
                RxJavaPlugins.b(th);
                return;
            }
            this.e = true;
            if (!mergeSubscriber.c) {
                mergeSubscriber.l.cancel();
                for (InnerSubscriber innerSubscriber : (InnerSubscriber[]) mergeSubscriber.j.getAndSet(MergeSubscriber.s)) {
                    innerSubscriber.getClass();
                    SubscriptionHelper.cancel(innerSubscriber);
                }
            }
            mergeSubscriber.g();
        }

        @Override // defpackage.wii
        public final void onNext(Object obj) {
            int i = this.h;
            MergeSubscriber mergeSubscriber = this.b;
            if (i == 2) {
                mergeSubscriber.g();
                return;
            }
            if (mergeSubscriber.get() == 0 && mergeSubscriber.compareAndSet(0, 1)) {
                long j = mergeSubscriber.k.get();
                SimpleQueue spscArrayQueue = this.f;
                if (j == 0 || !(spscArrayQueue == null || spscArrayQueue.isEmpty())) {
                    if (spscArrayQueue == null && (spscArrayQueue = this.f) == null) {
                        spscArrayQueue = new SpscArrayQueue(mergeSubscriber.e);
                        this.f = spscArrayQueue;
                    }
                    if (!spscArrayQueue.offer(obj)) {
                        mergeSubscriber.onError(new MissingBackpressureException("Inner queue full?!"));
                        return;
                    }
                } else {
                    mergeSubscriber.a.onNext(obj);
                    if (j != Long.MAX_VALUE) {
                        mergeSubscriber.k.decrementAndGet();
                    }
                    a(1L);
                }
                if (mergeSubscriber.decrementAndGet() == 0) {
                    return;
                }
            } else {
                SimpleQueue spscArrayQueue2 = this.f;
                if (spscArrayQueue2 == null) {
                    spscArrayQueue2 = new SpscArrayQueue(mergeSubscriber.e);
                    this.f = spscArrayQueue2;
                }
                if (!spscArrayQueue2.offer(obj)) {
                    mergeSubscriber.onError(new MissingBackpressureException("Inner queue full?!"));
                    return;
                } else if (mergeSubscriber.getAndIncrement() != 0) {
                    return;
                }
            }
            mergeSubscriber.h();
        }

        @Override // defpackage.wii
        public final void onSubscribe(xii xiiVar) {
            if (SubscriptionHelper.setOnce(this, xiiVar)) {
                if (xiiVar instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) xiiVar;
                    int iRequestFusion = queueSubscription.requestFusion(7);
                    if (iRequestFusion == 1) {
                        this.h = iRequestFusion;
                        this.f = queueSubscription;
                        this.e = true;
                        this.b.g();
                        return;
                    }
                    if (iRequestFusion == 2) {
                        this.h = iRequestFusion;
                        this.f = queueSubscription;
                    }
                }
                xiiVar.request(this.d);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class MergeSubscriber<T, U> extends AtomicInteger implements FlowableSubscriber<T>, xii {
        public static final InnerSubscriber[] r = new InnerSubscriber[0];
        public static final InnerSubscriber[] s = new InnerSubscriber[0];
        public final wii a;
        public final Function b;
        public final boolean c;
        public final int d;
        public final int e;
        public volatile SimplePlainQueue f;
        public volatile boolean g;
        public final AtomicThrowable h = new AtomicThrowable();
        public volatile boolean i;
        public final AtomicReference j;
        public final AtomicLong k;
        public xii l;
        public long m;
        public long n;
        public int o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f884p;
        public final int q;

        public MergeSubscriber(wii wiiVar, Function function, boolean z, int i, int i2) {
            AtomicReference atomicReference = new AtomicReference();
            this.j = atomicReference;
            this.k = new AtomicLong();
            this.a = wiiVar;
            this.b = function;
            this.c = z;
            this.d = i;
            this.e = i2;
            this.q = Math.max(1, i >> 1);
            atomicReference.lazySet(r);
        }

        @Override // defpackage.xii
        public final void cancel() {
            SimplePlainQueue simplePlainQueue;
            InnerSubscriber[] innerSubscriberArr;
            if (this.i) {
                return;
            }
            this.i = true;
            this.l.cancel();
            AtomicReference atomicReference = this.j;
            InnerSubscriber[] innerSubscriberArr2 = (InnerSubscriber[]) atomicReference.get();
            InnerSubscriber[] innerSubscriberArr3 = s;
            if (innerSubscriberArr2 != innerSubscriberArr3 && (innerSubscriberArr = (InnerSubscriber[]) atomicReference.getAndSet(innerSubscriberArr3)) != innerSubscriberArr3) {
                for (InnerSubscriber innerSubscriber : innerSubscriberArr) {
                    innerSubscriber.getClass();
                    SubscriptionHelper.cancel(innerSubscriber);
                }
                Throwable thB = ExceptionHelper.b(this.h);
                if (thB != null && thB != ExceptionHelper.a) {
                    RxJavaPlugins.b(thB);
                }
            }
            if (getAndIncrement() != 0 || (simplePlainQueue = this.f) == null) {
                return;
            }
            simplePlainQueue.clear();
        }

        public final boolean d() {
            if (this.i) {
                SimplePlainQueue simplePlainQueue = this.f;
                if (simplePlainQueue != null) {
                    simplePlainQueue.clear();
                    return true;
                }
            } else {
                if (this.c || this.h.get() == null) {
                    return false;
                }
                SimplePlainQueue simplePlainQueue2 = this.f;
                if (simplePlainQueue2 != null) {
                    simplePlainQueue2.clear();
                }
                Throwable thB = ExceptionHelper.b(this.h);
                if (thB != ExceptionHelper.a) {
                    this.a.onError(thB);
                }
            }
            return true;
        }

        public final void g() {
            if (getAndIncrement() == 0) {
                h();
            }
        }

        /* JADX WARN: Code duplicated, block: B:100:0x0153  */
        /* JADX WARN: Code duplicated, block: B:114:0x0177  */
        /* JADX WARN: Code duplicated, block: B:118:0x0181  */
        /* JADX WARN: Code duplicated, block: B:120:0x0185  */
        /* JADX WARN: Code duplicated, block: B:136:0x00fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:141:0x01b8 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:143:0x01b8 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:145:0x01b8 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:155:0x018d A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:156:0x017f A[EDGE_INSN: B:156:0x017f->B:117:0x017f BREAK  A[LOOP:3: B:65:0x00d9->B:121:0x0186], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:159:0x0186 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:162:0x00f2 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:163:0x013a A[EDGE_INSN: B:163:0x013a->B:94:0x013a BREAK  A[LOOP:5: B:77:0x00f9->B:85:0x010f], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:66:0x00db  */
        /* JADX WARN: Code duplicated, block: B:69:0x00e3  */
        /* JADX WARN: Code duplicated, block: B:73:0x00ee  */
        /* JADX WARN: Code duplicated, block: B:76:0x00f7  */
        /* JADX WARN: Code duplicated, block: B:82:0x0104  */
        /* JADX WARN: Code duplicated, block: B:85:0x010f A[LOOP:5: B:77:0x00f9->B:85:0x010f, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:96:0x013e A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:97:0x0140  */
        /* JADX WARN: Code duplicated, block: B:98:0x0149  */
        public final void h() {
            boolean z;
            long j;
            long j2;
            boolean z2;
            long j3;
            int i;
            boolean z3;
            int i2;
            InnerSubscriber innerSubscriber;
            Object objPoll;
            SimpleQueue simpleQueue;
            boolean z4;
            Object obj;
            wii wiiVar = this.a;
            int iAddAndGet = 1;
            while (!d()) {
                SimplePlainQueue simplePlainQueue = this.f;
                long jAddAndGet = this.k.get();
                boolean z5 = jAddAndGet == Long.MAX_VALUE;
                long j4 = 0;
                if (simplePlainQueue != null) {
                    j = 0;
                    do {
                        long j5 = 0;
                        obj = null;
                        while (true) {
                            if (jAddAndGet == 0) {
                                z = true;
                                break;
                            }
                            z = true;
                            Object objPoll2 = simplePlainQueue.poll();
                            if (d()) {
                                return;
                            }
                            if (objPoll2 == null) {
                                obj = objPoll2;
                                break;
                            }
                            wiiVar.onNext(objPoll2);
                            j++;
                            j5++;
                            jAddAndGet--;
                            obj = objPoll2;
                        }
                        if (j5 != 0) {
                            jAddAndGet = z5 ? Long.MAX_VALUE : this.k.addAndGet(-j5);
                        }
                        if (jAddAndGet == 0) {
                            break;
                        }
                    } while (obj != null);
                } else {
                    z = true;
                    j = 0;
                }
                boolean z6 = this.g;
                SimplePlainQueue simplePlainQueue2 = this.f;
                InnerSubscriber[] innerSubscriberArr = (InnerSubscriber[]) this.j.get();
                int length = innerSubscriberArr.length;
                if (z6 && ((simplePlainQueue2 == null || simplePlainQueue2.isEmpty()) && length == 0)) {
                    Throwable thB = ExceptionHelper.b(this.h);
                    if (thB != ExceptionHelper.a) {
                        if (thB == null) {
                            wiiVar.onComplete();
                            return;
                        } else {
                            wiiVar.onError(thB);
                            return;
                        }
                    }
                    return;
                }
                if (length != 0) {
                    long j6 = this.n;
                    int i3 = this.o;
                    if (length > i3) {
                        j3 = 1;
                        if (innerSubscriberArr[i3].a != j6) {
                        }
                        i = i3;
                        z3 = false;
                        i2 = 0;
                        while (true) {
                            if (i2 < length) {
                                innerSubscriberArr = innerSubscriberArr;
                                j2 = j4;
                                break;
                            }
                            if (d()) {
                                return;
                            }
                            innerSubscriber = innerSubscriberArr[i];
                            objPoll = null;
                            while (!d()) {
                                simpleQueue = innerSubscriber.f;
                                if (simpleQueue == null) {
                                    innerSubscriberArr = innerSubscriberArr;
                                    j2 = j4;
                                } else {
                                    j2 = j4;
                                    while (jAddAndGet != j2) {
                                        try {
                                            objPoll = simpleQueue.poll();
                                            if (objPoll == null) {
                                                break;
                                            }
                                            wiiVar.onNext(objPoll);
                                            if (d()) {
                                                return;
                                            }
                                            jAddAndGet -= j3;
                                            j4 += j3;
                                        } catch (Throwable th) {
                                            Exceptions.b(th);
                                            SubscriptionHelper.cancel(innerSubscriber);
                                            ExceptionHelper.a(this.h, th);
                                            if (!this.c) {
                                                this.l.cancel();
                                            }
                                            if (d()) {
                                                return;
                                            }
                                            j(innerSubscriber);
                                            i2++;
                                            innerSubscriberArr = innerSubscriberArr;
                                            z3 = z;
                                        }
                                    }
                                    if (j4 != j2) {
                                        if (z5) {
                                            jAddAndGet = Long.MAX_VALUE;
                                        } else {
                                            jAddAndGet = this.k.addAndGet(-j4);
                                        }
                                        innerSubscriber.a(j4);
                                    } else {
                                        innerSubscriberArr = innerSubscriberArr;
                                    }
                                    if (jAddAndGet == j2 && objPoll != null) {
                                        innerSubscriberArr = innerSubscriberArr;
                                        j4 = j2;
                                    }
                                }
                                z4 = innerSubscriber.e;
                                SimpleQueue simpleQueue2 = innerSubscriber.f;
                                if (z4 && (simpleQueue2 == null || simpleQueue2.isEmpty())) {
                                    j(innerSubscriber);
                                    if (d()) {
                                        return;
                                    }
                                    j += j3;
                                    z3 = z;
                                }
                                if (jAddAndGet == j2) {
                                    break;
                                }
                                i++;
                                if (i == length) {
                                    i = 0;
                                }
                                i2++;
                                innerSubscriberArr = innerSubscriberArr;
                                j4 = j2;
                            }
                            return;
                        }
                        z2 = z3;
                        this.o = i;
                        this.n = innerSubscriberArr[i].a;
                    } else {
                        j3 = 1;
                    }
                    if (length <= i3) {
                        i3 = 0;
                    }
                    for (int i4 = 0; i4 < length && innerSubscriberArr[i3].a != j6; i4++) {
                        i3++;
                        if (i3 == length) {
                            i3 = 0;
                        }
                    }
                    this.o = i3;
                    this.n = innerSubscriberArr[i3].a;
                    i = i3;
                    z3 = false;
                    i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            innerSubscriberArr = innerSubscriberArr;
                            j2 = j4;
                            break;
                        }
                        if (d()) {
                            return;
                        }
                        innerSubscriber = innerSubscriberArr[i];
                        objPoll = null;
                        while (!d()) {
                            simpleQueue = innerSubscriber.f;
                            if (simpleQueue == null) {
                                innerSubscriberArr = innerSubscriberArr;
                                j2 = j4;
                            } else {
                                j2 = j4;
                                while (jAddAndGet != j2) {
                                    objPoll = simpleQueue.poll();
                                    if (objPoll == null) {
                                        break;
                                        break;
                                    }
                                    wiiVar.onNext(objPoll);
                                    if (d()) {
                                        return;
                                    }
                                    jAddAndGet -= j3;
                                    j4 += j3;
                                }
                                if (j4 != j2) {
                                    if (z5) {
                                        jAddAndGet = this.k.addAndGet(-j4);
                                    } else {
                                        jAddAndGet = Long.MAX_VALUE;
                                    }
                                    innerSubscriber.a(j4);
                                } else {
                                    innerSubscriberArr = innerSubscriberArr;
                                }
                                if (jAddAndGet == j2) {
                                }
                            }
                            z4 = innerSubscriber.e;
                            SimpleQueue simpleQueue3 = innerSubscriber.f;
                            if (z4) {
                                j(innerSubscriber);
                                if (d()) {
                                    return;
                                }
                                j += j3;
                                z3 = z;
                            }
                            if (jAddAndGet == j2) {
                                break;
                                break;
                            }
                            i++;
                            if (i == length) {
                                i = 0;
                            }
                            i2++;
                            innerSubscriberArr = innerSubscriberArr;
                            j4 = j2;
                        }
                        return;
                    }
                    z2 = z3;
                    this.o = i;
                    this.n = innerSubscriberArr[i].a;
                } else {
                    j2 = 0;
                    z2 = false;
                }
                long j7 = j;
                if (j7 != j2 && !this.i) {
                    this.l.request(j7);
                }
                if (!z2 && (iAddAndGet = addAndGet(-iAddAndGet)) == 0) {
                    return;
                }
            }
        }

        public final SimplePlainQueue i() {
            SimplePlainQueue spscLinkedArrayQueue = this.f;
            if (spscLinkedArrayQueue == null) {
                spscLinkedArrayQueue = this.d == Integer.MAX_VALUE ? new SpscLinkedArrayQueue(this.e) : new SpscArrayQueue(this.d);
                this.f = spscLinkedArrayQueue;
            }
            return spscLinkedArrayQueue;
        }

        public final void j(InnerSubscriber innerSubscriber) {
            AtomicReference atomicReference;
            InnerSubscriber[] innerSubscriberArr;
            InnerSubscriber[] innerSubscriberArr2;
            do {
                atomicReference = this.j;
                innerSubscriberArr = (InnerSubscriber[]) atomicReference.get();
                int length = innerSubscriberArr.length;
                if (length == 0) {
                    return;
                }
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    } else if (innerSubscriberArr[i] == innerSubscriber) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i < 0) {
                    return;
                }
                if (length == 1) {
                    innerSubscriberArr2 = r;
                } else {
                    InnerSubscriber[] innerSubscriberArr3 = new InnerSubscriber[length - 1];
                    System.arraycopy(innerSubscriberArr, 0, innerSubscriberArr3, 0, i);
                    System.arraycopy(innerSubscriberArr, i + 1, innerSubscriberArr3, i, (length - i) - 1);
                    innerSubscriberArr2 = innerSubscriberArr3;
                }
            } while (!cv2.d(atomicReference, innerSubscriberArr, innerSubscriberArr2));
        }

        @Override // defpackage.wii
        public final void onComplete() {
            if (this.g) {
                return;
            }
            this.g = true;
            g();
        }

        @Override // defpackage.wii
        public final void onError(Throwable th) {
            if (this.g) {
                RxJavaPlugins.b(th);
                return;
            }
            if (!ExceptionHelper.a(this.h, th)) {
                RxJavaPlugins.b(th);
                return;
            }
            this.g = true;
            if (!this.c) {
                for (InnerSubscriber innerSubscriber : (InnerSubscriber[]) this.j.getAndSet(s)) {
                    innerSubscriber.getClass();
                    SubscriptionHelper.cancel(innerSubscriber);
                }
            }
            g();
        }

        @Override // defpackage.wii
        public final void onNext(Object obj) {
            InnerSubscriber[] innerSubscriberArr;
            InnerSubscriber[] innerSubscriberArr2;
            if (this.g) {
                return;
            }
            try {
                Object objApply = this.b.apply(obj);
                ObjectHelper.a(objApply, "The mapper returned a null Publisher");
                hdf hdfVar = (hdf) objApply;
                if (!(hdfVar instanceof Callable)) {
                    long j = this.m;
                    this.m = 1 + j;
                    InnerSubscriber innerSubscriber = new InnerSubscriber(this, j);
                    AtomicReference atomicReference = this.j;
                    do {
                        innerSubscriberArr = (InnerSubscriber[]) atomicReference.get();
                        if (innerSubscriberArr == s) {
                            SubscriptionHelper.cancel(innerSubscriber);
                            return;
                        }
                        int length = innerSubscriberArr.length;
                        innerSubscriberArr2 = new InnerSubscriber[length + 1];
                        System.arraycopy(innerSubscriberArr, 0, innerSubscriberArr2, 0, length);
                        innerSubscriberArr2[length] = innerSubscriber;
                    } while (!cv2.d(atomicReference, innerSubscriberArr, innerSubscriberArr2));
                    hdfVar.subscribe(innerSubscriber);
                    return;
                }
                try {
                    Object objCall = ((Callable) hdfVar).call();
                    if (objCall == null) {
                        if (this.d == Integer.MAX_VALUE || this.i) {
                            return;
                        }
                        int i = this.f884p + 1;
                        this.f884p = i;
                        int i2 = this.q;
                        if (i == i2) {
                            this.f884p = 0;
                            this.l.request(i2);
                            return;
                        }
                        return;
                    }
                    if (get() == 0 && compareAndSet(0, 1)) {
                        long j2 = this.k.get();
                        SimplePlainQueue simplePlainQueueI = this.f;
                        if (j2 == 0 || !(simplePlainQueueI == null || simplePlainQueueI.isEmpty())) {
                            if (simplePlainQueueI == null) {
                                simplePlainQueueI = i();
                            }
                            if (!simplePlainQueueI.offer(objCall)) {
                                onError(new IllegalStateException("Scalar queue full?!"));
                                return;
                            }
                        } else {
                            this.a.onNext(objCall);
                            if (j2 != Long.MAX_VALUE) {
                                this.k.decrementAndGet();
                            }
                            if (this.d != Integer.MAX_VALUE && !this.i) {
                                int i3 = this.f884p + 1;
                                this.f884p = i3;
                                int i4 = this.q;
                                if (i3 == i4) {
                                    this.f884p = 0;
                                    this.l.request(i4);
                                }
                            }
                        }
                        if (decrementAndGet() == 0) {
                            return;
                        }
                    } else if (!i().offer(objCall)) {
                        onError(new IllegalStateException("Scalar queue full?!"));
                        return;
                    } else if (getAndIncrement() != 0) {
                        return;
                    }
                    h();
                } catch (Throwable th) {
                    Exceptions.b(th);
                    ExceptionHelper.a(this.h, th);
                    g();
                }
            } catch (Throwable th2) {
                Exceptions.b(th2);
                this.l.cancel();
                onError(th2);
            }
        }

        @Override // defpackage.wii
        public final void onSubscribe(xii xiiVar) {
            if (SubscriptionHelper.validate(this.l, xiiVar)) {
                this.l = xiiVar;
                this.a.onSubscribe(this);
                if (this.i) {
                    return;
                }
                int i = this.d;
                if (i == Integer.MAX_VALUE) {
                    xiiVar.request(Long.MAX_VALUE);
                } else {
                    xiiVar.request(i);
                }
            }
        }

        @Override // defpackage.xii
        public final void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                BackpressureHelper.a(this.k, j);
                g();
            }
        }
    }

    public FlowableFlatMap(Flowable<T> flowable, Function<? super T, ? extends hdf> function, boolean z, int i, int i2) {
        super(flowable);
        this.c = function;
        this.d = z;
        this.e = i;
        this.f = i2;
    }

    public static <T, U> FlowableSubscriber<T> subscribe(wii wiiVar, Function<? super T, ? extends hdf> function, boolean z, int i, int i2) {
        return new MergeSubscriber(wiiVar, function, z, i, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.Flowable
    public final void b(wii wiiVar) {
        Flowable flowable = this.b;
        boolean z = flowable instanceof Callable;
        Function function = this.c;
        if (!z) {
            flowable.subscribe(subscribe(wiiVar, function, this.d, this.e, this.f));
            return;
        }
        try {
            Object objCall = ((Callable) flowable).call();
            if (objCall == null) {
                EmptySubscription.complete(wiiVar);
                return;
            }
            try {
                Object objApply = function.apply(objCall);
                ObjectHelper.a(objApply, "The mapper returned a null Publisher");
                hdf hdfVar = (hdf) objApply;
                if (!(hdfVar instanceof Callable)) {
                    hdfVar.subscribe(wiiVar);
                    return;
                }
                try {
                    Object objCall2 = ((Callable) hdfVar).call();
                    if (objCall2 == null) {
                        EmptySubscription.complete(wiiVar);
                    } else {
                        wiiVar.onSubscribe(new ScalarSubscription(wiiVar, objCall2));
                    }
                } catch (Throwable th) {
                    Exceptions.b(th);
                    EmptySubscription.error(th, wiiVar);
                }
            } catch (Throwable th2) {
                Exceptions.b(th2);
                EmptySubscription.error(th2, wiiVar);
            }
        } catch (Throwable th3) {
            Exceptions.b(th3);
            EmptySubscription.error(th3, wiiVar);
        }
    }
}
