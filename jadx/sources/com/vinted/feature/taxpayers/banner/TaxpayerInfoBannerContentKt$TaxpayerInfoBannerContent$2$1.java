package com.vinted.feature.taxpayers.banner;

import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerContentKt$TaxpayerInfoBannerContent$2$1", f = "TaxpayerInfoBannerContent.kt", l = {}, m = "invokeSuspend", v = 2)
public final class TaxpayerInfoBannerContentKt$TaxpayerInfoBannerContent$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ Function1 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxpayerInfoBannerContentKt$TaxpayerInfoBannerContent$2$1(Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.r = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxpayerInfoBannerContentKt$TaxpayerInfoBannerContent$2$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxpayerInfoBannerContentKt$TaxpayerInfoBannerContent$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.r.invoke(TaxpayerInfoBannerAction.BannerSeen.INSTANCE);
        return Unit.a;
    }
}
