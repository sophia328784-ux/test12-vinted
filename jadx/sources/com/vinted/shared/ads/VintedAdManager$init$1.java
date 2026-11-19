package com.vinted.shared.ads;

import com.vinted.shared.ads.amazon.AmazonAdSdkWrapper;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.ads.api.AdsInteractor;
import com.vinted.shared.ads.api.AdsInteractor$getAdsConfigurations$2;
import com.vinted.shared.ads.applovin.ApplovinAdSourceStrategyResolver;
import com.vinted.shared.ads.applovin.ApplovinManager;
import com.vinted.shared.ads.applovin.ApplovinPlacementHelper;
import com.vinted.shared.ads.applovin.bannerads.ApplovinBannerAdProvider;
import com.vinted.shared.ads.applovin.sdkwrappers.ApplovinSdkWrapper;
import com.vinted.shared.ads.experiments.AdsFeatureFlags;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import com.vinted.shared.ads.experiments.VanTargetingExperiment;
import com.vinted.shared.ads.gam.GamAdSourceResolver;
import com.vinted.shared.ads.gam.GamManager;
import com.vinted.shared.ads.gam.GamPlacementHelper;
import com.vinted.shared.ads.gam.GamSdkWrapper;
import com.vinted.shared.ads.gam.bannerads.GamBannerAdProvider;
import com.vinted.shared.ads.mediation.AppHarbrSdkWrapper;
import com.vinted.shared.ads.mediation.BannerAdLoader;
import com.vinted.shared.ads.mediation.BannerAdsManager;
import com.vinted.shared.ads.model.AdPlacement;
import com.vinted.shared.ads.model.AdsConfig;
import com.vinted.shared.ads.offerad.OfferAdManager;
import com.vinted.shared.ads.offerad.OfferAdStorage;
import com.vinted.shared.ads.rokt.RoktInteractor;
import com.vinted.shared.ads.rokt.RoktManager;
import com.vinted.shared.ads.rokt.RoktSdkWrapper;
import com.vinted.shared.ads.rokt.a;
import com.vinted.shared.ads.tracker.AdLoadTimeTracker;
import com.vinted.shared.ads.tracker.SingleInstanceTraceTracker;
import com.vinted.shared.ads.van.UuidGenerator;
import com.vinted.shared.ads.van.VanAdLoader;
import com.vinted.shared.ads.van.VanManager;
import com.vinted.shared.ads.van.b;
import com.vinted.shared.ads.van.mrec.VanMrecAdProvider;
import com.vinted.shared.ads.van.offer.VanMultiOfferAdProvider;
import com.vinted.shared.ads.van.p004native.VanItemBoxNativeAdProvider;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.f08;
import defpackage.jxk;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import defpackage.vj;
import defpackage.vj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.ads.VintedAdManager$init$1", f = "VintedAdManager.kt", l = {99, 103}, m = "invokeSuspend", v = 2)
public final class VintedAdManager$init$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public AdsConfig r;
    public byte s;
    public final /* synthetic */ VintedAdManager t;

    /* JADX INFO: renamed from: com.vinted.shared.ads.VintedAdManager$init$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.VintedAdManager$init$1$1", f = "VintedAdManager.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<Boolean, Continuation<? super Boolean>, Object> {
        public /* synthetic */ boolean r;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(2, continuation);
            anonymousClass1.r = ((Boolean) obj).booleanValue();
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            return ((AnonymousClass1) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedAdManager$init$1(VintedAdManager vintedAdManager, Continuation continuation) {
        super(2, continuation);
        this.t = vintedAdManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VintedAdManager$init$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VintedAdManager$init$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:46:0x016a  */
    /* JADX WARN: Code duplicated, block: B:47:0x021d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0307  */
    /* JADX WARN: Code duplicated, block: B:62:0x0323  */
    /* JADX WARN: Code duplicated, block: B:66:0x0397  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object gatewayAdsConfiguration;
        AdsConfig adsConfig;
        AdsFeatureFlagsState adsFeatureFlagsState;
        boolean zPlacementsAvailable;
        VintedAdManager vintedAdManager = this.t;
        FeatureFlagsProvider<AdsFeatureFlags> featureFlagsProvider = vintedAdManager.featureFlagsProvider;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        byte b2 = 0;
        BannerAdsManager applovinManager = null;
        byte b3 = 1;
        if (b == 0) {
            ResultKt.b(obj);
            int i = VintedAdManager.b;
            vintedAdManager.killAdLoader();
            if (!((UserSessionImpl) vintedAdManager.userSession).getUser$2().isLogged()) {
                return Unit.a;
            }
            if (vintedAdManager.activity.isDestroyed()) {
                return Unit.a;
            }
            AdsInteractor adsInteractor = vintedAdManager.adsInteractor;
            this.s = (byte) 1;
            FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag = FeatureFlagsExtensionKt.onFlag(adsInteractor.featureFlagsProvider, new vj((byte) 27));
            featureFlagProviderWrapperOnFlag.expose();
            boolean zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(featureFlagProviderWrapperOnFlag);
            if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(adsInteractor.adsFeatureFlagsState.featureFlagsProvider, new vj((byte) 6)))) {
                gatewayAdsConfiguration = vj4.d(new AdsInteractor$getAdsConfigurations$2(adsInteractor, zIsOn, null), this);
            } else {
                gatewayAdsConfiguration = zIsOn ? adsInteractor.getGatewayAdsConfiguration(false, this) : adsInteractor.getLegacyAdsConfiguration(false, this);
            }
            if (gatewayAdsConfiguration != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            ResultKt.b(obj);
            gatewayAdsConfiguration = obj;
        } else {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            AdsConfig adsConfig2 = this.r;
            ResultKt.b(obj);
            adsConfig = adsConfig2;
        }
        int i2 = VintedAdManager.b;
        adsFeatureFlagsState = vintedAdManager.adsFeatureFlagsState;
        if (VintedAdManager.placementsAvailable(adsConfig, AdPlacement.Mediation.ROKT)) {
            a aVar = (a) vintedAdManager.roktManagerFactory;
            aVar.getClass();
            RoktManager.a aVar2 = aVar.a;
            aVar2.getClass();
            RoktManager.a.C3195a c3195a = RoktManager.a.i;
            AdsFeatureFlagsState adsFeatureFlagsState2 = (AdsFeatureFlagsState) aVar2.a.invoke();
            UserSession userSession = (UserSession) aVar2.b.invoke();
            AdsAnalytics adsAnalytics = (AdsAnalytics) aVar2.c.invoke();
            AdsCmpConsentStatus adsCmpConsentStatus = (AdsCmpConsentStatus) aVar2.d.invoke();
            RoktInteractor roktInteractor = (RoktInteractor) aVar2.e.invoke();
            Configuration configuration = (Configuration) aVar2.f.invoke();
            RoktSdkWrapper roktSdkWrapper = (RoktSdkWrapper) aVar2.g.invoke();
            AdLoadTimeTracker.Factory factory = (AdLoadTimeTracker.Factory) aVar2.h.invoke();
            c3195a.getClass();
            adsFeatureFlagsState2.getClass();
            userSession.getClass();
            adsAnalytics.getClass();
            adsCmpConsentStatus.getClass();
            roktInteractor.getClass();
            configuration.getClass();
            roktSdkWrapper.getClass();
            factory.getClass();
            AdsConfig adsConfig3 = adsConfig;
            adsConfig = adsConfig3;
            vintedAdManager.roktManager = new RoktManager(adsConfig3, adsFeatureFlagsState2, userSession, adsAnalytics, adsCmpConsentStatus, roktInteractor, configuration, roktSdkWrapper, factory);
        }
        boolean zPlacementsAvailable2 = VintedAdManager.placementsAvailable(adsConfig, AdPlacement.Mediation.APPLOVIN, AdPlacement.Mediation.GAM);
        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(adsFeatureFlagsState.featureFlagsProvider, new vj((byte) 7))) && zPlacementsAvailable2) {
            if (adsFeatureFlagsState.getMediationV3Variant() == AdsFeatureFlags.MediationVariant.B) {
                com.vinted.shared.ads.gam.a aVar3 = (com.vinted.shared.ads.gam.a) vintedAdManager.gamManagerFactory;
                aVar3.getClass();
                GamManager.a aVar4 = aVar3.a;
                aVar4.getClass();
                GamManager.a.C3175a c3175a = GamManager.a.m;
                GamBannerAdProvider gamBannerAdProvider = (GamBannerAdProvider) aVar4.a.invoke();
                SingleInstanceTraceTracker.Factory factory2 = (SingleInstanceTraceTracker.Factory) aVar4.b.invoke();
                GamPlacementHelper.Factory factory3 = (GamPlacementHelper.Factory) aVar4.c.invoke();
                GamSdkWrapper gamSdkWrapper = (GamSdkWrapper) aVar4.d.invoke();
                AppHarbrSdkWrapper.Factory factory4 = (AppHarbrSdkWrapper.Factory) aVar4.e.invoke();
                uj4 uj4Var = (uj4) aVar4.f.invoke();
                Configuration configuration2 = (Configuration) aVar4.g.invoke();
                AdsAnalytics adsAnalytics2 = (AdsAnalytics) aVar4.h.invoke();
                AdsFeatureFlagsState adsFeatureFlagsState3 = (AdsFeatureFlagsState) aVar4.i.invoke();
                BannerAdLoader.Factory factory5 = (BannerAdLoader.Factory) aVar4.j.invoke();
                GamAdSourceResolver gamAdSourceResolver = (GamAdSourceResolver) aVar4.k.invoke();
                AmazonAdSdkWrapper amazonAdSdkWrapper = (AmazonAdSdkWrapper) aVar4.l.invoke();
                c3175a.getClass();
                gamBannerAdProvider.getClass();
                factory2.getClass();
                factory3.getClass();
                gamSdkWrapper.getClass();
                factory4.getClass();
                uj4Var.getClass();
                configuration2.getClass();
                adsAnalytics2.getClass();
                adsFeatureFlagsState3.getClass();
                factory5.getClass();
                gamAdSourceResolver.getClass();
                amazonAdSdkWrapper.getClass();
                AdsConfig adsConfig4 = adsConfig;
                applovinManager = new GamManager(gamBannerAdProvider, factory2, factory3, gamSdkWrapper, factory4, uj4Var, adsConfig4, configuration2, adsAnalytics2, adsFeatureFlagsState3, factory5, gamAdSourceResolver, amazonAdSdkWrapper);
                adsConfig = adsConfig4;
            } else if ((adsFeatureFlagsState.getMediationV3Variant() != AdsFeatureFlags.MediationVariant.A || adsFeatureFlagsState.getMediationV3Variant() == AdsFeatureFlags.MediationVariant.CONTROL) && FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(adsFeatureFlagsState.featureFlagsProvider, new vj((byte) 23)))) {
                ApplovinManager.Factory factory6 = vintedAdManager.applovinManagerFactory;
                String str = vintedAdManager.appSetId;
                com.vinted.shared.ads.applovin.a aVar5 = (com.vinted.shared.ads.applovin.a) factory6;
                aVar5.getClass();
                ApplovinManager.a aVar6 = aVar5.a;
                aVar6.getClass();
                ApplovinManager.a.C3162a c3162a = ApplovinManager.a.n;
                ApplovinBannerAdProvider applovinBannerAdProvider = (ApplovinBannerAdProvider) aVar6.a.invoke();
                SingleInstanceTraceTracker.Factory factory7 = (SingleInstanceTraceTracker.Factory) aVar6.b.invoke();
                ApplovinPlacementHelper.Factory factory8 = (ApplovinPlacementHelper.Factory) aVar6.c.invoke();
                ApplovinSdkWrapper applovinSdkWrapper = (ApplovinSdkWrapper) aVar6.d.invoke();
                AppHarbrSdkWrapper.Factory factory9 = (AppHarbrSdkWrapper.Factory) aVar6.e.invoke();
                uj4 uj4Var2 = (uj4) aVar6.f.invoke();
                Configuration configuration3 = (Configuration) aVar6.g.invoke();
                AdsAnalytics adsAnalytics3 = (AdsAnalytics) aVar6.h.invoke();
                AdsFeatureFlagsState adsFeatureFlagsState4 = (AdsFeatureFlagsState) aVar6.i.invoke();
                BannerAdLoader.Factory factory10 = (BannerAdLoader.Factory) aVar6.j.invoke();
                ApplovinAdSourceStrategyResolver applovinAdSourceStrategyResolver = (ApplovinAdSourceStrategyResolver) aVar6.k.invoke();
                AmazonAdSdkWrapper amazonAdSdkWrapper2 = (AmazonAdSdkWrapper) aVar6.l.invoke();
                FeatureFlagsProvider featureFlagsProvider2 = (FeatureFlagsProvider) aVar6.m.invoke();
                c3162a.getClass();
                applovinBannerAdProvider.getClass();
                factory7.getClass();
                factory8.getClass();
                applovinSdkWrapper.getClass();
                factory9.getClass();
                uj4Var2.getClass();
                configuration3.getClass();
                adsAnalytics3.getClass();
                adsFeatureFlagsState4.getClass();
                factory10.getClass();
                applovinAdSourceStrategyResolver.getClass();
                amazonAdSdkWrapper2.getClass();
                featureFlagsProvider2.getClass();
                AdsConfig adsConfig5 = adsConfig;
                adsConfig = adsConfig5;
                applovinManager = new ApplovinManager(applovinBannerAdProvider, factory7, factory8, applovinSdkWrapper, factory9, uj4Var2, adsConfig5, str, configuration3, adsAnalytics3, adsFeatureFlagsState4, factory10, applovinAdSourceStrategyResolver, amazonAdSdkWrapper2, featureFlagsProvider2);
            }
            vintedAdManager.bannerAdsManager = applovinManager;
            if (applovinManager != null) {
                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new jxk(b2)).expose();
            }
        }
        zPlacementsAvailable = VintedAdManager.placementsAvailable(adsConfig, AdPlacement.Mediation.VAN);
        if (zPlacementsAvailable || vintedAdManager.bannerAdsManager != null) {
            b bVar = (b) vintedAdManager.vanManagerFactory;
            bVar.getClass();
            VanManager.a aVar7 = bVar.a;
            aVar7.getClass();
            VanManager.a.C3209a c3209a = VanManager.a.h;
            VanMultiOfferAdProvider vanMultiOfferAdProvider = (VanMultiOfferAdProvider) aVar7.a.invoke();
            VanItemBoxNativeAdProvider vanItemBoxNativeAdProvider = (VanItemBoxNativeAdProvider) aVar7.b.invoke();
            VanMrecAdProvider vanMrecAdProvider = (VanMrecAdProvider) aVar7.c.invoke();
            VanAdLoader vanAdLoader = (VanAdLoader) aVar7.d.invoke();
            UuidGenerator uuidGenerator = (UuidGenerator) aVar7.e.invoke();
            AdsFeatureFlagsState adsFeatureFlagsState5 = (AdsFeatureFlagsState) aVar7.f.invoke();
            VanTargetingExperiment vanTargetingExperiment = (VanTargetingExperiment) aVar7.g.invoke();
            c3209a.getClass();
            vanMultiOfferAdProvider.getClass();
            vanItemBoxNativeAdProvider.getClass();
            vanMrecAdProvider.getClass();
            vanAdLoader.getClass();
            uuidGenerator.getClass();
            adsFeatureFlagsState5.getClass();
            vanTargetingExperiment.getClass();
            vintedAdManager.vanManager = new VanManager(vanMultiOfferAdProvider, vanItemBoxNativeAdProvider, vanMrecAdProvider, vanAdLoader, adsConfig, uuidGenerator, adsFeatureFlagsState5, vanTargetingExperiment);
        }
        if (zPlacementsAvailable || vintedAdManager.roktManager != null) {
            OfferAdManager.Factory factory11 = vintedAdManager.offerAdManagerFactory;
            VanManager vanManager = vintedAdManager.vanManager;
            RoktManager roktManager = vintedAdManager.roktManager;
            com.vinted.shared.ads.offerad.a aVar8 = (com.vinted.shared.ads.offerad.a) factory11;
            aVar8.getClass();
            OfferAdManager.a aVar9 = aVar8.a;
            aVar9.getClass();
            OfferAdManager.a.C3192a c3192a = OfferAdManager.a.e;
            OfferAdStorage offerAdStorage = (OfferAdStorage) aVar9.a.invoke();
            AdsInteractor adsInteractor2 = (AdsInteractor) aVar9.b.invoke();
            UserSession userSession2 = (UserSession) aVar9.c.invoke();
            FeatureFlagsProvider featureFlagsProvider3 = (FeatureFlagsProvider) aVar9.d.invoke();
            c3192a.getClass();
            offerAdStorage.getClass();
            adsInteractor2.getClass();
            userSession2.getClass();
            featureFlagsProvider3.getClass();
            vintedAdManager.offerAdManager = new OfferAdManager(vanManager, roktManager, adsConfig, offerAdStorage, adsInteractor2, userSession2, featureFlagsProvider3);
        }
        vintedAdManager.initialized = true;
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new jxk(b3)).expose();
        return Unit.a;
        AdsConfig adsConfig6 = (AdsConfig) gatewayAdsConfiguration;
        if (adsConfig6 == null) {
            return Unit.a;
        }
        if (adsConfig6.placements.isEmpty()) {
            return Unit.a;
        }
        o9i o9iVar = vintedAdManager.adLoadingAllowed;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(2, null);
        this.r = adsConfig6;
        this.s = (byte) 2;
        if (f08.b(o9iVar, anonymousClass1, this) != coroutineSingletons) {
            adsConfig = adsConfig6;
            int i3 = VintedAdManager.b;
            adsFeatureFlagsState = vintedAdManager.adsFeatureFlagsState;
            if (VintedAdManager.placementsAvailable(adsConfig, AdPlacement.Mediation.ROKT)) {
                a aVar10 = (a) vintedAdManager.roktManagerFactory;
                aVar10.getClass();
                RoktManager.a aVar11 = aVar10.a;
                aVar11.getClass();
                RoktManager.a.C3195a c3195a2 = RoktManager.a.i;
                AdsFeatureFlagsState adsFeatureFlagsState6 = (AdsFeatureFlagsState) aVar11.a.invoke();
                UserSession userSession3 = (UserSession) aVar11.b.invoke();
                AdsAnalytics adsAnalytics4 = (AdsAnalytics) aVar11.c.invoke();
                AdsCmpConsentStatus adsCmpConsentStatus2 = (AdsCmpConsentStatus) aVar11.d.invoke();
                RoktInteractor roktInteractor2 = (RoktInteractor) aVar11.e.invoke();
                Configuration configuration4 = (Configuration) aVar11.f.invoke();
                RoktSdkWrapper roktSdkWrapper2 = (RoktSdkWrapper) aVar11.g.invoke();
                AdLoadTimeTracker.Factory factory12 = (AdLoadTimeTracker.Factory) aVar11.h.invoke();
                c3195a2.getClass();
                adsFeatureFlagsState6.getClass();
                userSession3.getClass();
                adsAnalytics4.getClass();
                adsCmpConsentStatus2.getClass();
                roktInteractor2.getClass();
                configuration4.getClass();
                roktSdkWrapper2.getClass();
                factory12.getClass();
                AdsConfig adsConfig7 = adsConfig;
                adsConfig = adsConfig7;
                vintedAdManager.roktManager = new RoktManager(adsConfig7, adsFeatureFlagsState6, userSession3, adsAnalytics4, adsCmpConsentStatus2, roktInteractor2, configuration4, roktSdkWrapper2, factory12);
            }
            boolean zPlacementsAvailable3 = VintedAdManager.placementsAvailable(adsConfig, AdPlacement.Mediation.APPLOVIN, AdPlacement.Mediation.GAM);
            if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(adsFeatureFlagsState.featureFlagsProvider, new vj((byte) 7)))) {
                if (adsFeatureFlagsState.getMediationV3Variant() == AdsFeatureFlags.MediationVariant.B) {
                    com.vinted.shared.ads.gam.a aVar12 = (com.vinted.shared.ads.gam.a) vintedAdManager.gamManagerFactory;
                    aVar12.getClass();
                    GamManager.a aVar13 = aVar12.a;
                    aVar13.getClass();
                    GamManager.a.C3175a c3175a2 = GamManager.a.m;
                    GamBannerAdProvider gamBannerAdProvider2 = (GamBannerAdProvider) aVar13.a.invoke();
                    SingleInstanceTraceTracker.Factory factory13 = (SingleInstanceTraceTracker.Factory) aVar13.b.invoke();
                    GamPlacementHelper.Factory factory14 = (GamPlacementHelper.Factory) aVar13.c.invoke();
                    GamSdkWrapper gamSdkWrapper2 = (GamSdkWrapper) aVar13.d.invoke();
                    AppHarbrSdkWrapper.Factory factory15 = (AppHarbrSdkWrapper.Factory) aVar13.e.invoke();
                    uj4 uj4Var3 = (uj4) aVar13.f.invoke();
                    Configuration configuration5 = (Configuration) aVar13.g.invoke();
                    AdsAnalytics adsAnalytics5 = (AdsAnalytics) aVar13.h.invoke();
                    AdsFeatureFlagsState adsFeatureFlagsState7 = (AdsFeatureFlagsState) aVar13.i.invoke();
                    BannerAdLoader.Factory factory16 = (BannerAdLoader.Factory) aVar13.j.invoke();
                    GamAdSourceResolver gamAdSourceResolver2 = (GamAdSourceResolver) aVar13.k.invoke();
                    AmazonAdSdkWrapper amazonAdSdkWrapper3 = (AmazonAdSdkWrapper) aVar13.l.invoke();
                    c3175a2.getClass();
                    gamBannerAdProvider2.getClass();
                    factory13.getClass();
                    factory14.getClass();
                    gamSdkWrapper2.getClass();
                    factory15.getClass();
                    uj4Var3.getClass();
                    configuration5.getClass();
                    adsAnalytics5.getClass();
                    adsFeatureFlagsState7.getClass();
                    factory16.getClass();
                    gamAdSourceResolver2.getClass();
                    amazonAdSdkWrapper3.getClass();
                    AdsConfig adsConfig8 = adsConfig;
                    applovinManager = new GamManager(gamBannerAdProvider2, factory13, factory14, gamSdkWrapper2, factory15, uj4Var3, adsConfig8, configuration5, adsAnalytics5, adsFeatureFlagsState7, factory16, gamAdSourceResolver2, amazonAdSdkWrapper3);
                    adsConfig = adsConfig8;
                } else if (adsFeatureFlagsState.getMediationV3Variant() != AdsFeatureFlags.MediationVariant.A) {
                    ApplovinManager.Factory factory17 = vintedAdManager.applovinManagerFactory;
                    String str2 = vintedAdManager.appSetId;
                    com.vinted.shared.ads.applovin.a aVar14 = (com.vinted.shared.ads.applovin.a) factory17;
                    aVar14.getClass();
                    ApplovinManager.a aVar15 = aVar14.a;
                    aVar15.getClass();
                    ApplovinManager.a.C3162a c3162a2 = ApplovinManager.a.n;
                    ApplovinBannerAdProvider applovinBannerAdProvider2 = (ApplovinBannerAdProvider) aVar15.a.invoke();
                    SingleInstanceTraceTracker.Factory factory18 = (SingleInstanceTraceTracker.Factory) aVar15.b.invoke();
                    ApplovinPlacementHelper.Factory factory19 = (ApplovinPlacementHelper.Factory) aVar15.c.invoke();
                    ApplovinSdkWrapper applovinSdkWrapper2 = (ApplovinSdkWrapper) aVar15.d.invoke();
                    AppHarbrSdkWrapper.Factory factory20 = (AppHarbrSdkWrapper.Factory) aVar15.e.invoke();
                    uj4 uj4Var4 = (uj4) aVar15.f.invoke();
                    Configuration configuration6 = (Configuration) aVar15.g.invoke();
                    AdsAnalytics adsAnalytics6 = (AdsAnalytics) aVar15.h.invoke();
                    AdsFeatureFlagsState adsFeatureFlagsState8 = (AdsFeatureFlagsState) aVar15.i.invoke();
                    BannerAdLoader.Factory factory110 = (BannerAdLoader.Factory) aVar15.j.invoke();
                    ApplovinAdSourceStrategyResolver applovinAdSourceStrategyResolver2 = (ApplovinAdSourceStrategyResolver) aVar15.k.invoke();
                    AmazonAdSdkWrapper amazonAdSdkWrapper4 = (AmazonAdSdkWrapper) aVar15.l.invoke();
                    FeatureFlagsProvider featureFlagsProvider4 = (FeatureFlagsProvider) aVar15.m.invoke();
                    c3162a2.getClass();
                    applovinBannerAdProvider2.getClass();
                    factory18.getClass();
                    factory19.getClass();
                    applovinSdkWrapper2.getClass();
                    factory20.getClass();
                    uj4Var4.getClass();
                    configuration6.getClass();
                    adsAnalytics6.getClass();
                    adsFeatureFlagsState8.getClass();
                    factory110.getClass();
                    applovinAdSourceStrategyResolver2.getClass();
                    amazonAdSdkWrapper4.getClass();
                    featureFlagsProvider4.getClass();
                    AdsConfig adsConfig9 = adsConfig;
                    adsConfig = adsConfig9;
                    applovinManager = new ApplovinManager(applovinBannerAdProvider2, factory18, factory19, applovinSdkWrapper2, factory20, uj4Var4, adsConfig9, str2, configuration6, adsAnalytics6, adsFeatureFlagsState8, factory110, applovinAdSourceStrategyResolver2, amazonAdSdkWrapper4, featureFlagsProvider4);
                } else {
                    ApplovinManager.Factory factory111 = vintedAdManager.applovinManagerFactory;
                    String str3 = vintedAdManager.appSetId;
                    com.vinted.shared.ads.applovin.a aVar16 = (com.vinted.shared.ads.applovin.a) factory111;
                    aVar16.getClass();
                    ApplovinManager.a aVar17 = aVar16.a;
                    aVar17.getClass();
                    ApplovinManager.a.C3162a c3162a3 = ApplovinManager.a.n;
                    ApplovinBannerAdProvider applovinBannerAdProvider3 = (ApplovinBannerAdProvider) aVar17.a.invoke();
                    SingleInstanceTraceTracker.Factory factory112 = (SingleInstanceTraceTracker.Factory) aVar17.b.invoke();
                    ApplovinPlacementHelper.Factory factory113 = (ApplovinPlacementHelper.Factory) aVar17.c.invoke();
                    ApplovinSdkWrapper applovinSdkWrapper3 = (ApplovinSdkWrapper) aVar17.d.invoke();
                    AppHarbrSdkWrapper.Factory factory21 = (AppHarbrSdkWrapper.Factory) aVar17.e.invoke();
                    uj4 uj4Var5 = (uj4) aVar17.f.invoke();
                    Configuration configuration7 = (Configuration) aVar17.g.invoke();
                    AdsAnalytics adsAnalytics7 = (AdsAnalytics) aVar17.h.invoke();
                    AdsFeatureFlagsState adsFeatureFlagsState9 = (AdsFeatureFlagsState) aVar17.i.invoke();
                    BannerAdLoader.Factory factory114 = (BannerAdLoader.Factory) aVar17.j.invoke();
                    ApplovinAdSourceStrategyResolver applovinAdSourceStrategyResolver3 = (ApplovinAdSourceStrategyResolver) aVar17.k.invoke();
                    AmazonAdSdkWrapper amazonAdSdkWrapper5 = (AmazonAdSdkWrapper) aVar17.l.invoke();
                    FeatureFlagsProvider featureFlagsProvider5 = (FeatureFlagsProvider) aVar17.m.invoke();
                    c3162a3.getClass();
                    applovinBannerAdProvider3.getClass();
                    factory112.getClass();
                    factory113.getClass();
                    applovinSdkWrapper3.getClass();
                    factory21.getClass();
                    uj4Var5.getClass();
                    configuration7.getClass();
                    adsAnalytics7.getClass();
                    adsFeatureFlagsState9.getClass();
                    factory114.getClass();
                    applovinAdSourceStrategyResolver3.getClass();
                    amazonAdSdkWrapper5.getClass();
                    featureFlagsProvider5.getClass();
                    AdsConfig adsConfig10 = adsConfig;
                    adsConfig = adsConfig10;
                    applovinManager = new ApplovinManager(applovinBannerAdProvider3, factory112, factory113, applovinSdkWrapper3, factory21, uj4Var5, adsConfig10, str3, configuration7, adsAnalytics7, adsFeatureFlagsState9, factory114, applovinAdSourceStrategyResolver3, amazonAdSdkWrapper5, featureFlagsProvider5);
                }
                vintedAdManager.bannerAdsManager = applovinManager;
                if (applovinManager != null) {
                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new jxk(b2)).expose();
                }
            }
            zPlacementsAvailable = VintedAdManager.placementsAvailable(adsConfig, AdPlacement.Mediation.VAN);
            if (zPlacementsAvailable) {
                b bVar2 = (b) vintedAdManager.vanManagerFactory;
                bVar2.getClass();
                VanManager.a aVar18 = bVar2.a;
                aVar18.getClass();
                VanManager.a.C3209a c3209a2 = VanManager.a.h;
                VanMultiOfferAdProvider vanMultiOfferAdProvider2 = (VanMultiOfferAdProvider) aVar18.a.invoke();
                VanItemBoxNativeAdProvider vanItemBoxNativeAdProvider2 = (VanItemBoxNativeAdProvider) aVar18.b.invoke();
                VanMrecAdProvider vanMrecAdProvider2 = (VanMrecAdProvider) aVar18.c.invoke();
                VanAdLoader vanAdLoader2 = (VanAdLoader) aVar18.d.invoke();
                UuidGenerator uuidGenerator2 = (UuidGenerator) aVar18.e.invoke();
                AdsFeatureFlagsState adsFeatureFlagsState10 = (AdsFeatureFlagsState) aVar18.f.invoke();
                VanTargetingExperiment vanTargetingExperiment2 = (VanTargetingExperiment) aVar18.g.invoke();
                c3209a2.getClass();
                vanMultiOfferAdProvider2.getClass();
                vanItemBoxNativeAdProvider2.getClass();
                vanMrecAdProvider2.getClass();
                vanAdLoader2.getClass();
                uuidGenerator2.getClass();
                adsFeatureFlagsState10.getClass();
                vanTargetingExperiment2.getClass();
                vintedAdManager.vanManager = new VanManager(vanMultiOfferAdProvider2, vanItemBoxNativeAdProvider2, vanMrecAdProvider2, vanAdLoader2, adsConfig, uuidGenerator2, adsFeatureFlagsState10, vanTargetingExperiment2);
            } else {
                b bVar3 = (b) vintedAdManager.vanManagerFactory;
                bVar3.getClass();
                VanManager.a aVar19 = bVar3.a;
                aVar19.getClass();
                VanManager.a.C3209a c3209a3 = VanManager.a.h;
                VanMultiOfferAdProvider vanMultiOfferAdProvider3 = (VanMultiOfferAdProvider) aVar19.a.invoke();
                VanItemBoxNativeAdProvider vanItemBoxNativeAdProvider3 = (VanItemBoxNativeAdProvider) aVar19.b.invoke();
                VanMrecAdProvider vanMrecAdProvider3 = (VanMrecAdProvider) aVar19.c.invoke();
                VanAdLoader vanAdLoader3 = (VanAdLoader) aVar19.d.invoke();
                UuidGenerator uuidGenerator3 = (UuidGenerator) aVar19.e.invoke();
                AdsFeatureFlagsState adsFeatureFlagsState11 = (AdsFeatureFlagsState) aVar19.f.invoke();
                VanTargetingExperiment vanTargetingExperiment3 = (VanTargetingExperiment) aVar19.g.invoke();
                c3209a3.getClass();
                vanMultiOfferAdProvider3.getClass();
                vanItemBoxNativeAdProvider3.getClass();
                vanMrecAdProvider3.getClass();
                vanAdLoader3.getClass();
                uuidGenerator3.getClass();
                adsFeatureFlagsState11.getClass();
                vanTargetingExperiment3.getClass();
                vintedAdManager.vanManager = new VanManager(vanMultiOfferAdProvider3, vanItemBoxNativeAdProvider3, vanMrecAdProvider3, vanAdLoader3, adsConfig, uuidGenerator3, adsFeatureFlagsState11, vanTargetingExperiment3);
            }
            if (zPlacementsAvailable) {
                OfferAdManager.Factory factory115 = vintedAdManager.offerAdManagerFactory;
                VanManager vanManager2 = vintedAdManager.vanManager;
                RoktManager roktManager2 = vintedAdManager.roktManager;
                com.vinted.shared.ads.offerad.a aVar20 = (com.vinted.shared.ads.offerad.a) factory115;
                aVar20.getClass();
                OfferAdManager.a aVar21 = aVar20.a;
                aVar21.getClass();
                OfferAdManager.a.C3192a c3192a2 = OfferAdManager.a.e;
                OfferAdStorage offerAdStorage2 = (OfferAdStorage) aVar21.a.invoke();
                AdsInteractor adsInteractor3 = (AdsInteractor) aVar21.b.invoke();
                UserSession userSession4 = (UserSession) aVar21.c.invoke();
                FeatureFlagsProvider featureFlagsProvider6 = (FeatureFlagsProvider) aVar21.d.invoke();
                c3192a2.getClass();
                offerAdStorage2.getClass();
                adsInteractor3.getClass();
                userSession4.getClass();
                featureFlagsProvider6.getClass();
                vintedAdManager.offerAdManager = new OfferAdManager(vanManager2, roktManager2, adsConfig, offerAdStorage2, adsInteractor3, userSession4, featureFlagsProvider6);
            } else {
                OfferAdManager.Factory factory116 = vintedAdManager.offerAdManagerFactory;
                VanManager vanManager3 = vintedAdManager.vanManager;
                RoktManager roktManager3 = vintedAdManager.roktManager;
                com.vinted.shared.ads.offerad.a aVar22 = (com.vinted.shared.ads.offerad.a) factory116;
                aVar22.getClass();
                OfferAdManager.a aVar23 = aVar22.a;
                aVar23.getClass();
                OfferAdManager.a.C3192a c3192a3 = OfferAdManager.a.e;
                OfferAdStorage offerAdStorage3 = (OfferAdStorage) aVar23.a.invoke();
                AdsInteractor adsInteractor4 = (AdsInteractor) aVar23.b.invoke();
                UserSession userSession5 = (UserSession) aVar23.c.invoke();
                FeatureFlagsProvider featureFlagsProvider7 = (FeatureFlagsProvider) aVar23.d.invoke();
                c3192a3.getClass();
                offerAdStorage3.getClass();
                adsInteractor4.getClass();
                userSession5.getClass();
                featureFlagsProvider7.getClass();
                vintedAdManager.offerAdManager = new OfferAdManager(vanManager3, roktManager3, adsConfig, offerAdStorage3, adsInteractor4, userSession5, featureFlagsProvider7);
            }
            vintedAdManager.initialized = true;
            FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new jxk(b3)).expose();
            return Unit.a;
        }
        return coroutineSingletons;
    }
}
