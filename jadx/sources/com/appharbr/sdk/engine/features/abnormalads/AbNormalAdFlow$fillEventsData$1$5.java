package com.appharbr.sdk.engine.features.abnormalads;

import com.appharbr.sdk.engine.AdBlockReason;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class AbNormalAdFlow$fillEventsData$1$5 extends FunctionReferenceImpl implements Function1<AdBlockReason[], Unit> {
    public AbNormalAdFlow$fillEventsData$1$5(Object obj) {
        super(1, obj, AbNormalAdFlow.class, "onAdBlocked", "onAdBlocked([Lcom/appharbr/sdk/engine/AdBlockReason;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((AdBlockReason[]) obj);
        return Unit.a;
    }

    public final void invoke(AdBlockReason[] adBlockReasonArr) {
        ((AbNormalAdFlow) this.receiver).onAdBlocked(adBlockReasonArr);
    }
}
