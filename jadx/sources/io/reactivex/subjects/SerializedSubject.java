package io.reactivex.subjects;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.util.AppendOnlyLinkedArrayList;
import io.reactivex.internal.util.NotificationLite;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
final class SerializedSubject<T> extends Subject<T> implements AppendOnlyLinkedArrayList.NonThrowingPredicate<Object> {
    public final PublishSubject a;
    public boolean b;
    public AppendOnlyLinkedArrayList c;
    public volatile boolean d;

    public SerializedSubject(PublishSubject publishSubject) {
        this.a = publishSubject;
    }

    public final void b() {
        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList;
        while (true) {
            synchronized (this) {
                try {
                    appendOnlyLinkedArrayList = this.c;
                    if (appendOnlyLinkedArrayList == null) {
                        this.b = false;
                        return;
                    }
                    this.c = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            appendOnlyLinkedArrayList.c(this);
        }
    }

    @Override // io.reactivex.Observer
    public final void onComplete() {
        if (this.d) {
            return;
        }
        synchronized (this) {
            try {
                if (this.d) {
                    return;
                }
                this.d = true;
                if (!this.b) {
                    this.b = true;
                    this.a.onComplete();
                    return;
                }
                AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.c;
                if (appendOnlyLinkedArrayList == null) {
                    appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                    this.c = appendOnlyLinkedArrayList;
                }
                appendOnlyLinkedArrayList.b(NotificationLite.complete());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.Observer
    public final void onError(Throwable th) {
        if (this.d) {
            RxJavaPlugins.b(th);
            return;
        }
        synchronized (this) {
            try {
                boolean z = true;
                if (!this.d) {
                    this.d = true;
                    if (this.b) {
                        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.c;
                        if (appendOnlyLinkedArrayList == null) {
                            appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                            this.c = appendOnlyLinkedArrayList;
                        }
                        appendOnlyLinkedArrayList.d(NotificationLite.error(th));
                        return;
                    }
                    this.b = true;
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

    @Override // io.reactivex.Observer
    public final void onNext(Object obj) {
        if (this.d) {
            return;
        }
        synchronized (this) {
            try {
                if (this.d) {
                    return;
                }
                if (!this.b) {
                    this.b = true;
                    this.a.onNext(obj);
                    b();
                } else {
                    AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.c;
                    if (appendOnlyLinkedArrayList == null) {
                        appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                        this.c = appendOnlyLinkedArrayList;
                    }
                    appendOnlyLinkedArrayList.b(NotificationLite.next(obj));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.Observer
    public final void onSubscribe(Disposable disposable) {
        boolean z = true;
        if (!this.d) {
            synchronized (this) {
                try {
                    if (!this.d) {
                        if (this.b) {
                            AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.c;
                            if (appendOnlyLinkedArrayList == null) {
                                appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                                this.c = appendOnlyLinkedArrayList;
                            }
                            appendOnlyLinkedArrayList.b(NotificationLite.disposable(disposable));
                            return;
                        }
                        this.b = true;
                        z = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z) {
            disposable.dispose();
        } else {
            this.a.onSubscribe(disposable);
            b();
        }
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        this.a.subscribe(observer);
    }

    @Override // io.reactivex.functions.Predicate
    public final boolean test(Object obj) {
        return NotificationLite.acceptFull(obj, this.a);
    }
}
