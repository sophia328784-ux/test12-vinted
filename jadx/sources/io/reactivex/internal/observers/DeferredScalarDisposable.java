package io.reactivex.internal.observers;

import io.reactivex.Observer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class DeferredScalarDisposable<T> extends BasicIntQueueDisposable<T> {
    public final Observer a;
    public Object b;

    public DeferredScalarDisposable(Observer<? super T> observer) {
        this.a = observer;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final void clear() {
        lazySet(32);
        this.b = null;
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        set(4);
        this.b = null;
    }

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        return get() == 4;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final boolean isEmpty() {
        return get() != 16;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final Object poll() {
        if (get() != 16) {
            return null;
        }
        Object obj = this.b;
        this.b = null;
        lazySet(32);
        return obj;
    }

    @Override // io.reactivex.internal.fuseable.QueueFuseable
    public final int requestFusion(int i) {
        lazySet(8);
        return 2;
    }
}
