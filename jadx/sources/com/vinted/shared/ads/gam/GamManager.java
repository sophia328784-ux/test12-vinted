package com.vinted.shared.ads.gam;

import com.amazon.device.ads.AdRegistration;
import com.amazon.device.ads.MRAIDPolicy;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.BannerAdSource;
import com.vinted.shared.ads.amazon.AmazonAdSdkWrapper;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import com.vinted.shared.ads.gam.bannerads.GamBannerAd;
import com.vinted.shared.ads.gam.bannerads.GamBannerAdProvider;
import com.vinted.shared.ads.mediation.AmazonRestrictedCategories;
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
import com.vinted.stdlib.coroutines.ScopeKt;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.f08;
import defpackage.fcf;
import defpackage.ie;
import defpackage.je2;
import defpackage.k08;
import defpackage.keh;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import defpackage.vj;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.xc4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.builders.SetBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003 !\"B\u0081\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006#"}, d2 = {"Lcom/vinted/shared/ads/gam/GamManager;", "Lcom/vinted/shared/ads/mediation/BannerAdsManager;", "Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;", "gamBannerAdProvider", "Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;", "Lcom/vinted/shared/ads/mediation/traces/AdSdkInitTimeTrace;", "singleInstanceTraceTrackerFactory", "Lcom/vinted/shared/ads/gam/GamPlacementHelper$Factory;", "gamPlacementHelperFactory", "Lcom/vinted/shared/ads/gam/GamSdkWrapper;", "gamSdkWrapper", "Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$Factory;", "appHarbrSdkWrapperFactory", "Luj4;", "coroutineScope", "Lcom/vinted/shared/ads/model/AdsConfig;", "adsConfig", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/ads/analytics/AdsAnalytics;", "adsAnalytics", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;", "adsFeatureFlagsState", "Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory;", "Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;", "gamBannerAdLoaderFactory", "Lcom/vinted/shared/ads/gam/GamAdSourceResolver;", "adSourceResolver", "Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;", "amazonAdSdkWrapper", "<init>", "(Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;Lcom/vinted/shared/ads/gam/GamPlacementHelper$Factory;Lcom/vinted/shared/ads/gam/GamSdkWrapper;Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$Factory;Luj4;Lcom/vinted/shared/ads/model/AdsConfig;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory;Lcom/vinted/shared/ads/gam/GamAdSourceResolver;Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;)V", "Factory", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class GamManager implements BannerAdsManager {
    public final AdsAnalytics adsAnalytics;
    public final AdsFeatureFlagsState adsFeatureFlagsState;
    public final AmazonAdSdkWrapper amazonAdSdkWrapper;
    public final o9i bannerAdLoaderState;
    public final Configuration configuration;
    public final uj4 coroutineScope;
    public final BannerAdLoader.Factory<GamBannerAd> gamBannerAdLoaderFactory;
    public final GamPlacementHelper placementHelper;

    /* JADX INFO: renamed from: com.vinted.shared.ads.gam.GamManager$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.gam.GamManager$1", f = "GamManager.kt", l = {64}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ GamSdkWrapper s;
        public final /* synthetic */ SingleInstanceTraceTracker t;
        public final /* synthetic */ GamManager u;
        public final /* synthetic */ GamBannerAdProvider v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(GamSdkWrapper gamSdkWrapper, SingleInstanceTraceTracker singleInstanceTraceTracker, GamManager gamManager, GamBannerAdProvider gamBannerAdProvider, Continuation continuation) {
            super(2, continuation);
            this.s = gamSdkWrapper;
            this.t = singleInstanceTraceTracker;
            this.u = gamManager;
            this.v = gamBannerAdProvider;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.s, this.t, this.u, this.v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                aj5 aj5Var = vz5.a;
                Object objD = je2.d(new GamSdkWrapper$initialize$2(this.s, null), ch5.c, this);
                if (objD != obj2) {
                    objD = Unit.a;
                }
                if (objD == obj2) {
                    return obj2;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            SingleInstanceTraceTracker singleInstanceTraceTracker = this.t;
            SingleInstanceTrace singleInstanceTrace = singleInstanceTraceTracker.trace;
            Unit unit = Unit.a;
            ((AppPerformanceImpl) singleInstanceTraceTracker.appPerformance).tracker.stopTrace(singleInstanceTrace, TraceCompletionResult.SUCCESS);
            GamManager gamManager = this.u;
            o9i o9iVar = gamManager.bannerAdLoaderState;
            BannerAdLoader.Factory<GamBannerAd> factory = gamManager.gamBannerAdLoaderFactory;
            boolean zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(gamManager.adsFeatureFlagsState.featureFlagsProvider, new vj((byte) 19)));
            xc4 xc4VarA = ScopeKt.a(gamManager.coroutineScope);
            GamPlacementHelper gamPlacementHelper = gamManager.placementHelper;
            gamPlacementHelper.getClass();
            EnumEntries<MediatedAdSource> entries = MediatedAdSource.getEntries();
            ArrayList arrayList = new ArrayList();
            Iterator<MediatedAdSource> it = entries.iterator();
            while (it.hasNext()) {
                BannerPlacement bannerPlacementFindPlacementByAdSource = gamPlacementHelper.findPlacementByAdSource(it.next());
                if (bannerPlacementFindPlacementByAdSource != null) {
                    arrayList.add(bannerPlacementFindPlacementByAdSource);
                }
            }
            SetBuilder setBuilder = new SetBuilder();
            setBuilder.add(MediatedAdSource.DISCOVERY);
            setBuilder.add(MediatedAdSource.ITEM);
            setBuilder.add(MediatedAdSource.INBOX);
            setBuilder.add(MediatedAdSource.DISCOVERY_NO_AMAZON);
            d dVar = (d) factory;
            o9iVar.m(null, dVar.a(zIsOn, this.v, xc4VarA, arrayList, keh.a(setBuilder), AdPlacement.Mediation.GAM));
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory {
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.gam.GamManager$awaitBannerAd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.gam.GamManager", f = "GamManager.kt", l = {88, 88}, m = "awaitBannerAd", v = 2)
    public final class C74171 extends ContinuationImpl {
        public MediatedAdSource r;
        public Screen s;
        public /* synthetic */ Object t;
        public int v;

        public C74171(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return GamManager.this.awaitBannerAd(null, this);
        }
    }

    static {
        new Companion(null);
    }

    public GamManager(GamBannerAdProvider gamBannerAdProvider, SingleInstanceTraceTracker.Factory<AdSdkInitTimeTrace> factory, GamPlacementHelper.Factory factory2, GamSdkWrapper gamSdkWrapper, AppHarbrSdkWrapper.Factory factory3, uj4 uj4Var, AdsConfig adsConfig, Configuration configuration, AdsAnalytics adsAnalytics, AdsFeatureFlagsState adsFeatureFlagsState, BannerAdLoader.Factory<GamBannerAd> factory4, GamAdSourceResolver gamAdSourceResolver, AmazonAdSdkWrapper amazonAdSdkWrapper) {
        Object next;
        gamBannerAdProvider.getClass();
        factory.getClass();
        factory2.getClass();
        gamSdkWrapper.getClass();
        factory3.getClass();
        uj4Var.getClass();
        adsConfig.getClass();
        configuration.getClass();
        adsAnalytics.getClass();
        adsFeatureFlagsState.getClass();
        factory4.getClass();
        gamAdSourceResolver.getClass();
        amazonAdSdkWrapper.getClass();
        this.coroutineScope = uj4Var;
        this.configuration = configuration;
        this.adsAnalytics = adsAnalytics;
        this.adsFeatureFlagsState = adsFeatureFlagsState;
        this.gamBannerAdLoaderFactory = factory4;
        this.amazonAdSdkWrapper = amazonAdSdkWrapper;
        ((b) factory2).a.getClass();
        this.placementHelper = new GamPlacementHelper(adsConfig);
        this.bannerAdLoaderState = p9i.a(null);
        SingleInstanceTraceTracker singleInstanceTraceTrackerA = ((com.vinted.shared.ads.tracker.b) factory).a(new AdSdkInitTimeTrace(AdPlacement.Mediation.GAM), adsFeatureFlagsState.isAdLifecycleLoggingOn());
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
            String str = partnerId.id;
            AmazonAdSdkWrapper amazonAdSdkWrapper2 = this.amazonAdSdkWrapper;
            if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(amazonAdSdkWrapper2.adsFeatureFlagsState.featureFlagsProvider, new vj((byte) 25)))) {
                AdRegistration.getInstance(str, amazonAdSdkWrapper2.activity);
                AdRegistration.setMRAIDSupportedVersions(AmazonAdSdkWrapper.SUPPORTED_MRAID_VERSIONS);
                AdRegistration.setMRAIDPolicy(MRAIDPolicy.CUSTOM);
            }
        }
        je2.c(this.coroutineScope, null, null, new AnonymousClass1(gamSdkWrapper, singleInstanceTraceTrackerA, this, gamBannerAdProvider, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.shared.ads.mediation.BannerAdsManager
    public final Object awaitBannerAd(BannerAdSource bannerAdSource, ContinuationImpl continuationImpl) {
        C74171 c74171;
        MediatedAdSource mediatedAdSource;
        Screen screen;
        MediatedAdSource mediatedAdSource2;
        if (continuationImpl instanceof C74171) {
            c74171 = (C74171) continuationImpl;
            int i = c74171.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74171.v = i - Integer.MIN_VALUE;
            } else {
                c74171 = new C74171(continuationImpl);
            }
        } else {
            c74171 = new C74171(continuationImpl);
        }
        Object obj = c74171.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74171.v;
        if (i2 == 0) {
            ResultKt.b(obj);
            bannerAdSource.getClass();
            if (bannerAdSource == BannerAdSource.CATALOG) {
                AmazonRestrictedCategories.INSTANCE.getClass();
                if (lp3.F(AmazonRestrictedCategories.CATEGORY_IDS, null)) {
                    mediatedAdSource = MediatedAdSource.DISCOVERY_NO_AMAZON;
                } else {
                    mediatedAdSource = ie.toMediatedAdSource(bannerAdSource);
                }
            } else {
                mediatedAdSource = ie.toMediatedAdSource(bannerAdSource);
            }
            Screen screen2 = bannerAdSource.getScreen();
            trackAdSpace$1(mediatedAdSource, screen2);
            c74171.r = mediatedAdSource;
            c74171.s = screen2;
            c74171.v = 1;
            Object objA = f08.a(new k08(this.bannerAdLoaderState), c74171);
            if (objA != coroutineSingletons) {
                MediatedAdSource mediatedAdSource3 = mediatedAdSource;
                obj = objA;
                screen = screen2;
                mediatedAdSource2 = mediatedAdSource3;
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
        screen = c74171.s;
        mediatedAdSource2 = c74171.r;
        ResultKt.b(obj);
        c74171.r = null;
        c74171.s = null;
        c74171.v = 2;
        Object objAwaitAd = ((BannerAdLoader) obj).awaitAd(mediatedAdSource2, screen, c74171);
        return objAwaitAd == coroutineSingletons ? coroutineSingletons : objAwaitAd;
    }

    @Override // com.vinted.shared.ads.mediation.BannerAdsManager
    public final void close() {
        BannerAdLoader bannerAdLoader = (BannerAdLoader) this.bannerAdLoaderState.getValue();
        if (bannerAdLoader != null) {
            bannerAdLoader.close();
        }
        vj4.c(this.coroutineScope, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // com.vinted.shared.ads.mediation.BannerAdsManager
    public final BannerAd getBannerAd(BannerAdSource bannerAdSource, String str) {
        MediatedAdSource mediatedAdSource;
        bannerAdSource.getClass();
        if (bannerAdSource == BannerAdSource.CATALOG) {
            AmazonRestrictedCategories.INSTANCE.getClass();
            if (lp3.F(AmazonRestrictedCategories.CATEGORY_IDS, str)) {
                mediatedAdSource = MediatedAdSource.DISCOVERY_NO_AMAZON;
            } else {
                mediatedAdSource = ie.toMediatedAdSource(bannerAdSource);
            }
        } else {
            mediatedAdSource = ie.toMediatedAdSource(bannerAdSource);
        }
        Screen screen = bannerAdSource.getScreen();
        trackAdSpace$1(mediatedAdSource, screen);
        BannerAdLoader bannerAdLoader = (BannerAdLoader) this.bannerAdLoaderState.getValue();
        if (bannerAdLoader != null) {
            return (GamBannerAd) bannerAdLoader.getAd(mediatedAdSource, screen);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0021  */
    @Override // com.vinted.shared.ads.mediation.BannerAdsManager
    public final void startAdPreloading(BannerAdSource bannerAdSource) {
        MediatedAdSource mediatedAdSource;
        BannerAdLoader bannerAdLoader = (BannerAdLoader) this.bannerAdLoaderState.getValue();
        if (bannerAdLoader != null) {
            if (bannerAdSource == BannerAdSource.CATALOG) {
                AmazonRestrictedCategories.INSTANCE.getClass();
                if (lp3.F(AmazonRestrictedCategories.CATEGORY_IDS, null)) {
                    mediatedAdSource = MediatedAdSource.DISCOVERY_NO_AMAZON;
                } else {
                    mediatedAdSource = ie.toMediatedAdSource(bannerAdSource);
                }
            } else {
                mediatedAdSource = ie.toMediatedAdSource(bannerAdSource);
            }
            bannerAdLoader.startAdPreloading(mediatedAdSource);
        }
    }

    public final void trackAdSpace$1(MediatedAdSource mediatedAdSource, Screen screen) {
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
        public static final C3175a m = new C3175a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.gam.GamManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3175a {
            public /* synthetic */ C3175a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3175a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/ads/gam/GamManager$Companion;", "", "<init>", "()V", "AMAZON_PARTNER_ID_KEY", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
