package com.vinted.feature.homepage.banners.payments;

import com.vinted.analytics.screens.Screen;
import com.vinted.shared.infobanners.InfoBannersManager;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
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
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.banners.payments.PaymentsInfoBannerViewModel$onViewInit$1", f = "PaymentsInfoBannerViewModel.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class PaymentsInfoBannerViewModel$onViewInit$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PaymentsInfoBannerViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentsInfoBannerViewModel$onViewInit$1(PaymentsInfoBannerViewModel paymentsInfoBannerViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = paymentsInfoBannerViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PaymentsInfoBannerViewModel$onViewInit$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentsInfoBannerViewModel$onViewInit$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        PaymentsInfoBannerViewModel paymentsInfoBannerViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            InfoBannersManager infoBannersManager = paymentsInfoBannerViewModel.infoBannersManager;
            String string = Screen.news_feed.toString();
            this.r = true;
            obj = InfoBannersManager.a(infoBannersManager, string, null, this, 14);
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
        paymentsInfoBannerViewModel._state.m(null, new PaymentsInfoBannerState((InfoBanner) obj));
        return Unit.a;
    }
}
