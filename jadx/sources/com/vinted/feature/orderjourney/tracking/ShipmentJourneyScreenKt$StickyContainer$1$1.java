package com.vinted.feature.orderjourney.tracking;

import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.ui.AnchoredBannerAdComposeProxy;
import com.vinted.shared.ads.ui.AnchoredBannerAdComposeView;
import defpackage.uj4;
import defpackage.xi9;
import defpackage.yzh;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.orderjourney.tracking.ShipmentJourneyScreenKt$StickyContainer$1$1", f = "ShipmentJourneyScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ShipmentJourneyScreenKt$StickyContainer$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ BannerAd r;
    public final /* synthetic */ AnchoredBannerAdComposeProxy s;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShipmentJourneyScreenKt$StickyContainer$1$1(BannerAd bannerAd, AnchoredBannerAdComposeProxy anchoredBannerAdComposeProxy, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.r = bannerAd;
        this.s = anchoredBannerAdComposeProxy;
        this.t = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShipmentJourneyScreenKt$StickyContainer$1$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShipmentJourneyScreenKt$StickyContainer$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        BannerAd bannerAd = this.r;
        AnchoredBannerAdComposeProxy anchoredBannerAdComposeProxy = this.s;
        if (bannerAd != null) {
            xi9 xi9Var = new xi9(this.t, bannerAd, (byte) 1);
            AnchoredBannerAdComposeView anchoredBannerAdComposeView = (AnchoredBannerAdComposeView) anchoredBannerAdComposeProxy;
            anchoredBannerAdComposeView.getClass();
            ((yzh) anchoredBannerAdComposeView.bannerAdState$delegate).setValue(bannerAd);
            ((yzh) anchoredBannerAdComposeView.onAdControlsClickCallback$delegate).setValue(xi9Var);
        } else {
            yzh yzhVar = (yzh) ((AnchoredBannerAdComposeView) anchoredBannerAdComposeProxy).bannerAdState$delegate;
            BannerAd bannerAd2 = (BannerAd) yzhVar.getValue();
            if (bannerAd2 != null) {
                bannerAd2.destroy();
            }
            yzhVar.setValue(null);
        }
        return Unit.a;
    }
}
