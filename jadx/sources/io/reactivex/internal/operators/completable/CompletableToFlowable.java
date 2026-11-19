package io.reactivex.internal.operators.completable;

import defpackage.wii;
import io.reactivex.CompletableSource;
import io.reactivex.Flowable;
import io.reactivex.internal.observers.SubscriberCompletableObserver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class CompletableToFlowable<T> extends Flowable<T> {
    public final CompletableSource b;

    public CompletableToFlowable(CompletableSource completableSource) {
        this.b = completableSource;
    }

    @Override // io.reactivex.Flowable
    public final void b(wii wiiVar) {
        this.b.subscribe(new SubscriberCompletableObserver(wiiVar));
    }
}
