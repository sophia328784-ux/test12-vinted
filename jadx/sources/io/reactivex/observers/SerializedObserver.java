package io.reactivex.observers;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AppendOnlyLinkedArrayList;
import io.reactivex.internal.util.NotificationLite;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SerializedObserver<T> implements Observer<T>, Disposable {
    public final Observer a;
    public final boolean b;
    public Disposable c;
    public boolean d;
    public AppendOnlyLinkedArrayList e;
    public volatile boolean f;

    public SerializedObserver(Observer<? super T> observer, boolean z) {
        this.a = observer;
        this.b = z;
    }

    @Override // io.reactivex.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        return this.c.isDisposed();
    }

    @Override // io.reactivex.Observer
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

    @Override // io.reactivex.Observer
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

    @Override // io.reactivex.Observer
    public final void onNext(Object obj) {
        if (this.f) {
            return;
        }
        if (obj == null) {
            this.c.dispose();
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        synchronized (this) {
            try {
                if (this.f) {
                    return;
                }
                if (this.d) {
                    AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.e;
                    if (appendOnlyLinkedArrayList == null) {
                        appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                        this.e = appendOnlyLinkedArrayList;
                    }
                    appendOnlyLinkedArrayList.b(NotificationLite.next(obj));
                    return;
                }
                this.d = true;
                this.a.onNext(obj);
                while (true) {
                    synchronized (this) {
                        try {
                            AppendOnlyLinkedArrayList appendOnlyLinkedArrayList2 = this.e;
                            if (appendOnlyLinkedArrayList2 == null) {
                                this.d = false;
                                return;
                            }
                            this.e = null;
                            Observer observer = this.a;
                            int i = appendOnlyLinkedArrayList2.a;
                            for (Object[] objArr = appendOnlyLinkedArrayList2.b; objArr != null; objArr = objArr[i]) {
                                for (int i2 = 0; i2 < i; i2++) {
                                    Object[] objArr2 = objArr[i2];
                                    if (objArr2 == null) {
                                        break;
                                    } else {
                                        if (NotificationLite.acceptFull(objArr2, observer)) {
                                            return;
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // io.reactivex.Observer
    public final void onSubscribe(Disposable disposable) {
        if (DisposableHelper.validate(this.c, disposable)) {
            this.c = disposable;
            this.a.onSubscribe(this);
        }
    }

    public SerializedObserver(Observer<? super T> observer) {
        this(observer, false);
    }
}
