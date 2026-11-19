package com.vinted.shared.ads.van;

import com.vinted.analytics.AdClickTarget;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.implicitintents.ExternalNavigation;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.ads.analytics.AdsAnalyticsImpl;
import com.vinted.shared.ads.van.pixel.VanAdClickThrottle;
import com.vinted.shared.ads.van.pixel.VanThirdPartyPixelTracker;
import com.vinted.shared.ads.van.pixel.VanTrackingPixels;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.je2;
import defpackage.mek;
import defpackage.muk;
import defpackage.uj4;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001f B\u0099\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0017\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u001a\u001a\u00020\u0019\u0012\b\b\u0001\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"Lcom/vinted/shared/ads/van/VanAdInteractionHandler;", "", "Lcom/vinted/shared/ads/analytics/AdsAnalytics;", "adsAnalytics", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/core/implicitintents/ExternalNavigation;", "externalNavigation", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/ads/van/AdsWebViewNavigator;", "adsWebViewNavigator", "Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;", "realTimeImpressionTracker", "Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;", "thirdPartyPixelTracker", "Luj4;", "coroutineScope", "Lcom/vinted/shared/ads/van/VanPlacement;", "placement", "", "campaignId", "creativeId", "clickThroughUrl", "whyThisAdUrl", "priceReference", "Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;", "trackingPixels", "Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;", "clickThrottle", "<init>", "(Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;Luj4;Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;)V", "Factory", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VanAdInteractionHandler {
    public final AdsAnalytics adsAnalytics;
    public final ActivityBoundDispatcher<AdsWebViewNavigator> adsWebViewNavigator;
    public final String campaignId;
    public final VanAdClickThrottle clickThrottle;
    public final String clickThroughUrl;
    public final Configuration configuration;
    public final uj4 coroutineScope;
    public final String creativeId;
    public final ExternalNavigation externalNavigation;
    public boolean impressionTracked;
    public final VanPlacement placement;
    public final String priceReference;
    public g7i realTimeImpressionJob;
    public final VanRealTimeImpressionTracker realTimeImpressionTracker;
    public final VanThirdPartyPixelTracker thirdPartyPixelTracker;
    public final VanTrackingPixels trackingPixels;
    public boolean viewableImpressionTracked;
    public final String whyThisAdUrl;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory {
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.van.VanAdInteractionHandler$onImpression$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.van.VanAdInteractionHandler$onImpression$1", f = "VanAdInteractionHandler.kt", l = {56}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return VanAdInteractionHandler.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                VanAdInteractionHandler vanAdInteractionHandler = VanAdInteractionHandler.this;
                VanRealTimeImpressionTracker vanRealTimeImpressionTracker = vanAdInteractionHandler.realTimeImpressionTracker;
                VanPlacement vanPlacement = vanAdInteractionHandler.placement;
                VanRealTimeImpressionTracker.AdParams adParams = new VanRealTimeImpressionTracker.AdParams(vanPlacement.correlationId, vanPlacement.placementId, vanAdInteractionHandler.campaignId, vanAdInteractionHandler.getCountryCode(), vanPlacement.adSource.getScreen().name(), vanAdInteractionHandler.priceReference, vanAdInteractionHandler.creativeId);
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

    public VanAdInteractionHandler(AdsAnalytics adsAnalytics, Configuration configuration, ExternalNavigation externalNavigation, ActivityBoundDispatcher<AdsWebViewNavigator> activityBoundDispatcher, VanRealTimeImpressionTracker vanRealTimeImpressionTracker, VanThirdPartyPixelTracker vanThirdPartyPixelTracker, uj4 uj4Var, VanPlacement vanPlacement, String str, String str2, String str3, String str4, String str5, VanTrackingPixels vanTrackingPixels, VanAdClickThrottle vanAdClickThrottle) {
        adsAnalytics.getClass();
        configuration.getClass();
        externalNavigation.getClass();
        activityBoundDispatcher.getClass();
        vanRealTimeImpressionTracker.getClass();
        vanThirdPartyPixelTracker.getClass();
        uj4Var.getClass();
        vanPlacement.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        vanTrackingPixels.getClass();
        vanAdClickThrottle.getClass();
        this.adsAnalytics = adsAnalytics;
        this.configuration = configuration;
        this.externalNavigation = externalNavigation;
        this.adsWebViewNavigator = activityBoundDispatcher;
        this.realTimeImpressionTracker = vanRealTimeImpressionTracker;
        this.thirdPartyPixelTracker = vanThirdPartyPixelTracker;
        this.coroutineScope = uj4Var;
        this.placement = vanPlacement;
        this.campaignId = str;
        this.creativeId = str2;
        this.clickThroughUrl = str3;
        this.whyThisAdUrl = str4;
        this.priceReference = str5;
        this.trackingPixels = vanTrackingPixels;
        this.clickThrottle = vanAdClickThrottle;
    }

    public final String getCountryCode() {
        String upperCase = ((ConfigurationImpl) this.configuration).getConfig().getUserCountry().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        return upperCase;
    }

    public final void onCreativeClick() {
        if (this.clickThrottle.shouldProcessClick()) {
            VanPlacement vanPlacement = this.placement;
            ((AdsAnalyticsImpl) this.adsAnalytics).trackAdClicked(vanPlacement.adSource.getScreen(), vanPlacement.placementId, AdClickTarget.creative, this.campaignId, this.creativeId, getCountryCode(), vanPlacement.correlationId);
            this.thirdPartyPixelTracker.onAdClick(this.trackingPixels);
            ExternalNavigation.a(this.externalNavigation, this.clickThroughUrl);
        }
    }

    public final void onImpression() {
        if (this.impressionTracked) {
            return;
        }
        this.impressionTracked = true;
        VanPlacement vanPlacement = this.placement;
        AdsAnalytics.s(this.adsAnalytics, vanPlacement.adSource.getScreen(), vanPlacement.placementId, this.campaignId, this.creativeId, getCountryCode(), vanPlacement.correlationId, null, 64);
        this.realTimeImpressionJob = je2.c(this.coroutineScope, null, null, new AnonymousClass1(null), 3);
        this.thirdPartyPixelTracker.onAdImpression(this.trackingPixels);
    }

    public final void onViewableImpression() {
        if (this.viewableImpressionTracked) {
            return;
        }
        this.viewableImpressionTracked = true;
        VanPlacement vanPlacement = this.placement;
        AdsAnalytics.r(this.adsAnalytics, vanPlacement.adSource.getScreen(), vanPlacement.placementId, this.campaignId, this.creativeId, getCountryCode(), vanPlacement.correlationId, 60);
    }

    public final void onWhyThisAdClick() {
        VanPlacement vanPlacement = this.placement;
        ((AdsAnalyticsImpl) this.adsAnalytics).trackAdClicked(vanPlacement.adSource.getScreen(), vanPlacement.placementId, AdClickTarget.ad_info, this.campaignId, this.creativeId, getCountryCode(), vanPlacement.correlationId);
        this.adsWebViewNavigator.dispatch(new mek(this, (byte) 6));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3206a h = new C3206a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.van.VanAdInteractionHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3206a {
            public /* synthetic */ C3206a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3206a() {
            }
        }
    }
}
