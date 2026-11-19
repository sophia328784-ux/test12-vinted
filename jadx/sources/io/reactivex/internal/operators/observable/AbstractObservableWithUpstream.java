package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.ObservableSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractObservableWithUpstream<T, U> extends Observable<U> {
    public final ObservableSource a;

    public AbstractObservableWithUpstream(ObservableSource observableSource) {
        this.a = observableSource;
    }
}
