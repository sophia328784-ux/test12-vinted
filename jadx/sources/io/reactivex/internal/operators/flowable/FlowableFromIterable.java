package io.reactivex.internal.operators.flowable;

import defpackage.wii;
import io.reactivex.Flowable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.subscriptions.BasicQueueSubscription;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.BackpressureHelper;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class FlowableFromIterable<T> extends Flowable<T> {
    public final Iterable b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class BaseRangeSubscription<T> extends BasicQueueSubscription<T> {
        public Iterator a;
        public volatile boolean b;
        public boolean c;

        @Override // defpackage.xii
        public final void cancel() {
            this.b = true;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final void clear() {
            this.a = null;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final boolean isEmpty() {
            Iterator it = this.a;
            return it == null || !it.hasNext();
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final Object poll() {
            Iterator it = this.a;
            if (it == null) {
                return null;
            }
            if (!this.c) {
                this.c = true;
            } else if (!it.hasNext()) {
                return null;
            }
            Object next = this.a.next();
            ObjectHelper.a(next, "Iterator.next() returned a null value");
            return next;
        }

        @Override // defpackage.xii
        public final void request(long j) {
            if (SubscriptionHelper.validate(j) && BackpressureHelper.a(this, j) == 0) {
                if (j == Long.MAX_VALUE) {
                    IteratorSubscription iteratorSubscription = (IteratorSubscription) this;
                    Iterator it = iteratorSubscription.a;
                    wii wiiVar = iteratorSubscription.d;
                    while (!iteratorSubscription.b) {
                        try {
                            Object next = it.next();
                            if (iteratorSubscription.b) {
                                return;
                            }
                            if (next == null) {
                                wiiVar.onError(new NullPointerException("Iterator.next() returned a null value"));
                                return;
                            }
                            wiiVar.onNext(next);
                            if (iteratorSubscription.b) {
                                return;
                            }
                            try {
                                if (!it.hasNext()) {
                                    if (iteratorSubscription.b) {
                                        return;
                                    }
                                    wiiVar.onComplete();
                                    return;
                                }
                            } catch (Throwable th) {
                                Exceptions.b(th);
                                wiiVar.onError(th);
                                return;
                            }
                        } catch (Throwable th2) {
                            Exceptions.b(th2);
                            wiiVar.onError(th2);
                            return;
                        }
                    }
                    return;
                }
                IteratorSubscription iteratorSubscription2 = (IteratorSubscription) this;
                Iterator it2 = iteratorSubscription2.a;
                wii wiiVar2 = iteratorSubscription2.d;
                do {
                    long j2 = 0;
                    while (true) {
                        if (j2 == j) {
                            j = iteratorSubscription2.get();
                            if (j2 == j) {
                                break;
                            }
                        } else {
                            if (iteratorSubscription2.b) {
                                return;
                            }
                            try {
                                Object next2 = it2.next();
                                if (iteratorSubscription2.b) {
                                    return;
                                }
                                if (next2 == null) {
                                    wiiVar2.onError(new NullPointerException("Iterator.next() returned a null value"));
                                    return;
                                }
                                wiiVar2.onNext(next2);
                                if (iteratorSubscription2.b) {
                                    return;
                                }
                                try {
                                    if (!it2.hasNext()) {
                                        if (iteratorSubscription2.b) {
                                            return;
                                        }
                                        wiiVar2.onComplete();
                                        return;
                                    }
                                    j2++;
                                } catch (Throwable th3) {
                                    Exceptions.b(th3);
                                    wiiVar2.onError(th3);
                                    return;
                                }
                            } catch (Throwable th4) {
                                Exceptions.b(th4);
                                wiiVar2.onError(th4);
                                return;
                            }
                        }
                    }
                    j = iteratorSubscription2.addAndGet(-j2);
                } while (j != 0);
            }
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public final int requestFusion(int i) {
            return 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class IteratorSubscription<T> extends BaseRangeSubscription<T> {
        public final wii d;

        public IteratorSubscription(wii wiiVar, Iterator it) {
            this.a = it;
            this.d = wiiVar;
        }
    }

    public FlowableFromIterable(Iterable<? extends T> iterable) {
        this.b = iterable;
    }

    public static <T> void subscribe(wii wiiVar, Iterator<? extends T> it) {
        try {
            if (it.hasNext()) {
                wiiVar.onSubscribe(new IteratorSubscription(wiiVar, it));
            } else {
                EmptySubscription.complete(wiiVar);
            }
        } catch (Throwable th) {
            Exceptions.b(th);
            EmptySubscription.error(th, wiiVar);
        }
    }

    @Override // io.reactivex.Flowable
    public final void b(wii wiiVar) {
        try {
            subscribe(wiiVar, this.b.iterator());
        } catch (Throwable th) {
            Exceptions.b(th);
            EmptySubscription.error(th, wiiVar);
        }
    }
}
