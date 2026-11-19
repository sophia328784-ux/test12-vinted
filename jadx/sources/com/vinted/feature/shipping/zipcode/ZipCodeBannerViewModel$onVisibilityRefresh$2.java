package com.vinted.feature.shipping.zipcode;

import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shipping.zipcode.ZipCodeBannerViewModel$onVisibilityRefresh$2", f = "ZipCodeBannerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ZipCodeBannerViewModel$onVisibilityRefresh$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ ZipCodeBannerViewModel r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZipCodeBannerViewModel$onVisibilityRefresh$2(ZipCodeBannerViewModel zipCodeBannerViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = zipCodeBannerViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ZipCodeBannerViewModel$onVisibilityRefresh$2(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ZipCodeBannerViewModel$onVisibilityRefresh$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ((ZipCodeBannerTrackingImpl) this.r.zipCodeBannerTracking).trackZipCodeBanner();
        return Unit.a;
    }
}
