package com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoComponentWrapper", f = "AdyenThreeDsTwoComponentWrapper.kt", l = {121}, m = "observe$impl", v = 2)
public final class AdyenThreeDsTwoComponentWrapper$observe$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ AdyenThreeDsTwoComponentWrapper s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdyenThreeDsTwoComponentWrapper$observe$1(AdyenThreeDsTwoComponentWrapper adyenThreeDsTwoComponentWrapper, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = adyenThreeDsTwoComponentWrapper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.observe$impl(null, null, null, this);
    }
}
