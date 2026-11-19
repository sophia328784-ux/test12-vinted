package com.vinted.shared.ads.van.ui.offer;

import com.vinted.shared.ads.van.VanPlacement;
import com.vinted.shared.ads.van.VanRealTimeImpressionTracker;
import com.vinted.shared.ads.van.offer.VanOfferAd;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetViewModel$trackRealTimeImpression$1", f = "VanOfferBottomSheetViewModel.kt", l = {pui.Targets_view_closet_promotion_performance_VALUE}, m = "invokeSuspend", v = 2)
public final class VanOfferBottomSheetViewModel$trackRealTimeImpression$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ VanOfferBottomSheetViewModel s;
    public final /* synthetic */ VanOfferAd t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VanOfferBottomSheetViewModel$trackRealTimeImpression$1(VanOfferBottomSheetViewModel vanOfferBottomSheetViewModel, VanOfferAd vanOfferAd, Continuation continuation) {
        super(2, continuation);
        this.s = vanOfferBottomSheetViewModel;
        this.t = vanOfferAd;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VanOfferBottomSheetViewModel$trackRealTimeImpression$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VanOfferBottomSheetViewModel$trackRealTimeImpression$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            VanRealTimeImpressionTracker vanRealTimeImpressionTracker = this.s.realTimeImpressionTracker;
            VanOfferAd vanOfferAd = this.t;
            VanPlacement vanPlacement = vanOfferAd.placement;
            VanRealTimeImpressionTracker.AdParams adParams = new VanRealTimeImpressionTracker.AdParams(vanPlacement.correlationId, vanPlacement.placementId, vanOfferAd.campaignId, vanOfferAd.countryCode, vanPlacement.adSource.getScreen().name(), vanOfferAd.priceReference, vanOfferAd.creativeId);
            this.r = true;
            int i = VanRealTimeImpressionTracker.a;
            if (vanRealTimeImpressionTracker.track(adParams, 2000L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
