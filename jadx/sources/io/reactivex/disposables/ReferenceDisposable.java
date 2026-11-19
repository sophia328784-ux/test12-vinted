package io.reactivex.disposables;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
abstract class ReferenceDisposable<T> extends AtomicReference<T> implements Disposable {
    @Override // io.reactivex.disposables.Disposable
    public final void dispose() {
        T andSet;
        if (get() == null || (andSet = getAndSet(null)) == null) {
            return;
        }
        ((Runnable) andSet).run();
    }

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        return get() == null;
    }
}
