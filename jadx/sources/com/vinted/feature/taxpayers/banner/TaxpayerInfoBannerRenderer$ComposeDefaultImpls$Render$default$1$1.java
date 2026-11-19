package com.vinted.feature.taxpayers.banner;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer$ComposeDefaultImpls$Render$default$1$1", f = "TaxpayerInfoBannerRenderer.kt", l = {}, m = "invokeSuspend", v = 2)
public final class TaxpayerInfoBannerRenderer$ComposeDefaultImpls$Render$default$1$1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new TaxpayerInfoBannerRenderer$ComposeDefaultImpls$Render$default$1$1(1, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((TaxpayerInfoBannerRenderer$ComposeDefaultImpls$Render$default$1$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        return Unit.a;
    }
}
