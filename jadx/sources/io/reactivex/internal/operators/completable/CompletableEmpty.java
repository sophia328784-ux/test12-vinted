package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.internal.disposables.EmptyDisposable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class CompletableEmpty extends Completable {
    public static final CompletableEmpty a = new CompletableEmpty();

    private CompletableEmpty() {
    }

    @Override // io.reactivex.Completable
    public final void c(CompletableObserver completableObserver) {
        EmptyDisposable.complete(completableObserver);
    }
}
