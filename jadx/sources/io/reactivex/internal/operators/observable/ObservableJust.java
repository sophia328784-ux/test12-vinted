package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.internal.fuseable.ScalarCallable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ObservableJust<T> extends Observable<T> implements ScalarCallable<T> {
    public final Object a;

    public ObservableJust(T t) {
        this.a = t;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.a;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        ObservableScalarXMap.ScalarDisposable scalarDisposable = new ObservableScalarXMap.ScalarDisposable(observer, this.a);
        observer.onSubscribe(scalarDisposable);
        scalarDisposable.run();
    }
}
