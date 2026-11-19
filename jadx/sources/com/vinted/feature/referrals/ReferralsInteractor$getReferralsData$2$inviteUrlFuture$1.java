package com.vinted.feature.referrals;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.referrals.impl.corereferralssharesapicentral.apis.ReferralsCentralApi;
import defpackage.ih8;
import defpackage.jh8;
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
@DebugMetadata(c = "com.vinted.feature.referrals.ReferralsInteractor$getReferralsData$2$inviteUrlFuture$1", f = "ReferralsInteractor.kt", l = {26}, m = "invokeSuspend", v = 2)
public final class ReferralsInteractor$getReferralsData$2$inviteUrlFuture$1 extends SuspendLambda implements Function2<uj4, Continuation<? super jh8>, Object> {
    public boolean r;
    public final /* synthetic */ ReferralsInteractor s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReferralsInteractor$getReferralsData$2$inviteUrlFuture$1(ReferralsInteractor referralsInteractor, Continuation continuation) {
        super(2, continuation);
        this.s = referralsInteractor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ReferralsInteractor$getReferralsData$2$inviteUrlFuture$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ReferralsInteractor$getReferralsData$2$inviteUrlFuture$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ReferralsCentralApi referralsCentralApi = this.s.referralsSharesApi;
            this.r = true;
            obj = referralsCentralApi.getNewShareDetails(null, this);
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
        return ((ih8) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj)).a;
    }
}
