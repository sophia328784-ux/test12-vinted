package io.reactivex.internal.operators.flowable;

import io.reactivex.Flowable;
import io.reactivex.internal.functions.ObjectHelper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractFlowableWithUpstream<T, R> extends Flowable<R> {
    public final Flowable b;

    public AbstractFlowableWithUpstream(Flowable flowable) {
        ObjectHelper.a(flowable, "source is null");
        this.b = flowable;
    }
}
