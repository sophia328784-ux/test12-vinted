package io.reactivex.processors;

import defpackage.wii;
import defpackage.xii;
import io.reactivex.internal.util.AppendOnlyLinkedArrayList;
import io.reactivex.internal.util.NotificationLite;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
final class SerializedProcessor<T> extends FlowableProcessor<T> {
    public final UnicastProcessor b;
    public boolean c;
    public AppendOnlyLinkedArrayList d;
    public volatile boolean e;

    public SerializedProcessor(UnicastProcessor unicastProcessor) {
        this.b = unicastProcessor;
    }

    @Override // io.reactivex.Flowable
    public final void b(wii wiiVar) {
        this.b.subscribe(wiiVar);
    }

    public final void d() {
        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList;
        while (true) {
            synchronized (this) {
                try {
                    appendOnlyLinkedArrayList = this.d;
                    if (appendOnlyLinkedArrayList == null) {
                        this.c = false;
                        return;
                    }
                    this.d = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            appendOnlyLinkedArrayList.a(this.b);
        }
    }

    @Override // defpackage.wii
    public final void onComplete() {
        if (this.e) {
            return;
        }
        synchronized (this) {
            try {
                if (this.e) {
                    return;
                }
                this.e = true;
                if (!this.c) {
                    this.c = true;
                    this.b.onComplete();
                    return;
                }
                AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.d;
                if (appendOnlyLinkedArrayList == null) {
                    appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                    this.d = appendOnlyLinkedArrayList;
                }
                appendOnlyLinkedArrayList.b(NotificationLite.complete());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.wii
    public final void onError(Throwable th) {
        if (this.e) {
            RxJavaPlugins.b(th);
            return;
        }
        synchronized (this) {
            try {
                boolean z = true;
                if (!this.e) {
                    this.e = true;
                    if (this.c) {
                        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.d;
                        if (appendOnlyLinkedArrayList == null) {
                            appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                            this.d = appendOnlyLinkedArrayList;
                        }
                        appendOnlyLinkedArrayList.d(NotificationLite.error(th));
                        return;
                    }
                    this.c = true;
                    z = false;
                }
                if (z) {
                    RxJavaPlugins.b(th);
                } else {
                    this.b.onError(th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.wii
    public final void onNext(Object obj) {
        if (this.e) {
            return;
        }
        synchronized (this) {
            try {
                if (this.e) {
                    return;
                }
                if (!this.c) {
                    this.c = true;
                    this.b.onNext(obj);
                    d();
                } else {
                    AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.d;
                    if (appendOnlyLinkedArrayList == null) {
                        appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                        this.d = appendOnlyLinkedArrayList;
                    }
                    appendOnlyLinkedArrayList.b(NotificationLite.next(obj));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.wii
    public final void onSubscribe(xii xiiVar) {
        boolean z = true;
        if (!this.e) {
            synchronized (this) {
                try {
                    if (!this.e) {
                        if (this.c) {
                            AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.d;
                            if (appendOnlyLinkedArrayList == null) {
                                appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                                this.d = appendOnlyLinkedArrayList;
                            }
                            appendOnlyLinkedArrayList.b(NotificationLite.subscription(xiiVar));
                            return;
                        }
                        this.c = true;
                        z = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z) {
            xiiVar.cancel();
        } else {
            this.b.onSubscribe(xiiVar);
            d();
        }
    }
}
