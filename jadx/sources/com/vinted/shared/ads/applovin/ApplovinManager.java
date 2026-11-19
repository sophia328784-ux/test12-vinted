package com.vinted.shared.ads.applovin;

import com.amazon.device.ads.AdRegistration;
import com.amazon.device.ads.MRAIDPolicy;
import com.applovin.sdk.AppLovinPrivacySettings;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import com.vinted.feature.cmp.model.CmpConsentGroup;
import com.vinted.feature.cmp.onetrust.OneTrustCmpConsentStatus;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.BannerAdSource;
import com.vinted.shared.ads.amazon.AmazonAdSdkWrapper;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.ads.applovin.bannerads.ApplovinBannerAd;
import com.vinted.shared.ads.applovin.bannerads.ApplovinBannerAdProvider;
import com.vinted.shared.ads.applovin.sdkwrappers.ApplovinSdkWrapper;
import com.vinted.shared.ads.experiments.AdsFeatureFlags;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import com.vinted.shared.ads.mediation.AppHarbrSdkWrapper;
import com.vinted.shared.ads.mediation.BannerAdLoader;
import com.vinted.shared.ads.mediation.BannerAdsManager;
import com.vinted.shared.ads.mediation.BannerPlacement;
import com.vinted.shared.ads.mediation.MediatedAdSource;
import com.vinted.shared.ads.mediation.d;
import com.vinted.shared.ads.mediation.traces.AdSdkInitTimeTrace;
import com.vinted.shared.ads.model.AdPlacement;
import com.vinted.shared.ads.model.AdsConfig;
import com.vinted.shared.ads.model.PartnerId;
import com.vinted.shared.ads.tracker.SingleInstanceTraceTracker;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.stdlib.coroutines.ScopeKt;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.hc;
import defpackage.hh0;
import defpackage.je2;
import defpackage.keh;
import defpackage.lv9;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qc0;
import defpackage.uj4;
import defpackage.umd;
import defpackage.vj;
import defpackage.vj4;
import defpackage.wy2;
import defpackage.xc4;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.builders.SetBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003%&'B\u009b\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0 ¢\u0006\u0004\b#\u0010$¨\u0006("}, d2 = {"Lcom/vinted/shared/ads/applovin/ApplovinManager;", "Lcom/vinted/shared/ads/mediation/BannerAdsManager;", "Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;", "applovinBannerAdProvider", "Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;", "Lcom/vinted/shared/ads/mediation/traces/AdSdkInitTimeTrace;", "singleInstanceTraceTrackerFactory", "Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$Factory;", "placementHelperFactory", "Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;", "applovinSdkWrapper", "Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$Factory;", "appHarbrSdkWrapperFactory", "Luj4;", "coroutineScope", "Lcom/vinted/shared/ads/model/AdsConfig;", "adsConfig", "", "appSetId", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/ads/analytics/AdsAnalytics;", "adsAnalytics", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;", "adsFeatureFlagsState", "Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory;", "Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;", "applovinBannerAdLoaderFactory", "Lcom/vinted/shared/ads/applovin/ApplovinAdSourceStrategyResolver;", "adSourceStrategyResolver", "Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;", "amazonAdSdkWrapper", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$Factory;Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$Factory;Luj4;Lcom/vinted/shared/ads/model/AdsConfig;Ljava/lang/String;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory;Lcom/vinted/shared/ads/applovin/ApplovinAdSourceStrategyResolver;Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "Factory", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ApplovinManager implements BannerAdsManager {
    public static final /* synthetic */ int a = 0;
    public final AdsAnalytics adsAnalytics;
    public final AdsFeatureFlagsState adsFeatureFlagsState;
    public final AmazonAdSdkWrapper amazonAdSdkWrapper;
    public final String appSetId;
    public final BannerAdLoader.Factory<ApplovinBannerAd> applovinBannerAdLoaderFactory;
    public final o9i bannerAdLoaderState;
    public final Configuration configuration;
    public final uj4 coroutineScope;
    public final ApplovinPlacementHelper placementHelper;

    /* JADX INFO: renamed from: com.vinted.shared.ads.applovin.ApplovinManager$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.applovin.ApplovinManager$2", f = "ApplovinManager.kt", l = {75}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ ApplovinSdkWrapper s;
        public final /* synthetic */ String t;
        public final /* synthetic */ ApplovinManager u;
        public final /* synthetic */ SingleInstanceTraceTracker v;
        public final /* synthetic */ ApplovinBannerAdProvider w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ApplovinSdkWrapper applovinSdkWrapper, String str, ApplovinManager applovinManager, SingleInstanceTraceTracker singleInstanceTraceTracker, ApplovinBannerAdProvider applovinBannerAdProvider, Continuation continuation) {
            super(2, continuation);
            this.s = applovinSdkWrapper;
            this.t = str;
            this.u = applovinManager;
            this.v = singleInstanceTraceTracker;
            this.w = applovinBannerAdProvider;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass2(this.s, this.t, this.u, this.v, this.w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objF;
            ApplovinManager applovinManager = this.u;
            AdsFeatureFlagsState adsFeatureFlagsState = applovinManager.adsFeatureFlagsState;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            byte b = 1;
            if (!z) {
                ResultKt.b(obj);
                boolean zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(adsFeatureFlagsState.featureFlagsProvider, new vj((byte) 14)));
                this.r = true;
                ApplovinSdkWrapper applovinSdkWrapper = this.s;
                OneTrustCmpConsentStatus oneTrustCmpConsentStatus = (OneTrustCmpConsentStatus) applovinSdkWrapper.adsCmpConsentStatus;
                AppLovinPrivacySettings.setHasUserConsent(oneTrustCmpConsentStatus.isAllowed(CmpConsentGroup.NON_IAB));
                Boolean boolIsUsTrackingConsentGiven = oneTrustCmpConsentStatus.isUsTrackingConsentGiven();
                if (boolIsUsTrackingConsentGiven == null) {
                    int i = umd.a[oneTrustCmpConsentStatus.consentStatus(CmpConsentGroup.CCPA).ordinal()];
                    if (i == 1) {
                        boolIsUsTrackingConsentGiven = Boolean.TRUE;
                    } else if (i == 2) {
                        boolIsUsTrackingConsentGiven = Boolean.FALSE;
                    } else {
                        if (i != 3) {
                            muk.q();
                            return null;
                        }
                        boolIsUsTrackingConsentGiven = null;
                    }
                }
                if (boolIsUsTrackingConsentGiven != null) {
                    AppLovinPrivacySettings.setDoNotSell(!boolIsUsTrackingConsentGiven.booleanValue());
                }
                String str = this.t;
                if (zIsOn) {
                    if (ApplovinSdkWrapper.initializationStarted.compareAndSet(false, true)) {
                        applovinSdkWrapper.startInitialization(str, new qc0((byte) 17));
                    }
                    objF = ApplovinSdkWrapper.initialized.F(this);
                    if (objF != coroutineSingletons) {
                        objF = Unit.a;
                    }
                } else {
                    wy2 wy2Var = new wy2(lv9.b(this), 1);
                    wy2Var.t();
                    applovinSdkWrapper.startInitialization(str, new hc(wy2Var, b));
                    objF = wy2Var.r();
                    if (objF != coroutineSingletons) {
                        objF = Unit.a;
                    }
                    if (objF != coroutineSingletons) {
                        objF = Unit.a;
                    }
                }
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            SingleInstanceTraceTracker singleInstanceTraceTracker = this.v;
            SingleInstanceTrace singleInstanceTrace = singleInstanceTraceTracker.trace;
            Unit unit = Unit.a;
            ((AppPerformanceImpl) singleInstanceTraceTracker.appPerformance).tracker.stopTrace(singleInstanceTrace, TraceCompletionResult.SUCCESS);
            o9i o9iVar = applovinManager.bannerAdLoaderState;
            BannerAdLoader.Factory<ApplovinBannerAd> factory = applovinManager.applovinBannerAdLoaderFactory;
            boolean zIsOn2 = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(adsFeatureFlagsState.featureFlagsProvider, new vj((byte) 19)));
            xc4 xc4VarA = ScopeKt.a(applovinManager.coroutineScope);
            ApplovinPlacementHelper applovinPlacementHelper = applovinManager.placementHelper;
            applovinPlacementHelper.getClass();
            ListBuilder listBuilderB = cp3.b();
            Iterator<MediatedAdSource> it = MediatedAdSource.getEntries().iterator();
            while (it.hasNext()) {
                BannerPlacement bannerPlacementFindPlacementByAdSource = applovinPlacementHelper.findPlacementByAdSource(it.next());
                if (bannerPlacementFindPlacementByAdSource != null) {
                    listBuilderB.add(bannerPlacementFindPlacementByAdSource);
                }
            }
            ListBuilder listBuilderA = cp3.a(listBuilderB);
            SetBuilder setBuilder = new SetBuilder();
            setBuilder.add(MediatedAdSource.INBOX);
            setBuilder.add(MediatedAdSource.ITEM);
            setBuilder.add(MediatedAdSource.DISCOVERY);
            setBuilder.add(MediatedAdSource.OPEN_MREC);
            setBuilder.add(MediatedAdSource.OPEN_BANNER);
            setBuilder.add(MediatedAdSource.DISCOVERY_NO_AMAZON);
            o9iVar.m(null, ((d) factory).a(zIsOn2, this.w, xc4VarA, listBuilderA, keh.a(setBuilder), AdPlacement.Mediation.APPLOVIN));
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory {
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.applovin.ApplovinManager$awaitBannerAd$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.applovin.ApplovinManager", f = "ApplovinManager.kt", l = {102, 107}, m = "awaitBannerAd", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public AdSourceStrategy r;
        public Screen s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return ApplovinManager.this.awaitBannerAd(null, this);
        }
    }

    static {
        new Companion(null);
    }

    public ApplovinManager(ApplovinBannerAdProvider applovinBannerAdProvider, SingleInstanceTraceTracker.Factory<AdSdkInitTimeTrace> factory, ApplovinPlacementHelper.Factory factory2, ApplovinSdkWrapper applovinSdkWrapper, AppHarbrSdkWrapper.Factory factory3, uj4 uj4Var, AdsConfig adsConfig, String str, Configuration configuration, AdsAnalytics adsAnalytics, AdsFeatureFlagsState adsFeatureFlagsState, BannerAdLoader.Factory<ApplovinBannerAd> factory4, ApplovinAdSourceStrategyResolver applovinAdSourceStrategyResolver, AmazonAdSdkWrapper amazonAdSdkWrapper, FeatureFlagsProvider<AdsFeatureFlags> featureFlagsProvider) {
        Object next;
        applovinBannerAdProvider.getClass();
        factory.getClass();
        factory2.getClass();
        applovinSdkWrapper.getClass();
        factory3.getClass();
        uj4Var.getClass();
        adsConfig.getClass();
        configuration.getClass();
        adsAnalytics.getClass();
        adsFeatureFlagsState.getClass();
        factory4.getClass();
        applovinAdSourceStrategyResolver.getClass();
        amazonAdSdkWrapper.getClass();
        featureFlagsProvider.getClass();
        this.coroutineScope = uj4Var;
        this.appSetId = str;
        this.configuration = configuration;
        this.adsAnalytics = adsAnalytics;
        this.adsFeatureFlagsState = adsFeatureFlagsState;
        this.applovinBannerAdLoaderFactory = factory4;
        this.amazonAdSdkWrapper = amazonAdSdkWrapper;
        ApplovinPlacementHelper.a aVar = ((b) factory2).a;
        aVar.getClass();
        ApplovinPlacementHelper.a.C3163a c3163a = ApplovinPlacementHelper.a.b;
        AdsFeatureFlagsState adsFeatureFlagsState2 = (AdsFeatureFlagsState) aVar.a.invoke();
        c3163a.getClass();
        adsFeatureFlagsState2.getClass();
        this.placementHelper = new ApplovinPlacementHelper(adsConfig, adsFeatureFlagsState2);
        this.bannerAdLoaderState = p9i.a(null);
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new hh0((byte) 14)).expose();
        SingleInstanceTraceTracker singleInstanceTraceTrackerA = ((com.vinted.shared.ads.tracker.b) factory).a(new AdSdkInitTimeTrace(AdPlacement.Mediation.APPLOVIN), adsFeatureFlagsState.isAdLifecycleLoggingOn());
        singleInstanceTraceTrackerA.startTrace();
        ((com.vinted.shared.ads.mediation.b) factory3).a(adsConfig).initializeAppHarbr();
        Iterator<T> it = adsConfig.partnerIds.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((PartnerId) next).type.equals("Amazon"));
        PartnerId partnerId = (PartnerId) next;
        if (partnerId != null) {
            String str2 = partnerId.id;
            AmazonAdSdkWrapper amazonAdSdkWrapper2 = this.amazonAdSdkWrapper;
            if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(amazonAdSdkWrapper2.adsFeatureFlagsState.featureFlagsProvider, new vj((byte) 25)))) {
                AdRegistration.getInstance(str2, amazonAdSdkWrapper2.activity);
                AdRegistration.setMRAIDSupportedVersions(AmazonAdSdkWrapper.SUPPORTED_MRAID_VERSIONS);
                AdRegistration.setMRAIDPolicy(MRAIDPolicy.CUSTOM);
            }
        }
        String str3 = this.appSetId;
        je2.c(this.coroutineScope, null, null, new AnonymousClass2(applovinSdkWrapper, (str3 == null || str3.length() <= 0 || !FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.adsFeatureFlagsState.featureFlagsProvider, new vj((byte) 13)))) ? null : str3, this, singleInstanceTraceTrackerA, applovinBannerAdProvider, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007c, code lost:
    
        if (r9 == r1) goto L27;
     */
    @Override // com.vinted.shared.ads.mediation.BannerAdsManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object awaitBannerAd(com.vinted.shared.ads.BannerAdSource r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.vinted.shared.ads.applovin.ApplovinManager.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            com.vinted.shared.ads.applovin.ApplovinManager$awaitBannerAd$1 r0 = (com.vinted.shared.ads.applovin.ApplovinManager.AnonymousClass1) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            com.vinted.shared.ads.applovin.ApplovinManager$awaitBannerAd$1 r0 = new com.vinted.shared.ads.applovin.ApplovinManager$awaitBannerAd$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.v
            r3 = 1
            r4 = 2
            r5 = 0
            if (r2 == 0) goto L39
            if (r2 == r3) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r9)
            goto L7f
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r5
        L31:
            com.vinted.analytics.screens.Screen r7 = r0.s
            com.vinted.shared.ads.applovin.AdSourceStrategy r8 = r0.r
            kotlin.ResultKt.b(r9)
            goto L61
        L39:
            kotlin.ResultKt.b(r9)
            com.vinted.shared.ads.applovin.AdSourceStrategy r9 = com.vinted.shared.ads.applovin.ApplovinAdSourceStrategyResolver.getAdSourceStrategy(r8, r5)
            com.vinted.analytics.screens.Screen r8 = r8.getScreen()
            com.vinted.shared.ads.mediation.MediatedAdSource r2 = r9.primary
            r7.trackAdSpace(r2, r8)
            r0.r = r9
            r0.s = r8
            r0.v = r3
            k08 r2 = new k08
            o9i r7 = r7.bannerAdLoaderState
            r2.<init>(r7)
            java.lang.Object r7 = defpackage.f08.a(r2, r0)
            if (r7 != r1) goto L5d
            goto L7e
        L5d:
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r6
        L61:
            com.vinted.shared.ads.mediation.BannerAdLoader r9 = (com.vinted.shared.ads.mediation.BannerAdLoader) r9
            com.vinted.shared.ads.mediation.MediatedAdSource r2 = r8.primary
            com.vinted.shared.ads.Ad r2 = r9.getAd(r2, r7)
            com.vinted.shared.ads.applovin.bannerads.ApplovinBannerAd r2 = (com.vinted.shared.ads.applovin.bannerads.ApplovinBannerAd) r2
            if (r2 == 0) goto L6e
            return r2
        L6e:
            com.vinted.shared.ads.mediation.MediatedAdSource r8 = r8.fallback
            if (r8 == 0) goto L82
            r0.r = r5
            r0.s = r5
            r0.v = r4
            java.lang.Object r9 = r9.awaitAd(r8, r7, r0)
            if (r9 != r1) goto L7f
        L7e:
            return r1
        L7f:
            com.vinted.shared.ads.applovin.bannerads.ApplovinBannerAd r9 = (com.vinted.shared.ads.applovin.bannerads.ApplovinBannerAd) r9
            return r9
        L82:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.ads.applovin.ApplovinManager.awaitBannerAd(com.vinted.shared.ads.BannerAdSource, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.vinted.shared.ads.mediation.BannerAdsManager
    public final void close() {
        BannerAdLoader bannerAdLoader = (BannerAdLoader) this.bannerAdLoaderState.getValue();
        if (bannerAdLoader != null) {
            bannerAdLoader.close();
        }
        vj4.c(this.coroutineScope, null);
    }

    @Override // com.vinted.shared.ads.mediation.BannerAdsManager
    public final BannerAd getBannerAd(BannerAdSource bannerAdSource, String str) {
        BannerAdLoader bannerAdLoader;
        bannerAdSource.getClass();
        AdSourceStrategy adSourceStrategy = ApplovinAdSourceStrategyResolver.getAdSourceStrategy(bannerAdSource, str);
        Screen screen = bannerAdSource.getScreen();
        MediatedAdSource mediatedAdSource = adSourceStrategy.primary;
        trackAdSpace(mediatedAdSource, screen);
        o9i o9iVar = this.bannerAdLoaderState;
        BannerAdLoader bannerAdLoader2 = (BannerAdLoader) o9iVar.getValue();
        ApplovinBannerAd applovinBannerAd = bannerAdLoader2 != null ? (ApplovinBannerAd) bannerAdLoader2.getAd(mediatedAdSource, screen) : null;
        if (applovinBannerAd != null) {
            return applovinBannerAd;
        }
        MediatedAdSource mediatedAdSource2 = adSourceStrategy.fallback;
        if (mediatedAdSource2 == null || (bannerAdLoader = (BannerAdLoader) o9iVar.getValue()) == null) {
            return null;
        }
        return (ApplovinBannerAd) bannerAdLoader.getAd(mediatedAdSource2, screen);
    }

    @Override // com.vinted.shared.ads.mediation.BannerAdsManager
    public final void startAdPreloading(BannerAdSource bannerAdSource) {
        AdSourceStrategy adSourceStrategy = ApplovinAdSourceStrategyResolver.getAdSourceStrategy(bannerAdSource, null);
        BannerAdLoader bannerAdLoader = (BannerAdLoader) this.bannerAdLoaderState.getValue();
        if (bannerAdLoader != null) {
            bannerAdLoader.startAdPreloading(adSourceStrategy.primary);
        }
    }

    public final void trackAdSpace(MediatedAdSource mediatedAdSource, Screen screen) {
        BannerPlacement bannerPlacementFindPlacementByAdSource;
        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.adsFeatureFlagsState.featureFlagsProvider, new vj((byte) 9))) && (bannerPlacementFindPlacementByAdSource = this.placementHelper.findPlacementByAdSource(mediatedAdSource)) != null) {
            String str = bannerPlacementFindPlacementByAdSource.placementName;
            String upperCase = ((ConfigurationImpl) this.configuration).getConfig().getUserCountry().toUpperCase(Locale.ROOT);
            upperCase.getClass();
            AdsAnalytics.x(this.adsAnalytics, screen, str, upperCase);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3162a n = new C3162a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.applovin.ApplovinManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3162a {
            public /* synthetic */ C3162a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3162a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/ads/applovin/ApplovinManager$Companion;", "", "<init>", "()V", "AMAZON_PARTNER_ID_KEY", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
