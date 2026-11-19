package com.vinted.feature.taxpayers.api;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.taxpayers.impl.svctaxpayersapicentral.apis.BannersCentralApi;
import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl$dismissTaxpayerModal$2", f = "SwitchingTaxPayersApiImpl.kt", l = {94}, m = "invokeSuspend", v = 2)
public final class SwitchingTaxPayersApiImpl$dismissTaxpayerModal$2 extends SuspendLambda implements Function2<uj4, Continuation<? super BaseResponse>, Object> {
    public boolean r;
    public final /* synthetic */ SwitchingTaxPayersApiImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwitchingTaxPayersApiImpl$dismissTaxpayerModal$2(SwitchingTaxPayersApiImpl switchingTaxPayersApiImpl, Continuation continuation) {
        super(2, continuation);
        this.s = switchingTaxPayersApiImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SwitchingTaxPayersApiImpl$dismissTaxpayerModal$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SwitchingTaxPayersApiImpl$dismissTaxpayerModal$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            BannersCentralApi bannersCentralApi = this.s.bannersApi;
            this.r = true;
            obj = bannersCentralApi.dismissBannerModal(null, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        SwitchingTaxPayersApiImplKt.bodyOrThrow((OpenApiResponse) obj);
        return new BaseResponse(0, null, null, null, null, null, 63, null);
    }
}
