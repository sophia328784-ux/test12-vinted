package com.vinted.shared.ads.applovin.bannerads;

import android.widget.FrameLayout;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.ads.MaxAdView;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.ads.analytics.AdsAnalyticsImpl;
import com.vinted.shared.ads.applovin.ApplovinAdRevenueListener;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import com.vinted.shared.ads.mediation.AppHarbrEventSource;
import com.vinted.shared.ads.mediation.BannerAdContent;
import com.vinted.shared.ads.mediation.BannerAdInfo;
import com.vinted.shared.ads.mediation.MediatedBannerAd;
import com.vinted.shared.ads.mediation.traces.AdLifecycleTracker;
import com.vinted.shared.ads.van.UuidGenerator;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import defpackage.aof;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.j08;
import defpackage.l08;
import defpackage.m9i;
import defpackage.my7;
import defpackage.nl;
import defpackage.o9i;
import defpackage.on;
import defpackage.p9i;
import defpackage.pui;
import defpackage.vfa;
import defpackage.w23;
import defpackage.wfa;
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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\u0018\u0019\u001aBc\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\b\u0001\u0010\r\u001a\u00020\f\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, d2 = {"Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;", "Lcom/vinted/shared/ads/mediation/MediatedBannerAd;", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "Lcom/vinted/shared/ads/analytics/AdsAnalytics;", "adsAnalytics", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;", "adsFeatureFlagsState", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/ads/van/UuidGenerator;", "uuidGenerator", "Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$MaxAdWrapper;", "maxAdWrapper", "Lcom/vinted/shared/ads/mediation/BannerAdInfo;", "info", "Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;", "adLifecycleTracker", "Lcom/vinted/shared/ads/applovin/ApplovinAdRevenueListener;", "revenueListener", "Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;", "appHarbrEventSource", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/van/UuidGenerator;Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$MaxAdWrapper;Lcom/vinted/shared/ads/mediation/BannerAdInfo;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;Lcom/vinted/shared/ads/applovin/ApplovinAdRevenueListener;Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;)V", "Factory", "MaxAdWrapper", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ApplovinBannerAd implements MediatedBannerAd {
    public final o9i _content;
    public final AppCompatActivity activity;
    public final g7i adBlockedTrackingJob;
    public final AdLifecycleTracker adLifecycleTracker;
    public final AdsAnalytics adsAnalytics;
    public final AdsFeatureFlagsState adsFeatureFlagsState;
    public final AppHarbrEventSource appHarbrEventSource;
    public boolean blockedNoticeImpressionTracked;
    public final Configuration configuration;
    public final aof content;
    public final String id;
    public boolean impressionTracked;
    public final BannerAdInfo info;
    public boolean isInitialized;
    public final MaxAdWrapper maxAdWrapper;
    public final ApplovinAdRevenueListener revenueListener;
    public Screen screen;
    public final UuidGenerator uuidGenerator;
    public boolean viewableImpressionTracked;

    /* JADX INFO: renamed from: com.vinted.shared.ads.applovin.bannerads.ApplovinBannerAd$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.applovin.bannerads.ApplovinBannerAd$1", f = "ApplovinBannerAd.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ApplovinBannerAd.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            ApplovinBannerAd applovinBannerAd = ApplovinBannerAd.this;
            AdsAnalytics adsAnalytics = applovinBannerAd.adsAnalytics;
            BannerAdInfo bannerAdInfo = applovinBannerAd.info;
            String str = bannerAdInfo.placementId;
            String upperCase = ((ConfigurationImpl) applovinBannerAd.configuration).getConfig().getUserCountry().toUpperCase(Locale.ROOT);
            upperCase.getClass();
            AdsAnalytics.F(adsAnalytics, str, upperCase, bannerAdInfo.campaignId, bannerAdInfo.creativeId);
            o9i o9iVar = applovinBannerAd._content;
            if (o9iVar.getValue() instanceof BannerAdContent.Ad) {
                o9iVar.m(null, new BannerAdContent.Blocked(bannerAdInfo.widthDp, bannerAdInfo.heightDp));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$MaxAdWrapper;", "", "Lcom/applovin/mediation/ads/MaxAdView;", "maxAdView", "<init>", "(Lcom/applovin/mediation/ads/MaxAdView;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MaxAdWrapper {
        public final MaxAdView maxAdView;

        public MaxAdWrapper(MaxAdView maxAdView) {
            maxAdView.getClass();
            this.maxAdView = maxAdView;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof MaxAdWrapper) && this.maxAdView.equals(((MaxAdWrapper) obj).maxAdView);
        }

        public final int hashCode() {
            return this.maxAdView.hashCode();
        }

        public final String toString() {
            return "MaxAdWrapper(maxAdView=" + this.maxAdView + ")";
        }
    }

    public ApplovinBannerAd(AppCompatActivity appCompatActivity, AdsAnalytics adsAnalytics, AdsFeatureFlagsState adsFeatureFlagsState, Configuration configuration, UuidGenerator uuidGenerator, MaxAdWrapper maxAdWrapper, BannerAdInfo bannerAdInfo, AdLifecycleTracker adLifecycleTracker, ApplovinAdRevenueListener applovinAdRevenueListener, AppHarbrEventSource appHarbrEventSource) {
        appCompatActivity.getClass();
        adsAnalytics.getClass();
        adsFeatureFlagsState.getClass();
        configuration.getClass();
        uuidGenerator.getClass();
        maxAdWrapper.getClass();
        bannerAdInfo.getClass();
        adLifecycleTracker.getClass();
        applovinAdRevenueListener.getClass();
        appHarbrEventSource.getClass();
        this.activity = appCompatActivity;
        this.adsAnalytics = adsAnalytics;
        this.adsFeatureFlagsState = adsFeatureFlagsState;
        this.configuration = configuration;
        this.uuidGenerator = uuidGenerator;
        this.maxAdWrapper = maxAdWrapper;
        this.info = bannerAdInfo;
        this.adLifecycleTracker = adLifecycleTracker;
        this.revenueListener = applovinAdRevenueListener;
        this.appHarbrEventSource = appHarbrEventSource;
        this.id = w23.c();
        this.screen = Screen.unknown;
        o9i o9iVarA = p9i.a(null);
        this._content = o9iVarA;
        this.content = j08.b(o9iVarA);
        FrameLayout frameLayout = new FrameLayout(appCompatActivity);
        frameLayout.addView(maxAdWrapper.maxAdView);
        o9iVarA.m(null, new BannerAdContent.Ad(frameLayout, bannerAdInfo.widthDp));
        this.adBlockedTrackingJob = my7.d(new l08(appHarbrEventSource.blocks, new AnonymousClass1(null)), LifecycleOwnerKt.getLifecycleScope(appCompatActivity));
    }

    @Override // com.vinted.shared.ads.mediation.MediatedBannerAd
    public final void attach(Screen screen) {
        screen.getClass();
        if (this.isInitialized) {
            return;
        }
        this.screen = screen;
        ApplovinAdRevenueListener applovinAdRevenueListener = this.revenueListener;
        on onVar = new on(1, this, ApplovinBannerAd.class, "trackAdRevenue", "trackAdRevenue(Lcom/applovin/mediation/MaxAd;)V", 0, (byte) 19);
        synchronized (applovinAdRevenueListener) {
            applovinAdRevenueListener.listener = onVar;
            MaxAd maxAd = applovinAdRevenueListener.ad;
            if (maxAd != null) {
                onVar.invoke(maxAd);
            }
        }
        this.isInitialized = true;
    }

    @Override // com.vinted.shared.ads.Ad
    public final void destroy() {
        this._content.l(null);
        g7i g7iVar = this.adBlockedTrackingJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        ApplovinAdRevenueListener applovinAdRevenueListener = this.revenueListener;
        synchronized (applovinAdRevenueListener) {
            applovinAdRevenueListener.listener = null;
            applovinAdRevenueListener.ad = null;
        }
        AdLifecycleTracker adLifecycleTracker = this.adLifecycleTracker;
        AdLifecycleTracker.AdLifecycleStage.PreloadCache preloadCache = AdLifecycleTracker.AdLifecycleStage.PreloadCache.INSTANCE;
        TraceCompletionResult traceCompletionResult = TraceCompletionResult.TERMINATION;
        adLifecycleTracker.stopTrace(preloadCache, traceCompletionResult);
        adLifecycleTracker.stopTrace(AdLifecycleTracker.AdLifecycleStage.InsertToImpression.INSTANCE, traceCompletionResult);
        adLifecycleTracker.stopTrace(AdLifecycleTracker.AdLifecycleStage.AdOnScreen.INSTANCE, TraceCompletionResult.SUCCESS);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ApplovinBannerAd) {
            ApplovinBannerAd applovinBannerAd = (ApplovinBannerAd) obj;
            return this.activity.equals(applovinBannerAd.activity) && this.adsAnalytics.equals(applovinBannerAd.adsAnalytics) && this.adsFeatureFlagsState == applovinBannerAd.adsFeatureFlagsState && this.configuration.equals(applovinBannerAd.configuration) && this.uuidGenerator == applovinBannerAd.uuidGenerator && this.maxAdWrapper.equals(applovinBannerAd.maxAdWrapper) && this.info.equals(applovinBannerAd.info) && this.adLifecycleTracker == applovinBannerAd.adLifecycleTracker && this.revenueListener == applovinBannerAd.revenueListener && this.appHarbrEventSource == applovinBannerAd.appHarbrEventSource;
        }
        return false;
    }

    @Override // com.vinted.shared.ads.BannerAd
    public final String getCampaignId() {
        return this.info.campaignId;
    }

    @Override // com.vinted.shared.ads.mediation.MediatedBannerAd
    public final m9i getContent() {
        return this.content;
    }

    @Override // com.vinted.shared.ads.BannerAd
    public final String getCreativeId() {
        return this.info.creativeId;
    }

    @Override // com.vinted.shared.ads.BannerAd
    public final String getId() {
        return this.id;
    }

    @Override // com.vinted.shared.ads.BannerAd
    public final String getNetworkName() {
        return this.info.networkName;
    }

    @Override // com.vinted.shared.ads.BannerAd
    public final String getPlacementId() {
        return this.info.placementId;
    }

    public final int hashCode() {
        return this.appHarbrEventSource.hashCode() + ((this.revenueListener.hashCode() + ((this.adLifecycleTracker.hashCode() + ((this.info.hashCode() + ((this.maxAdWrapper.maxAdView.hashCode() + ((this.uuidGenerator.hashCode() + ((this.configuration.hashCode() + ((this.adsFeatureFlagsState.hashCode() + ((this.adsAnalytics.hashCode() + (this.activity.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @Override // com.vinted.shared.ads.mediation.MediatedBannerAd
    public final void onAdConsumed() {
        AdLifecycleTracker.AdLifecycleStage.PreloadCache preloadCache = AdLifecycleTracker.AdLifecycleStage.PreloadCache.INSTANCE;
        AdLifecycleTracker adLifecycleTracker = this.adLifecycleTracker;
        adLifecycleTracker.stopTrace(preloadCache, TraceCompletionResult.SUCCESS);
        adLifecycleTracker.startTrace(AdLifecycleTracker.AdLifecycleStage.InsertToImpression.INSTANCE);
    }

    @Override // com.vinted.shared.ads.mediation.MediatedBannerAd
    public final void onBlockedNoticeImpression() {
        if (this.blockedNoticeImpressionTracked) {
            return;
        }
        this.blockedNoticeImpressionTracked = true;
        Screen screen = this.screen;
        String str = this.info.placementId;
        AdsAnalyticsImpl adsAnalyticsImpl = (AdsAnalyticsImpl) this.adsAnalytics;
        screen.getClass();
        str.getClass();
        adsAnalyticsImpl.analyticsDelegate.trackEvent(new nl(str, screen, (byte) 0));
    }

    @Override // com.vinted.shared.ads.mediation.MediatedBannerAd
    public final void onViewableImpression() {
        if (!this.viewableImpressionTracked && this.adsFeatureFlagsState.isApplovinImpressionTrackingOn()) {
            this.viewableImpressionTracked = true;
            Screen screen = this.screen;
            String str = this.info.placementId;
            String upperCase = ((ConfigurationImpl) this.configuration).getConfig().getUserCountry().toUpperCase(Locale.ROOT);
            upperCase.getClass();
            AdsAnalytics.r(this.adsAnalytics, screen, str, null, null, upperCase, null, pui.Targets_social_proof_banner_VALUE);
        }
    }

    @Override // com.vinted.shared.ads.mediation.MediatedBannerAd
    public final void onVisibilityChanged(boolean z) {
        AdLifecycleTracker adLifecycleTracker = this.adLifecycleTracker;
        if (!z) {
            adLifecycleTracker.stopTrace(AdLifecycleTracker.AdLifecycleStage.AdOnScreen.INSTANCE, TraceCompletionResult.SUCCESS);
            return;
        }
        if (!this.impressionTracked && this.adsFeatureFlagsState.isApplovinImpressionTrackingOn()) {
            this.impressionTracked = true;
            Screen screen = this.screen;
            String str = this.info.placementId;
            String upperCase = ((ConfigurationImpl) this.configuration).getConfig().getUserCountry().toUpperCase(Locale.ROOT);
            upperCase.getClass();
            AdsAnalytics.s(this.adsAnalytics, screen, str, null, null, upperCase, null, null, 108);
        }
        adLifecycleTracker.stopTrace(AdLifecycleTracker.AdLifecycleStage.InsertToImpression.INSTANCE, TraceCompletionResult.SUCCESS);
        adLifecycleTracker.startTrace(AdLifecycleTracker.AdLifecycleStage.AdOnScreen.INSTANCE);
    }

    public final String toString() {
        return "ApplovinBannerAd(activity=" + this.activity + ", adsAnalytics=" + this.adsAnalytics + ", adsFeatureFlagsState=" + this.adsFeatureFlagsState + ", configuration=" + this.configuration + ", uuidGenerator=" + this.uuidGenerator + ", maxAdWrapper=" + this.maxAdWrapper + ", info=" + this.info + ", adLifecycleTracker=" + this.adLifecycleTracker + ", revenueListener=" + this.revenueListener + ", appHarbrEventSource=" + this.appHarbrEventSource + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3165a f = new C3165a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.applovin.bannerads.ApplovinBannerAd$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3165a {
            public /* synthetic */ C3165a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3165a() {
            }
        }
    }
}
