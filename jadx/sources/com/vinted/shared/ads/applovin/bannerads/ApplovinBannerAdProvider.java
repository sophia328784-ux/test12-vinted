package com.vinted.shared.ads.applovin.bannerads;

import android.widget.FrameLayout;
import androidx.appcompat.app.AppCompatActivity;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxAdViewConfiguration;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.ads.MaxAdView;
import com.applovin.sdk.AppLovinSdkUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.vinted.shared.ads.amazon.AmazonAdLoadResponse;
import com.vinted.shared.ads.amazon.AmazonAdSdkWrapper;
import com.vinted.shared.ads.amazon.AmazonInAppBidding;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.ads.applovin.ApplovinAdRevenueListener;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import com.vinted.shared.ads.mediation.AdLoadFailureException;
import com.vinted.shared.ads.mediation.AppHarbrEventSource;
import com.vinted.shared.ads.mediation.BannerAdInfo;
import com.vinted.shared.ads.mediation.BannerAdProvider;
import com.vinted.shared.ads.mediation.BannerPlacement;
import com.vinted.shared.ads.mediation.MediatedAdSource;
import com.vinted.shared.ads.mediation.traces.AdLifecycleTracker;
import com.vinted.shared.ads.van.UuidGenerator;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.externalevents.AdLoadedEvent;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import defpackage.fcf;
import defpackage.gu3;
import defpackage.gv7;
import defpackage.hu3;
import defpackage.ik0;
import defpackage.kb4;
import defpackage.kgi;
import defpackage.kv2;
import defpackage.muk;
import defpackage.sgi;
import defpackage.te7;
import defpackage.vj;
import defpackage.wm9;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0011\u0012B9\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;", "Lcom/vinted/shared/ads/mediation/BannerAdProvider;", "Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$Factory;", "applovinBannerAdFactory", "Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Factory;", "appHarbrEventSourceFactory", "Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;", "amazonAdSdkWrapper", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;", "adsFeatureFlagsState", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd$Factory;Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Factory;Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ApplovinBannerAdProvider implements BannerAdProvider<ApplovinBannerAd> {
    public static final /* synthetic */ int a = 0;
    public final AppCompatActivity activity;
    public final AdsFeatureFlagsState adsFeatureFlagsState;
    public final AmazonAdSdkWrapper amazonAdSdkWrapper;
    public final AppHarbrEventSource.Factory appHarbrEventSourceFactory;
    public final ApplovinBannerAd.Factory applovinBannerAdFactory;
    public final ExternalEventTracker externalEventTracker;

    /* JADX INFO: renamed from: com.vinted.shared.ads.applovin.bannerads.ApplovinBannerAdProvider$loadAd$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.applovin.bannerads.ApplovinBannerAdProvider", f = "ApplovinBannerAdProvider.kt", l = {54, 57}, m = "loadAd", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public BannerPlacement r;
        public AdLifecycleTracker s;
        public MaxAdView t;
        public boolean u;
        public /* synthetic */ Object v;
        public int x;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return ApplovinBannerAdProvider.this.loadAd(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.applovin.bannerads.ApplovinBannerAdProvider$loadApplovinAd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.applovin.bannerads.ApplovinBannerAdProvider", f = "ApplovinBannerAdProvider.kt", l = {135}, m = "loadApplovinAd", v = 2)
    public final class C74161 extends ContinuationImpl {
        public MaxAdView r;
        public BannerPlacement s;
        public AdLifecycleTracker t;
        public ApplovinAdRevenueListener u;
        public AppHarbrEventSource v;
        public /* synthetic */ Object w;
        public int y;

        public C74161(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            int i = ApplovinBannerAdProvider.a;
            return ApplovinBannerAdProvider.this.loadApplovinAd(null, null, null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ApplovinBannerAdProvider(AppCompatActivity appCompatActivity, ExternalEventTracker externalEventTracker, ApplovinBannerAd.Factory factory, AppHarbrEventSource.Factory factory2, AmazonAdSdkWrapper amazonAdSdkWrapper, AdsFeatureFlagsState adsFeatureFlagsState) {
        appCompatActivity.getClass();
        externalEventTracker.getClass();
        factory.getClass();
        factory2.getClass();
        amazonAdSdkWrapper.getClass();
        adsFeatureFlagsState.getClass();
        this.activity = appCompatActivity;
        this.externalEventTracker = externalEventTracker;
        this.applovinBannerAdFactory = factory;
        this.appHarbrEventSourceFactory = factory2;
        this.amazonAdSdkWrapper = amazonAdSdkWrapper;
        this.adsFeatureFlagsState = adsFeatureFlagsState;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.vinted.shared.ads.mediation.BannerAdProvider
    public final Object loadAd(BannerPlacement bannerPlacement, AdLifecycleTracker adLifecycleTracker, ContinuationImpl continuationImpl) throws IOException {
        AnonymousClass1 anonymousClass1;
        Object objLoadAd;
        BannerPlacement bannerPlacement2;
        AdLifecycleTracker adLifecycleTracker2;
        boolean z;
        MaxAdView maxAdView;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.x = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object obj = anonymousClass2.v;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.x;
        if (i2 == 0) {
            ResultKt.b(obj);
            MediatedAdSource mediatedAdSource = bannerPlacement.adSource;
            String str = bannerPlacement.amazonAdSlotId;
            String str2 = bannerPlacement.placementId;
            boolean zIsBannerFormat = mediatedAdSource.isBannerFormat();
            MaxAdFormat maxAdFormat = zIsBannerFormat ? MaxAdFormat.BANNER : MaxAdFormat.MREC;
            MaxAdView maxAdView2 = zIsBannerFormat ? new MaxAdView(str2, MaxAdViewConfiguration.builder().setAdaptiveType(MaxAdViewConfiguration.AdaptiveType.ANCHORED).build()) : new MaxAdView(str2, MaxAdFormat.MREC);
            maxAdFormat.getClass();
            anonymousClass2.r = bannerPlacement;
            anonymousClass2.s = adLifecycleTracker;
            anonymousClass2.t = maxAdView2;
            anonymousClass2.u = zIsBannerFormat;
            anonymousClass2.x = 1;
            if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.adsFeatureFlagsState.featureFlagsProvider, new vj((byte) 25))) && !sgi.N(str)) {
                AppLovinSdkUtils.Size size = maxAdFormat.getSize();
                objLoadAd = this.amazonAdSdkWrapper.loadAd(ik0.MAX, str, size.getWidth(), size.getHeight(), anonymousClass2);
            } else {
                objLoadAd = null;
            }
            if (objLoadAd != obj2) {
                bannerPlacement2 = bannerPlacement;
                adLifecycleTracker2 = adLifecycleTracker;
                z = zIsBannerFormat;
                obj = objLoadAd;
                maxAdView = maxAdView2;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = anonymousClass2.u;
        MaxAdView maxAdView3 = anonymousClass2.t;
        AdLifecycleTracker adLifecycleTracker3 = anonymousClass2.s;
        BannerPlacement bannerPlacement3 = anonymousClass2.r;
        ResultKt.b(obj);
        adLifecycleTracker2 = adLifecycleTracker3;
        bannerPlacement2 = bannerPlacement3;
        maxAdView = maxAdView3;
        AmazonAdLoadResponse amazonAdLoadResponse = (AmazonAdLoadResponse) obj;
        if (amazonAdLoadResponse != null) {
            if (amazonAdLoadResponse instanceof AmazonAdLoadResponse.Success) {
                maxAdView.setLocalExtraParameter("amazon_ad_response", ((AmazonAdLoadResponse.Success) amazonAdLoadResponse).adResponse);
            } else {
                if (!(amazonAdLoadResponse instanceof AmazonAdLoadResponse.Failure)) {
                    muk.q();
                    return null;
                }
                maxAdView.setLocalExtraParameter("amazon_ad_error", ((AmazonAdLoadResponse.Failure) amazonAdLoadResponse).adError);
            }
        }
        anonymousClass2.r = null;
        anonymousClass2.s = null;
        anonymousClass2.t = null;
        anonymousClass2.u = z;
        anonymousClass2.x = 2;
        Object objLoadApplovinAd = loadApplovinAd(maxAdView, bannerPlacement2, adLifecycleTracker2, amazonAdLoadResponse, anonymousClass2);
        return objLoadApplovinAd == obj2 ? obj2 : objLoadApplovinAd;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object loadApplovinAd(MaxAdView maxAdView, BannerPlacement bannerPlacement, AdLifecycleTracker adLifecycleTracker, AmazonAdLoadResponse amazonAdLoadResponse, ContinuationImpl continuationImpl) throws IOException {
        C74161 c74161;
        ApplovinAdRevenueListener applovinAdRevenueListener;
        AppHarbrEventSource appHarbrEventSource;
        AdLifecycleTracker adLifecycleTracker2;
        CancellationException e;
        AppLovinSdkUtils.Size size;
        MaxAdView maxAdView2 = maxAdView;
        final BannerPlacement bannerPlacement2 = bannerPlacement;
        if (continuationImpl instanceof C74161) {
            c74161 = (C74161) continuationImpl;
            int i = c74161.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74161.y = i - Integer.MIN_VALUE;
            } else {
                c74161 = new C74161(continuationImpl);
            }
        } else {
            c74161 = new C74161(continuationImpl);
        }
        Object obj = c74161.w;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74161.y;
        if (i2 == 0) {
            ResultKt.b(obj);
            ApplovinAdRevenueListener applovinAdRevenueListener2 = new ApplovinAdRevenueListener();
            final gu3 gu3VarA = hu3.a();
            MaxAdViewAdListener maxAdViewAdListener = new MaxAdViewAdListener() { // from class: com.vinted.shared.ads.applovin.bannerads.ApplovinBannerAdProvider$loadApplovinAd$adLoadListener$1
                @Override // com.applovin.mediation.MaxAdListener
                public final void onAdClicked(MaxAd maxAd) {
                    maxAd.getClass();
                }

                @Override // com.applovin.mediation.MaxAdViewAdListener
                public final void onAdCollapsed(MaxAd maxAd) {
                    maxAd.getClass();
                }

                @Override // com.applovin.mediation.MaxAdListener
                public final void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
                    maxAd.getClass();
                    maxError.getClass();
                }

                @Override // com.applovin.mediation.MaxAdListener
                public final void onAdDisplayed(MaxAd maxAd) {
                    maxAd.getClass();
                }

                @Override // com.applovin.mediation.MaxAdViewAdListener
                public final void onAdExpanded(MaxAd maxAd) {
                    maxAd.getClass();
                }

                @Override // com.applovin.mediation.MaxAdListener
                public final void onAdHidden(MaxAd maxAd) {
                    maxAd.getClass();
                }

                @Override // com.applovin.mediation.MaxAdListener
                public final void onAdLoadFailed(String str, MaxError maxError) {
                    str.getClass();
                    maxError.getClass();
                    String str2 = bannerPlacement2.placementName;
                    String message = maxError.getMessage();
                    String mediatedNetworkErrorMessage = maxError.getMediatedNetworkErrorMessage();
                    int mediatedNetworkErrorCode = maxError.getMediatedNetworkErrorCode();
                    int code = maxError.getCode();
                    StringBuilder sbA = kv2.a("\n                                    Failed to load Banner Applovin ad for ", str2, ":\n                                    Ad unit id: ", str, ",\n                                    Error message: ");
                    gv7.c(sbA, message, ",\n                                    Error mediated network message: ", mediatedNetworkErrorMessage, ",\n                                    Error mediated network code: ");
                    sbA.append(mediatedNetworkErrorCode);
                    sbA.append(",\n                                    Error code: ");
                    sbA.append(code);
                    sbA.append("\n                                ");
                    gu3VarA.s0(new AdLoadFailureException(kgi.c(sbA.toString())));
                }

                @Override // com.applovin.mediation.MaxAdListener
                public final void onAdLoaded(MaxAd maxAd) {
                    maxAd.getClass();
                    gu3VarA.Z(maxAd);
                }
            };
            maxAdView2.setExtraParameter("allow_pause_auto_refresh_immediately", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            maxAdView2.setExtraParameter("disable_precache", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            maxAdView2.setLocalExtraParameter("custom_targeting", bannerPlacement2.gamSegments);
            maxAdView2.stopAutoRefresh();
            maxAdView2.setListener(maxAdViewAdListener);
            maxAdView2.setRevenueListener(applovinAdRevenueListener2);
            AppHarbrEventSource appHarbrEventSourceA = ((com.vinted.shared.ads.mediation.a) this.appHarbrEventSourceFactory).a(new AppHarbrEventSource.Registration.Max(maxAdView2, maxAdViewAdListener, new AmazonInAppBidding(amazonAdLoadResponse)));
            maxAdView2.loadAd();
            try {
                c74161.r = maxAdView2;
                c74161.s = bannerPlacement2;
                c74161.t = adLifecycleTracker;
                c74161.u = applovinAdRevenueListener2;
                c74161.v = appHarbrEventSourceA;
                c74161.y = 1;
                Object objF = gu3VarA.F(c74161);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                applovinAdRevenueListener = applovinAdRevenueListener2;
                obj = objF;
                appHarbrEventSource = appHarbrEventSourceA;
                adLifecycleTracker2 = adLifecycleTracker;
            } catch (CancellationException e2) {
                e = e2;
                maxAdView2.setListener(null);
                throw e;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            AppHarbrEventSource appHarbrEventSource2 = c74161.v;
            ApplovinAdRevenueListener applovinAdRevenueListener3 = c74161.u;
            AdLifecycleTracker adLifecycleTracker3 = c74161.t;
            BannerPlacement bannerPlacement3 = c74161.s;
            MaxAdView maxAdView3 = c74161.r;
            try {
                ResultKt.b(obj);
                appHarbrEventSource = appHarbrEventSource2;
                applovinAdRevenueListener = applovinAdRevenueListener3;
                maxAdView2 = maxAdView3;
                adLifecycleTracker2 = adLifecycleTracker3;
                bannerPlacement2 = bannerPlacement3;
            } catch (CancellationException e3) {
                e = e3;
                maxAdView2 = maxAdView3;
                maxAdView2.setListener(null);
                throw e;
            }
        }
        MaxAd maxAd = (MaxAd) obj;
        String adUnitId = maxAd.getAdUnitId();
        String creativeId = maxAd.getCreativeId();
        String networkName = maxAd.getNetworkName();
        StringBuilder sbA = kv2.a("\n                            Unit id = ", adUnitId, "\n                            Creative id = ", creativeId, "\n                            Network id = ");
        sbA.append(networkName);
        sbA.append("\n                        ");
        this.externalEventTracker.track(new AdLoadedEvent(bannerPlacement2.placementName, kgi.c(sbA.toString())));
        if (bannerPlacement2.adSource.isBannerFormat()) {
            size = maxAd.getFormat().getAdaptiveSize(this.activity);
            size.getClass();
        } else {
            size = maxAd.getFormat().getSize();
            size.getClass();
        }
        maxAdView2.setLayoutParams(new FrameLayout.LayoutParams(kb4.dpToPx(maxAdView2, size.getWidth()), kb4.dpToPx(maxAdView2, size.getHeight())));
        ApplovinBannerAd.MaxAdWrapper maxAdWrapper = new ApplovinBannerAd.MaxAdWrapper(maxAdView2);
        String str = bannerPlacement2.placementName;
        String networkName2 = maxAd.getNetworkName();
        networkName2.getClass();
        String adUnitId2 = maxAd.getAdUnitId();
        adUnitId2.getClass();
        String creativeId2 = maxAd.getCreativeId();
        if (creativeId2 == null) {
            creativeId2 = "";
        }
        BannerAdInfo bannerAdInfo = new BannerAdInfo(str, networkName2, adUnitId2, creativeId2, size.getWidth(), size.getHeight());
        com.vinted.shared.ads.applovin.bannerads.a aVar = (com.vinted.shared.ads.applovin.bannerads.a) this.applovinBannerAdFactory;
        adLifecycleTracker2.getClass();
        applovinAdRevenueListener.getClass();
        appHarbrEventSource.getClass();
        ApplovinBannerAd.a aVar2 = aVar.a;
        aVar2.getClass();
        ApplovinBannerAd.a.C3165a c3165a = ApplovinBannerAd.a.f;
        AppCompatActivity appCompatActivity = (AppCompatActivity) aVar2.a.invoke();
        AdsAnalytics adsAnalytics = (AdsAnalytics) aVar2.b.invoke();
        AdsFeatureFlagsState adsFeatureFlagsState = (AdsFeatureFlagsState) aVar2.c.invoke();
        Configuration configuration = (Configuration) aVar2.d.invoke();
        UuidGenerator uuidGenerator = (UuidGenerator) aVar2.e.invoke();
        c3165a.getClass();
        appCompatActivity.getClass();
        adsAnalytics.getClass();
        adsFeatureFlagsState.getClass();
        configuration.getClass();
        uuidGenerator.getClass();
        return new ApplovinBannerAd(appCompatActivity, adsAnalytics, adsFeatureFlagsState, configuration, uuidGenerator, maxAdWrapper, bannerAdInfo, adLifecycleTracker2, applovinAdRevenueListener, appHarbrEventSource);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3166a g = new C3166a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.a.invoke();
            ExternalEventTracker externalEventTracker = (ExternalEventTracker) this.b.invoke();
            ApplovinBannerAd.Factory factory = (ApplovinBannerAd.Factory) this.c.invoke();
            AppHarbrEventSource.Factory factory2 = (AppHarbrEventSource.Factory) this.d.invoke();
            AmazonAdSdkWrapper amazonAdSdkWrapper = (AmazonAdSdkWrapper) this.e.invoke();
            AdsFeatureFlagsState adsFeatureFlagsState = (AdsFeatureFlagsState) this.f.invoke();
            g.getClass();
            appCompatActivity.getClass();
            externalEventTracker.getClass();
            factory.getClass();
            factory2.getClass();
            amazonAdSdkWrapper.getClass();
            adsFeatureFlagsState.getClass();
            return new ApplovinBannerAdProvider(appCompatActivity, externalEventTracker, factory, factory2, amazonAdSdkWrapper, adsFeatureFlagsState);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.applovin.bannerads.ApplovinBannerAdProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3166a {
            public /* synthetic */ C3166a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3166a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider$Companion;", "", "<init>", "()V", "EXTRA_PARAM_AUTO_REFRESH", "", "EXTRA_PARAM_DISABLE_PRECACHE", "EXTRA_PARAM_AMAZON_AD_RESPONSE", "EXTRA_PARAM_AMAZON_AD_ERROR", "EXTRA_PARAM_CUSTOM_TARGETING", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
