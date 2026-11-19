package io.reactivex.internal.operators.flowable;

import defpackage.xii;
import io.reactivex.functions.Consumer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum FlowableInternalHelper$RequestMax implements Consumer<xii> {
    INSTANCE;

    @Override // io.reactivex.functions.Consumer
    public void accept(xii xiiVar) throws Exception {
        xiiVar.request(Long.MAX_VALUE);
    }
}
