package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.fuseable.ScalarCallable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ObservableEmpty extends Observable<Object> implements ScalarCallable<Object> {
    public static final ObservableEmpty a = new ObservableEmpty();

    private ObservableEmpty() {
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return null;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        EmptyDisposable.complete((Observer<?>) observer);
    }
}
