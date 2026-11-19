package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.internal.disposables.EmptyDisposable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ObservableNever extends Observable<Object> {
    public static final ObservableNever a = new ObservableNever();

    private ObservableNever() {
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        observer.onSubscribe(EmptyDisposable.NEVER);
    }
}
