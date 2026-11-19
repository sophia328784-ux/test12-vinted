package com.vinted.feature.kyc.banner;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.kyc.analytics.KycAnalytics;
import com.vinted.feature.kyc.helpers.KycAnalyticsImpl;
import com.vinted.shared.banners.api.entity.KycBanner;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fm3;
import defpackage.o9i;
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
@DebugMetadata(c = "com.vinted.feature.kyc.banner.KycHomepageBannerKt$KycHomepageBanner$1$1", f = "KycHomepageBanner.kt", l = {}, m = "invokeSuspend", v = 2)
public final class KycHomepageBannerKt$KycHomepageBanner$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ KycHomepageBannerViewModel r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KycHomepageBannerKt$KycHomepageBanner$1$1(KycHomepageBannerViewModel kycHomepageBannerViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = kycHomepageBannerViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new KycHomepageBannerKt$KycHomepageBanner$1$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((KycHomepageBannerKt$KycHomepageBanner$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        boolean showOnFeed;
        Object value2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        KycHomepageBannerViewModel kycHomepageBannerViewModel = this.r;
        KycBanner kycBanner = ((UserSessionImpl) kycHomepageBannerViewModel.userSession)._temporalData.banners.getKycBanner();
        o9i o9iVar = kycHomepageBannerViewModel._state;
        if (kycBanner == null) {
            do {
                value2 = o9iVar.getValue();
                ((KycHomepageBannerState) value2).getClass();
            } while (!o9iVar.k(value2, new KycHomepageBannerState(false)));
        } else {
            do {
                value = o9iVar.getValue();
                showOnFeed = kycBanner.getShowOnFeed();
                ((KycHomepageBannerState) value).getClass();
            } while (!o9iVar.k(value, new KycHomepageBannerState(showOnFeed)));
            if (kycBanner.getShowOnFeed()) {
                KycAnalytics kycAnalytics = kycHomepageBannerViewModel.kycAnalytics;
                Screen screen = Screen.news_feed;
                KycAnalyticsImpl kycAnalyticsImpl = (KycAnalyticsImpl) kycAnalytics;
                kycAnalyticsImpl.getClass();
                screen.getClass();
                kycAnalyticsImpl.analyticsDelegate.trackEvent(new fm3(screen, (byte) 3));
            }
        }
        return Unit.a;
    }
}
