package io.reactivex.subscribers;

import defpackage.wii;
import defpackage.xii;
import io.reactivex.FlowableSubscriber;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AppendOnlyLinkedArrayList;
import io.reactivex.internal.util.NotificationLite;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SerializedSubscriber<T> implements FlowableSubscriber<T>, xii {
    public final wii a;
    public final boolean b;
    public xii c;
    public boolean d;
    public AppendOnlyLinkedArrayList e;
    public volatile boolean f;

    public SerializedSubscriber(wii wiiVar, boolean z) {
        this.a = wiiVar;
        this.b = z;
    }

    @Override // defpackage.xii
    public final void cancel() {
        this.c.cancel();
    }

    @Override // defpackage.wii
    public final void onComplete() {
        if (this.f) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f) {
                    return;
                }
                if (!this.d) {
                    this.f = true;
                    this.d = true;
                    this.a.onComplete();
                } else {
                    AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.e;
                    if (appendOnlyLinkedArrayList == null) {
                        appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                        this.e = appendOnlyLinkedArrayList;
                    }
                    appendOnlyLinkedArrayList.b(NotificationLite.complete());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.wii
    public final void onError(Throwable th) {
        if (this.f) {
            RxJavaPlugins.b(th);
            return;
        }
        synchronized (this) {
            try {
                boolean z = true;
                if (!this.f) {
                    if (this.d) {
                        this.f = true;
                        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.e;
                        if (appendOnlyLinkedArrayList == null) {
                            appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                            this.e = appendOnlyLinkedArrayList;
                        }
                        Object objError = NotificationLite.error(th);
                        if (this.b) {
                            appendOnlyLinkedArrayList.b(objError);
                        } else {
                            appendOnlyLinkedArrayList.d(objError);
                        }
                        return;
                    }
                    this.f = true;
                    this.d = true;
                    z = false;
                }
                if (z) {
                    RxJavaPlugins.b(th);
                } else {
                    this.a.onError(th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.wii
    public final void onNext(Object obj) {
        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList;
        if (this.f) {
            return;
        }
        if (obj == null) {
            this.c.cancel();
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        synchronized (this) {
            try {
                if (this.f) {
                    return;
                }
                if (this.d) {
                    AppendOnlyLinkedArrayList appendOnlyLinkedArrayList2 = this.e;
                    if (appendOnlyLinkedArrayList2 == null) {
                        appendOnlyLinkedArrayList2 = new AppendOnlyLinkedArrayList(4);
                        this.e = appendOnlyLinkedArrayList2;
                    }
                    appendOnlyLinkedArrayList2.b(NotificationLite.next(obj));
                    return;
                }
                this.d = true;
                this.a.onNext(obj);
                do {
                    synchronized (this) {
                        try {
                            appendOnlyLinkedArrayList = this.e;
                            if (appendOnlyLinkedArrayList == null) {
                                this.d = false;
                                return;
                            }
                            this.e = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } while (!appendOnlyLinkedArrayList.a(this.a));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.wii
    public final void onSubscribe(xii xiiVar) {
        if (SubscriptionHelper.validate(this.c, xiiVar)) {
            this.c = xiiVar;
            this.a.onSubscribe(this);
        }
    }

    @Override // defpackage.xii
    public final void request(long j) {
        this.c.request(j);
    }

    public SerializedSubscriber(wii wiiVar) {
        this(wiiVar, false);
    }
}
