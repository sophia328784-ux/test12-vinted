package io.reactivex.internal.observers;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.fuseable.QueueDisposable;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class BasicFuseableObserver<T, R> implements Observer<T>, QueueDisposable<R> {
    public final Observer a;
    public Disposable b;
    public QueueDisposable c;
    public boolean d;
    public int e;

    public BasicFuseableObserver(Observer<? super R> observer) {
        this.a = observer;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final void clear() {
        this.c.clear();
    }

    @Override // io.reactivex.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        return this.b.isDisposed();
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final boolean isEmpty() {
        return this.c.isEmpty();
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // io.reactivex.Observer
    public final void onComplete() {
        if (this.d) {
            return;
        }
        this.d = true;
        this.a.onComplete();
    }

    @Override // io.reactivex.Observer
    public final void onError(Throwable th) {
        if (this.d) {
            RxJavaPlugins.b(th);
        } else {
            this.d = true;
            this.a.onError(th);
        }
    }

    @Override // io.reactivex.Observer
    public final void onSubscribe(Disposable disposable) {
        if (DisposableHelper.validate(this.b, disposable)) {
            this.b = disposable;
            if (disposable instanceof QueueDisposable) {
                this.c = (QueueDisposable) disposable;
            }
            this.a.onSubscribe(this);
        }
    }

    @Override // io.reactivex.internal.fuseable.QueueFuseable
    public int requestFusion(int i) {
        QueueDisposable queueDisposable = this.c;
        if (queueDisposable == null || (i & 4) != 0) {
            return 0;
        }
        int iRequestFusion = queueDisposable.requestFusion(i);
        if (iRequestFusion == 0) {
            return iRequestFusion;
        }
        this.e = iRequestFusion;
        return iRequestFusion;
    }
}
