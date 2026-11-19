package com.appharbr.sdk.engine.features.abnormalads;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import p.haeg.w.mq;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class AbNormalAdFlow$fillEventsData$1$6 extends FunctionReferenceImpl implements Function1<mq, Unit> {
    public AbNormalAdFlow$fillEventsData$1$6(Object obj) {
        super(1, obj, AbNormalAdFlow.class, "onParamsReady", "onParamsReady(Lcom/appharbr/sdk/engine/diagnostic/Params;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((mq) obj);
        return Unit.a;
    }

    public final void invoke(mq mqVar) {
        ((AbNormalAdFlow) this.receiver).onParamsReady(mqVar);
    }
}
