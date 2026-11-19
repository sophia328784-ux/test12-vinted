package com.vinted.shared.ads;

import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.FlowExtKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import com.vinted.core.money.Money;
import com.vinted.feature.cmp.onetrust.OneTrustCmpConsentStatus;
import com.vinted.shared.ads.api.AdsInteractor;
import com.vinted.shared.ads.applovin.ApplovinManager;
import com.vinted.shared.ads.experiments.AdsFeatureFlags;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import com.vinted.shared.ads.experiments.VanMrecBackfillAbTest;
import com.vinted.shared.ads.gam.GamManager;
import com.vinted.shared.ads.mediation.BannerAdsManager;
import com.vinted.shared.ads.mediation.BlockedAdBackfillBannerAd;
import com.vinted.shared.ads.mediation.MediatedBannerAd;
import com.vinted.shared.ads.mediation.e;
import com.vinted.shared.ads.model.AdPlacement;
import com.vinted.shared.ads.model.AdsConfig;
import com.vinted.shared.ads.offerad.OfferAdAction;
import com.vinted.shared.ads.offerad.OfferAdManager;
import com.vinted.shared.ads.rokt.RoktManager;
import com.vinted.shared.ads.van.VanManager;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.stdlib.coroutines.ScopeKt;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.j;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.su2;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.xc4;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u001f Bo\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"Lcom/vinted/shared/ads/VintedAdManager;", "Lcom/vinted/shared/ads/AdManager;", "", "Luj4;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;", "adsFeatureFlagsState", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "Lcom/vinted/shared/ads/AdsCmpConsentStatus;", "adsCmpConsentStatus", "Lcom/vinted/shared/ads/rokt/RoktManager$Factory;", "roktManagerFactory", "Lcom/vinted/shared/ads/applovin/ApplovinManager$Factory;", "applovinManagerFactory", "Lcom/vinted/shared/ads/gam/GamManager$Factory;", "gamManagerFactory", "Lcom/vinted/shared/ads/van/VanManager$Factory;", "vanManagerFactory", "Lcom/vinted/shared/ads/offerad/OfferAdManager$Factory;", "offerAdManagerFactory", "Lcom/vinted/shared/ads/api/AdsInteractor;", "adsInteractor", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$Factory;", "backfillBannerAdFactory", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/ads/AdsCmpConsentStatus;Lcom/vinted/shared/ads/rokt/RoktManager$Factory;Lcom/vinted/shared/ads/applovin/ApplovinManager$Factory;Lcom/vinted/shared/ads/gam/GamManager$Factory;Lcom/vinted/shared/ads/van/VanManager$Factory;Lcom/vinted/shared/ads/offerad/OfferAdManager$Factory;Lcom/vinted/shared/ads/api/AdsInteractor;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$Factory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VintedAdManager implements AdManager, uj4 {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ xc4 a;
    public final AppCompatActivity activity;
    public final o9i adLoadingAllowed;
    public final AdsFeatureFlagsState adsFeatureFlagsState;
    public g7i adsInitJob;
    public final AdsInteractor adsInteractor;
    public String appSetId;
    public final ApplovinManager.Factory applovinManagerFactory;
    public final BlockedAdBackfillBannerAd.Factory backfillBannerAdFactory;
    public BannerAdsManager bannerAdsManager;
    public final FeatureFlagsProvider<AdsFeatureFlags> featureFlagsProvider;
    public final GamManager.Factory gamManagerFactory;
    public boolean initialized;
    public OfferAdManager offerAdManager;
    public final OfferAdManager.Factory offerAdManagerFactory;
    public RoktManager roktManager;
    public final RoktManager.Factory roktManagerFactory;
    public final UserSession userSession;
    public VanManager vanManager;
    public final VanManager.Factory vanManagerFactory;

    /* JADX INFO: renamed from: com.vinted.shared.ads.VintedAdManager$awaitBannerAd$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.ads.VintedAdManager", f = "VintedAdManager.kt", l = {pui.Targets_select_catalog_VALUE}, m = "awaitBannerAd", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public BannerAdSource r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return VintedAdManager.this.awaitBannerAd(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.VintedAdManager$loadDigitalLabelOfferAd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.ads.VintedAdManager", f = "VintedAdManager.kt", l = {217}, m = "loadDigitalLabelOfferAd", v = 2)
    public final class C74121 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C74121(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return VintedAdManager.this.loadDigitalLabelOfferAd(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.VintedAdManager$loadPostTransactionalOfferAd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.ads.VintedAdManager", f = "VintedAdManager.kt", l = {209}, m = "loadPostTransactionalOfferAd", v = 2)
    public final class C74131 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C74131(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return VintedAdManager.this.loadPostTransactionalOfferAd(null, null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public VintedAdManager(UserSession userSession, AdsFeatureFlagsState adsFeatureFlagsState, AppCompatActivity appCompatActivity, AdsCmpConsentStatus adsCmpConsentStatus, RoktManager.Factory factory, ApplovinManager.Factory factory2, GamManager.Factory factory3, VanManager.Factory factory4, OfferAdManager.Factory factory5, AdsInteractor adsInteractor, FeatureFlagsProvider<AdsFeatureFlags> featureFlagsProvider, BlockedAdBackfillBannerAd.Factory factory6) {
        userSession.getClass();
        adsFeatureFlagsState.getClass();
        appCompatActivity.getClass();
        adsCmpConsentStatus.getClass();
        factory.getClass();
        factory2.getClass();
        factory3.getClass();
        factory4.getClass();
        factory5.getClass();
        adsInteractor.getClass();
        featureFlagsProvider.getClass();
        factory6.getClass();
        this.a = ScopeKt.a(LifecycleOwnerKt.getLifecycleScope(appCompatActivity));
        this.userSession = userSession;
        this.adsFeatureFlagsState = adsFeatureFlagsState;
        this.activity = appCompatActivity;
        this.roktManagerFactory = factory;
        this.applovinManagerFactory = factory2;
        this.gamManagerFactory = factory3;
        this.vanManagerFactory = factory4;
        this.offerAdManagerFactory = factory5;
        this.adsInteractor = adsInteractor;
        this.featureFlagsProvider = featureFlagsProvider;
        this.backfillBannerAdFactory = factory6;
        this.adLoadingAllowed = p9i.a(Boolean.FALSE);
        su2 su2VarB = j.b(((UserSessionImpl) userSession).getUserChanged());
        Lifecycle lifecycle = appCompatActivity.get$lifecycle();
        lifecycle.getClass();
        my7.d(new l08(FlowExtKt.flowWithLifecycle(su2VarB, lifecycle, Lifecycle.State.RESUMED), new VintedAdManager$listenForUserLogout$1(this, null)), this);
        my7.d(new l08(((OneTrustCmpConsentStatus) adsCmpConsentStatus).cmpStatusChangeFlow, new VintedAdManager$listenForCmpConsentChanges$1(this, null)), this);
    }

    public static boolean placementsAvailable(AdsConfig adsConfig, AdPlacement.Mediation... mediationArr) {
        List<AdPlacement> placements = adsConfig.getPlacements();
        if ((placements instanceof Collection) && placements.isEmpty()) {
            return false;
        }
        Iterator<T> it = placements.iterator();
        while (it.hasNext()) {
            if (kotlin.collections.a.t(mediationArr, ((AdPlacement) it.next()).getMediation())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object awaitBannerAd(BannerAdSource bannerAdSource, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objAwaitBannerAd = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(objAwaitBannerAd);
            BannerAdsManager bannerAdsManager = this.bannerAdsManager;
            if (bannerAdsManager != null) {
                anonymousClass1.r = bannerAdSource;
                anonymousClass1.u = 1;
                objAwaitBannerAd = bannerAdsManager.awaitBannerAd(bannerAdSource, anonymousClass1);
                if (objAwaitBannerAd == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return null;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bannerAdSource = anonymousClass1.r;
        ResultKt.b(objAwaitBannerAd);
        BannerAd bannerAd = (BannerAd) objAwaitBannerAd;
        if (bannerAd != null) {
            return withBackfill(bannerAd, bannerAdSource);
        }
        return null;
    }

    public final BannerAd getBannerAd(BannerAdSource bannerAdSource, String str) {
        BannerAd bannerAd;
        bannerAdSource.getClass();
        BannerAdsManager bannerAdsManager = this.bannerAdsManager;
        if (bannerAdsManager == null || (bannerAd = bannerAdsManager.getBannerAd(bannerAdSource, str)) == null) {
            return null;
        }
        return withBackfill(bannerAd, bannerAdSource);
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.a.a;
    }

    public final void killAdLoader() {
        BannerAdsManager bannerAdsManager = this.bannerAdsManager;
        if (bannerAdsManager != null) {
            bannerAdsManager.close();
        }
        this.bannerAdsManager = null;
        this.vanManager = null;
        this.roktManager = null;
        this.offerAdManager = null;
        this.initialized = false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadDigitalLabelOfferAd(String str, ContinuationImpl continuationImpl) {
        C74121 c74121;
        int iIntValue;
        if (continuationImpl instanceof C74121) {
            c74121 = (C74121) continuationImpl;
            int i = c74121.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74121.t = i - Integer.MIN_VALUE;
            } else {
                c74121 = new C74121(continuationImpl);
            }
        } else {
            c74121 = new C74121(continuationImpl);
        }
        Object objLoadDigitalLabelOfferAd = c74121.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74121.t;
        if (i2 == 0) {
            ResultKt.b(objLoadDigitalLabelOfferAd);
            OfferAdManager offerAdManager = this.offerAdManager;
            if (offerAdManager != null) {
                c74121.t = 1;
                objLoadDigitalLabelOfferAd = offerAdManager.loadDigitalLabelOfferAd(str, c74121);
                if (objLoadDigitalLabelOfferAd == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                iIntValue = 0;
            }
            return new Integer(iIntValue);
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(objLoadDigitalLabelOfferAd);
        iIntValue = ((Number) objLoadDigitalLabelOfferAd).intValue();
        return new Integer(iIntValue);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum loadPostTransactionalOfferAd(String str, Money money, List list, ContinuationImpl continuationImpl) {
        C74131 c74131;
        if (continuationImpl instanceof C74131) {
            c74131 = (C74131) continuationImpl;
            int i = c74131.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74131.t = i - Integer.MIN_VALUE;
            } else {
                c74131 = new C74131(continuationImpl);
            }
        } else {
            c74131 = new C74131(continuationImpl);
        }
        Object objLoadPostTransactionalOfferAd = c74131.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74131.t;
        if (i2 == 0) {
            ResultKt.b(objLoadPostTransactionalOfferAd);
            OfferAdManager offerAdManager = this.offerAdManager;
            if (offerAdManager != null) {
                c74131.t = 1;
                objLoadPostTransactionalOfferAd = offerAdManager.loadPostTransactionalOfferAd(str, money, list, c74131);
                if (objLoadPostTransactionalOfferAd == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return OfferAdAction.SHOULD_NOT_SHOW_VAN_OFFER_AD;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(objLoadPostTransactionalOfferAd);
        OfferAdAction offerAdAction = (OfferAdAction) objLoadPostTransactionalOfferAd;
        if (offerAdAction != null) {
            return offerAdAction;
        }
        return OfferAdAction.SHOULD_NOT_SHOW_VAN_OFFER_AD;
    }

    public final BannerAd withBackfill(BannerAd bannerAd, BannerAdSource bannerAdSource) {
        VanManager vanManager = this.vanManager;
        if (vanManager != null) {
            MediatedBannerAd mediatedBannerAd = bannerAd instanceof MediatedBannerAd ? (MediatedBannerAd) bannerAd : null;
            if (mediatedBannerAd != null) {
                e eVar = (e) this.backfillBannerAdFactory;
                eVar.getClass();
                bannerAdSource.getClass();
                BlockedAdBackfillBannerAd.a aVar = eVar.a;
                aVar.getClass();
                BlockedAdBackfillBannerAd.a.C3185a c3185a = BlockedAdBackfillBannerAd.a.c;
                AppCompatActivity appCompatActivity = (AppCompatActivity) aVar.a.invoke();
                VanMrecBackfillAbTest vanMrecBackfillAbTest = (VanMrecBackfillAbTest) aVar.b.invoke();
                c3185a.getClass();
                appCompatActivity.getClass();
                vanMrecBackfillAbTest.getClass();
                return new BlockedAdBackfillBannerAd(appCompatActivity, vanMrecBackfillAbTest, mediatedBannerAd, bannerAdSource, vanManager);
            }
        }
        return bannerAd;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3156a m = new C3156a(null);
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

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            AdsFeatureFlagsState adsFeatureFlagsState = (AdsFeatureFlagsState) this.b.invoke();
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.c.invoke();
            AdsCmpConsentStatus adsCmpConsentStatus = (AdsCmpConsentStatus) this.d.invoke();
            RoktManager.Factory factory = (RoktManager.Factory) this.e.invoke();
            ApplovinManager.Factory factory2 = (ApplovinManager.Factory) this.f.invoke();
            GamManager.Factory factory3 = (GamManager.Factory) this.g.invoke();
            VanManager.Factory factory4 = (VanManager.Factory) this.h.invoke();
            OfferAdManager.Factory factory5 = (OfferAdManager.Factory) this.i.invoke();
            AdsInteractor adsInteractor = (AdsInteractor) this.j.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.k.invoke();
            BlockedAdBackfillBannerAd.Factory factory6 = (BlockedAdBackfillBannerAd.Factory) this.l.invoke();
            m.getClass();
            userSession.getClass();
            adsFeatureFlagsState.getClass();
            appCompatActivity.getClass();
            adsCmpConsentStatus.getClass();
            factory.getClass();
            factory2.getClass();
            factory3.getClass();
            factory4.getClass();
            factory5.getClass();
            adsInteractor.getClass();
            featureFlagsProvider.getClass();
            factory6.getClass();
            return new VintedAdManager(userSession, adsFeatureFlagsState, appCompatActivity, adsCmpConsentStatus, factory, factory2, factory3, factory4, factory5, adsInteractor, featureFlagsProvider, factory6);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.VintedAdManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3156a {
            public /* synthetic */ C3156a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3156a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/ads/VintedAdManager$Companion;", "", "<init>", "()V", "INITIALIZED_STATE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
