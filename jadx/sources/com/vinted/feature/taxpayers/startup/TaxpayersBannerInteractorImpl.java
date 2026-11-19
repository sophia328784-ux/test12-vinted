package com.vinted.feature.taxpayers.startup;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.taxpayers.experiments.TaxpayersFeatureFlags;
import com.vinted.feature.taxpayers.impl.svctaxpayersapicentral.apis.BannersCentralApi;
import com.vinted.feature.taxpayers.preferences.StoredTaxpayersBanner;
import com.vinted.shared.banners.api.entity.Banners;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.data.SessionData;
import com.vinted.shared.session.events.BannersRefreshedEvent;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.exi;
import defpackage.fcf;
import defpackage.jxc;
import defpackage.kxc;
import defpackage.lxc;
import defpackage.muk;
import defpackage.nf1;
import defpackage.oe1;
import defpackage.te7;
import defpackage.wm9;
import java.time.OffsetDateTime;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0013BG\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;", "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/BannersCentralApi;", "bannersApi", "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerCache;", "bannerCache", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;", "taxpayersSession", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "<init>", "(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/BannersCentralApi;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerCache;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;Lcom/vinted/core/eventbus/EventSender;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TaxpayersBannerInteractorImpl implements TaxpayersBannerInteractor {
    public final TaxpayersBannerCache bannerCache;
    public final BannersCentralApi bannersApi;
    public final BuildContext buildContext;
    public final FeatureFlagsProvider<TaxpayersFeatureFlags> featureFlagsProvider;
    public final kxc loadMutex;
    public final TaxpayersSession taxpayersSession;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl$fetchTaxpayersBanner$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl", f = "TaxpayersBannerInteractorImpl.kt", l = {69, 72, 74}, m = "fetchTaxpayersBanner", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public TaxpayerBanner s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return TaxpayersBannerInteractorImpl.this.fetchTaxpayersBanner(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl$refreshBanner$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl", f = "TaxpayersBannerInteractorImpl.kt", l = {98, 54, 58}, m = "refreshBanner", v = 2)
    public final class C73201 extends ContinuationImpl {
        public boolean r;
        public jxc s;
        public int t;
        public int u;
        public /* synthetic */ Object v;
        public int x;

        public C73201(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return TaxpayersBannerInteractorImpl.this.refreshBanner(false, this);
        }
    }

    @wm9
    public TaxpayersBannerInteractorImpl(BuildContext buildContext, UserSession userSession, BannersCentralApi bannersCentralApi, TaxpayersBannerCache taxpayersBannerCache, FeatureFlagsProvider<TaxpayersFeatureFlags> featureFlagsProvider, TaxpayersSession taxpayersSession, EventSender eventSender) {
        buildContext.getClass();
        userSession.getClass();
        bannersCentralApi.getClass();
        taxpayersBannerCache.getClass();
        featureFlagsProvider.getClass();
        taxpayersSession.getClass();
        eventSender.getClass();
        this.buildContext = buildContext;
        this.userSession = userSession;
        this.bannersApi = bannersCentralApi;
        this.bannerCache = taxpayersBannerCache;
        this.featureFlagsProvider = featureFlagsProvider;
        this.taxpayersSession = taxpayersSession;
        this.loadMutex = lxc.a();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0096 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x0097 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchTaxpayersBanner(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objShowBanner = anonymousClass1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        if (i2 == 0) {
            ResultKt.b(objShowBanner);
            Long l = new Long(Long.parseLong(str));
            anonymousClass1.r = str;
            anonymousClass1.v = 1;
            objShowBanner = this.bannersApi.showBanner(l, null, anonymousClass1);
            if (objShowBanner != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i2 != 1) {
            if (i2 != 2 && i2 != 3) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            TaxpayerBanner taxpayerBanner = anonymousClass1.s;
            ResultKt.b(objShowBanner);
            return taxpayerBanner;
        }
        str = anonymousClass1.r;
        ResultKt.b(objShowBanner);
        nf1 nf1Var = (nf1) TaxpayersBannerInteractorImplKt.a((OpenApiResponse) objShowBanner);
        oe1 a2 = nf1Var.getA();
        TaxpayerBanner taxpayerBanner2 = a2 != null ? TaxpayersBannerMapperKt.toTaxpayerBanner(a2, this.buildContext.SCHEME) : null;
        OffsetDateTime b = nf1Var.getB();
        TaxpayersBannerCache taxpayersBannerCache = this.bannerCache;
        if (b == null) {
            anonymousClass1.r = null;
            anonymousClass1.s = taxpayerBanner2;
            anonymousClass1.v = 3;
            if (((TaxpayersBannerPreferencesCache) taxpayersBannerCache).remove(str, anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            return taxpayerBanner2;
        }
        StoredTaxpayersBanner retry = TaxpayersBannerMapperKt.toRetry(nf1Var, str);
        anonymousClass1.r = null;
        anonymousClass1.s = taxpayerBanner2;
        anonymousClass1.v = 2;
        if (((TaxpayersBannerPreferencesCache) taxpayersBannerCache).write(retry, anonymousClass1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return taxpayerBanner2;
    }

    public final boolean isNewTaxpayersBannerFlagEnabled() {
        exi exiVar = new exi((byte) 10);
        FeatureFlagsProvider<TaxpayersFeatureFlags> featureFlagsProvider = this.featureFlagsProvider;
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, exiVar)) && FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new exi((byte) 11)));
    }

    public final Object refetchBanner(ContinuationImpl continuationImpl) throws Throwable {
        Object objRefreshBanner = refreshBanner(true, continuationImpl);
        return objRefreshBanner == CoroutineSingletons.COROUTINE_SUSPENDED ? objRefreshBanner : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00e7 A[Catch: all -> 0x00af, TRY_LEAVE, TryCatch #2 {all -> 0x00af, blocks: (B:51:0x00d0, B:53:0x00e7, B:57:0x00ef, B:39:0x00a5, B:41:0x00a9, B:47:0x00b5), top: B:70:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:60:0x010b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object refreshBanner(boolean z, ContinuationImpl continuationImpl) throws Throwable {
        C73201 c73201;
        boolean z2;
        jxc jxcVar;
        int i;
        jxc jxcVar2;
        int i2;
        boolean z3;
        if (continuationImpl instanceof C73201) {
            c73201 = (C73201) continuationImpl;
            int i3 = c73201.x;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c73201.x = i3 - Integer.MIN_VALUE;
            } else {
                c73201 = new C73201(continuationImpl);
            }
        } else {
            c73201 = new C73201(continuationImpl);
        }
        Object objFetchTaxpayersBanner = c73201.v;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = c73201.x;
        int i5 = 0;
        TaxpayersSession taxpayersSession = this.taxpayersSession;
        UserSession userSession = this.userSession;
        if (i4 == 0) {
            ResultKt.b(objFetchTaxpayersBanner);
            if (!((UserSessionImpl) userSession).getUser$2().isLogged()) {
                return Unit.a;
            }
            FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new exi((byte) 9)).expose();
            if (!isNewTaxpayersBannerFlagEnabled()) {
                return Unit.a;
            }
            kxc kxcVar = this.loadMutex;
            c73201.s = kxcVar;
            z2 = z;
            c73201.r = z2;
            c73201.t = 0;
            c73201.x = 1;
            if (kxcVar.c(c73201) != obj) {
                jxcVar = kxcVar;
                i = 0;
            }
            return obj;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jxcVar2 = c73201.s;
                try {
                    ResultKt.b(objFetchTaxpayersBanner);
                    taxpayersSession.data = new TaxpayersSessionData((TaxpayerBanner) objFetchTaxpayersBanner);
                    SessionData sessionData = ((UserSessionImpl) userSession)._temporalData;
                    Banners banners = ((UserSessionImpl) userSession)._temporalData.banners;
                    Banners bannersCopy = banners.copy((24575 & 1) != 0 ? banners.npsSurvey : null, (24575 & 2) != 0 ? banners.termsAndConditions : null, (24575 & 4) != 0 ? banners.businessAccountBanner : null, (24575 & 8) != 0 ? banners.listerActivation : null, (24575 & 16) != 0 ? banners.taxpayerBanner : null, (24575 & 32) != 0 ? banners.onboardingModal : null, (24575 & 64) != 0 ? banners.portalMergeDraftItemsReminder : null, (24575 & 128) != 0 ? banners.userProfileBanner : null, (24575 & 256) != 0 ? banners.promotionalBanner : null, (24575 & 512) != 0 ? banners.kycBanner : null, (24575 & 1024) != 0 ? banners.referralsBottomSheetBanner : null, (24575 & 2048) != 0 ? banners.usPostalCodeCollection : null, (24575 & 4096) != 0 ? banners.complaintPhotosSafety : null, (24575 & Segment.SIZE) != 0 ? banners.profileCmpBanner : null, (24575 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? banners.exposures : null);
                    sessionData.getClass();
                    bannersCopy.getClass();
                    sessionData.banners = bannersCopy;
                    taxpayersSession.bannerLoaded = true;
                    Unit unit = Unit.a;
                    jxcVar2.n(null);
                    BannersRefreshedEvent bannersRefreshedEvent = new BannersRefreshedEvent(null, 1, null);
                    taxpayersSession.ownRefresh = bannersRefreshedEvent;
                    EventBus.INSTANCE.getClass();
                    EventBus.publish(bannersRefreshedEvent);
                    return Unit.a;
                } catch (Throwable th) {
                    th = th;
                    jxcVar2.n(null);
                    throw th;
                }
            }
            i5 = c73201.u;
            i2 = c73201.t;
            z3 = c73201.r;
            jxc jxcVar3 = c73201.s;
            try {
                ResultKt.b(objFetchTaxpayersBanner);
                jxcVar = jxcVar3;
                if (TaxpayersBannerMapperKt.isReusable(System.currentTimeMillis(), ((UserSessionImpl) userSession).getUser$2().getId(), (List) objFetchTaxpayersBanner)) {
                    Unit unit2 = Unit.a;
                    jxcVar.n(null);
                    return unit2;
                }
                i = i2;
                z2 = z3;
                String id = ((UserSessionImpl) userSession).getUser$2().getId();
                c73201.s = jxcVar;
                c73201.r = z2;
                c73201.t = i;
                c73201.u = i5;
                c73201.x = 3;
                objFetchTaxpayersBanner = fetchTaxpayersBanner(id, c73201);
                if (objFetchTaxpayersBanner != obj) {
                    jxcVar2 = jxcVar;
                    taxpayersSession.data = new TaxpayersSessionData((TaxpayerBanner) objFetchTaxpayersBanner);
                    SessionData sessionData2 = ((UserSessionImpl) userSession)._temporalData;
                    Banners banners2 = ((UserSessionImpl) userSession)._temporalData.banners;
                    Banners bannersCopy2 = banners2.copy((24575 & 1) != 0 ? banners2.npsSurvey : null, (24575 & 2) != 0 ? banners2.termsAndConditions : null, (24575 & 4) != 0 ? banners2.businessAccountBanner : null, (24575 & 8) != 0 ? banners2.listerActivation : null, (24575 & 16) != 0 ? banners2.taxpayerBanner : null, (24575 & 32) != 0 ? banners2.onboardingModal : null, (24575 & 64) != 0 ? banners2.portalMergeDraftItemsReminder : null, (24575 & 128) != 0 ? banners2.userProfileBanner : null, (24575 & 256) != 0 ? banners2.promotionalBanner : null, (24575 & 512) != 0 ? banners2.kycBanner : null, (24575 & 1024) != 0 ? banners2.referralsBottomSheetBanner : null, (24575 & 2048) != 0 ? banners2.usPostalCodeCollection : null, (24575 & 4096) != 0 ? banners2.complaintPhotosSafety : null, (24575 & Segment.SIZE) != 0 ? banners2.profileCmpBanner : null, (24575 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? banners2.exposures : null);
                    sessionData2.getClass();
                    bannersCopy2.getClass();
                    sessionData2.banners = bannersCopy2;
                    taxpayersSession.bannerLoaded = true;
                    Unit unit3 = Unit.a;
                    jxcVar2.n(null);
                    BannersRefreshedEvent bannersRefreshedEvent2 = new BannersRefreshedEvent(null, 1, null);
                    taxpayersSession.ownRefresh = bannersRefreshedEvent2;
                    EventBus.INSTANCE.getClass();
                    EventBus.publish(bannersRefreshedEvent2);
                    return Unit.a;
                }
                return obj;
            } catch (Throwable th2) {
                th = th2;
                jxcVar2 = jxcVar3;
                jxcVar2.n(null);
                throw th;
            }
        }
        int i6 = c73201.t;
        boolean z4 = c73201.r;
        jxcVar = c73201.s;
        ResultKt.b(objFetchTaxpayersBanner);
        i = i6;
        z2 = z4;
        if (!z2) {
            try {
                if (taxpayersSession.bannerLoaded) {
                    Unit unit4 = Unit.a;
                    jxcVar.n(null);
                    return unit4;
                }
            } catch (Throwable th3) {
                th = th3;
                jxcVar2 = jxcVar;
                jxcVar2.n(null);
                throw th;
            }
        }
        if (z2) {
            String id2 = ((UserSessionImpl) userSession).getUser$2().getId();
            c73201.s = jxcVar;
            c73201.r = z2;
            c73201.t = i;
            c73201.u = i5;
            c73201.x = 3;
            objFetchTaxpayersBanner = fetchTaxpayersBanner(id2, c73201);
            if (objFetchTaxpayersBanner != obj) {
                jxcVar2 = jxcVar;
                taxpayersSession.data = new TaxpayersSessionData((TaxpayerBanner) objFetchTaxpayersBanner);
                SessionData sessionData3 = ((UserSessionImpl) userSession)._temporalData;
                Banners banners3 = ((UserSessionImpl) userSession)._temporalData.banners;
                Banners bannersCopy3 = banners3.copy((24575 & 1) != 0 ? banners3.npsSurvey : null, (24575 & 2) != 0 ? banners3.termsAndConditions : null, (24575 & 4) != 0 ? banners3.businessAccountBanner : null, (24575 & 8) != 0 ? banners3.listerActivation : null, (24575 & 16) != 0 ? banners3.taxpayerBanner : null, (24575 & 32) != 0 ? banners3.onboardingModal : null, (24575 & 64) != 0 ? banners3.portalMergeDraftItemsReminder : null, (24575 & 128) != 0 ? banners3.userProfileBanner : null, (24575 & 256) != 0 ? banners3.promotionalBanner : null, (24575 & 512) != 0 ? banners3.kycBanner : null, (24575 & 1024) != 0 ? banners3.referralsBottomSheetBanner : null, (24575 & 2048) != 0 ? banners3.usPostalCodeCollection : null, (24575 & 4096) != 0 ? banners3.complaintPhotosSafety : null, (24575 & Segment.SIZE) != 0 ? banners3.profileCmpBanner : null, (24575 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? banners3.exposures : null);
                sessionData3.getClass();
                bannersCopy3.getClass();
                sessionData3.banners = bannersCopy3;
                taxpayersSession.bannerLoaded = true;
                Unit unit5 = Unit.a;
                jxcVar2.n(null);
                BannersRefreshedEvent bannersRefreshedEvent3 = new BannersRefreshedEvent(null, 1, null);
                taxpayersSession.ownRefresh = bannersRefreshedEvent3;
                EventBus.INSTANCE.getClass();
                EventBus.publish(bannersRefreshedEvent3);
                return Unit.a;
            }
        } else {
            TaxpayersBannerCache taxpayersBannerCache = this.bannerCache;
            c73201.s = jxcVar;
            c73201.r = z2;
            c73201.t = i;
            c73201.u = 0;
            c73201.x = 2;
            Object obj2 = ((TaxpayersBannerPreferencesCache) taxpayersBannerCache).read(c73201);
            if (obj2 != obj) {
                boolean z5 = z2;
                i2 = i;
                objFetchTaxpayersBanner = obj2;
                z3 = z5;
                if (TaxpayersBannerMapperKt.isReusable(System.currentTimeMillis(), ((UserSessionImpl) userSession).getUser$2().getId(), (List) objFetchTaxpayersBanner)) {
                    Unit unit6 = Unit.a;
                    jxcVar.n(null);
                    return unit6;
                }
                i = i2;
                z2 = z3;
                String id3 = ((UserSessionImpl) userSession).getUser$2().getId();
                c73201.s = jxcVar;
                c73201.r = z2;
                c73201.t = i;
                c73201.u = i5;
                c73201.x = 3;
                objFetchTaxpayersBanner = fetchTaxpayersBanner(id3, c73201);
                if (objFetchTaxpayersBanner != obj) {
                    jxcVar2 = jxcVar;
                    taxpayersSession.data = new TaxpayersSessionData((TaxpayerBanner) objFetchTaxpayersBanner);
                    SessionData sessionData4 = ((UserSessionImpl) userSession)._temporalData;
                    Banners banners4 = ((UserSessionImpl) userSession)._temporalData.banners;
                    Banners bannersCopy4 = banners4.copy((24575 & 1) != 0 ? banners4.npsSurvey : null, (24575 & 2) != 0 ? banners4.termsAndConditions : null, (24575 & 4) != 0 ? banners4.businessAccountBanner : null, (24575 & 8) != 0 ? banners4.listerActivation : null, (24575 & 16) != 0 ? banners4.taxpayerBanner : null, (24575 & 32) != 0 ? banners4.onboardingModal : null, (24575 & 64) != 0 ? banners4.portalMergeDraftItemsReminder : null, (24575 & 128) != 0 ? banners4.userProfileBanner : null, (24575 & 256) != 0 ? banners4.promotionalBanner : null, (24575 & 512) != 0 ? banners4.kycBanner : null, (24575 & 1024) != 0 ? banners4.referralsBottomSheetBanner : null, (24575 & 2048) != 0 ? banners4.usPostalCodeCollection : null, (24575 & 4096) != 0 ? banners4.complaintPhotosSafety : null, (24575 & Segment.SIZE) != 0 ? banners4.profileCmpBanner : null, (24575 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? banners4.exposures : null);
                    sessionData4.getClass();
                    bannersCopy4.getClass();
                    sessionData4.banners = bannersCopy4;
                    taxpayersSession.bannerLoaded = true;
                    Unit unit7 = Unit.a;
                    jxcVar2.n(null);
                    BannersRefreshedEvent bannersRefreshedEvent4 = new BannersRefreshedEvent(null, 1, null);
                    taxpayersSession.ownRefresh = bannersRefreshedEvent4;
                    EventBus.INSTANCE.getClass();
                    EventBus.publish(bannersRefreshedEvent4);
                    return Unit.a;
                }
            }
        }
        return obj;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2777a h = new C2777a(null);
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

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BuildContext buildContext = (BuildContext) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            BannersCentralApi bannersCentralApi = (BannersCentralApi) this.c.invoke();
            TaxpayersBannerCache taxpayersBannerCache = (TaxpayersBannerCache) this.d.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.e.invoke();
            TaxpayersSession taxpayersSession = (TaxpayersSession) this.f.invoke();
            EventSender eventSender = (EventSender) this.g.invoke();
            h.getClass();
            buildContext.getClass();
            userSession.getClass();
            bannersCentralApi.getClass();
            taxpayersBannerCache.getClass();
            featureFlagsProvider.getClass();
            taxpayersSession.getClass();
            eventSender.getClass();
            return new TaxpayersBannerInteractorImpl(buildContext, userSession, bannersCentralApi, taxpayersBannerCache, featureFlagsProvider, taxpayersSession, eventSender);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2777a {
            public /* synthetic */ C2777a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2777a() {
            }
        }
    }
}
