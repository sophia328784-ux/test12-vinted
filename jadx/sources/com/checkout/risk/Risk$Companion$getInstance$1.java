package com.checkout.risk;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.checkout.risk.Risk$Companion", f = "Risk.kt", l = {23}, m = com.unity3d.services.core.fid.Constants.GET_INSTANCE)
public final class Risk$Companion$getInstance$1 extends ContinuationImpl {
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ Risk.Companion this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Risk$Companion$getInstance$1(Risk.Companion companion, Continuation<? super Risk$Companion$getInstance$1> continuation) {
        super(continuation);
        this.this$0 = companion;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.getInstance(null, null, this);
    }
}
