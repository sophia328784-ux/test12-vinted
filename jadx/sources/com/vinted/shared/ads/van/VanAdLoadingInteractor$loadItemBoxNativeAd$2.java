package com.vinted.shared.ads.van;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.feature.cmp.model.CmpConsentGroup;
import com.vinted.feature.cmp.onetrust.OneTrustCmpConsentStatus;
import com.vinted.shared.ads.AdsCmpConsentStatus;
import com.vinted.shared.ads.impl.svcvanapicentral.apis.CampaignsCentralApi;
import defpackage.muk;
import defpackage.y0d;
import defpackage.z0d;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.ads.van.VanAdLoadingInteractor$loadItemBoxNativeAd$2", f = "VanAdLoadingInteractor.kt", l = {62}, m = "invokeSuspend", v = 2)
public final class VanAdLoadingInteractor$loadItemBoxNativeAd$2 extends SuspendLambda implements Function1<Continuation<? super y0d>, Object> {
    public VanAdLoadingInteractor r;
    public boolean s;
    public final /* synthetic */ VanAdLoadingInteractor t;
    public final /* synthetic */ VanPlacement u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VanAdLoadingInteractor$loadItemBoxNativeAd$2(VanAdLoadingInteractor vanAdLoadingInteractor, VanPlacement vanPlacement, Continuation continuation) {
        super(1, continuation);
        this.t = vanAdLoadingInteractor;
        this.u = vanPlacement;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new VanAdLoadingInteractor$loadItemBoxNativeAd$2(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((VanAdLoadingInteractor$loadItemBoxNativeAd$2) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        VanAdLoadingInteractor vanAdLoadingInteractor = this.t;
        AdsCmpConsentStatus adsCmpConsentStatus = vanAdLoadingInteractor.cmpConsentStatus;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (!z) {
            ResultKt.b(obj);
            CampaignsCentralApi campaignsCentralApi = vanAdLoadingInteractor.vanGatewayApi;
            VanPlacement vanPlacement = this.u;
            String str = vanPlacement.placementId;
            String strName = vanPlacement.adSource.getScreen().name();
            boolean zIsAllowed = ((OneTrustCmpConsentStatus) adsCmpConsentStatus).isAllowed(CmpConsentGroup.PERSONALIZED_VAN_ADS);
            Boolean boolIsUsTrackingConsentGiven = ((OneTrustCmpConsentStatus) adsCmpConsentStatus).isUsTrackingConsentGiven();
            String str2 = vanPlacement.correlationId;
            this.r = vanAdLoadingInteractor;
            this.s = true;
            obj = campaignsCentralApi.getNativeWinnerCampaign(str, strName, zIsAllowed, str2, boolIsUsTrackingConsentGiven, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vanAdLoadingInteractor = this.r;
            ResultKt.b(obj);
        }
        vanAdLoadingInteractor.getClass();
        return ((z0d) VanAdLoadingInteractor.bodyOrThrow((OpenApiResponse) obj)).a;
    }
}
