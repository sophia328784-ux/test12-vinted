package io.reactivex.internal.observers;

import defpackage.wii;
import defpackage.xii;
import io.reactivex.CompletableObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SubscriberCompletableObserver<T> implements CompletableObserver, xii {
    public final wii a;
    public Disposable b;

    public SubscriberCompletableObserver(wii wiiVar) {
        this.a = wiiVar;
    }

    @Override // defpackage.xii
    public final void cancel() {
        this.b.dispose();
    }

    @Override // io.reactivex.CompletableObserver
    public final void onComplete() {
        this.a.onComplete();
    }

    @Override // io.reactivex.CompletableObserver
    public final void onError(Throwable th) {
        this.a.onError(th);
    }

    @Override // io.reactivex.CompletableObserver
    public final void onSubscribe(Disposable disposable) {
        if (DisposableHelper.validate(this.b, disposable)) {
            this.b = disposable;
            this.a.onSubscribe(this);
        }
    }

    @Override // defpackage.xii
    public final void request(long j) {
    }
}
