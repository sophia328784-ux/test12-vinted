package com.vinted.shared.ads.api;

import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.core.logger.Log;
import com.vinted.shared.ads.api.entity.ExtraAdParam;
import com.vinted.shared.ads.api.entity.PartnerId;
import com.vinted.shared.ads.api.response.AdsConfigurationsResponse;
import com.vinted.shared.ads.experiments.AdsFeatureFlags;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import com.vinted.shared.ads.impl.svcadspublicapicentral.apis.AdsCentralApi;
import com.vinted.shared.ads.model.AdPlacement;
import com.vinted.shared.ads.model.AdsConfig;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.b6e;
import defpackage.eid;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.h24;
import defpackage.hf0;
import defpackage.jf;
import defpackage.ld7;
import defpackage.muk;
import defpackage.rc0;
import defpackage.te7;
import defpackage.tl;
import defpackage.wm9;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0005\r\u000e\u000f\u0010\u0011B/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/vinted/shared/ads/api/AdsInteractor;", "", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;", "adsFeatureFlagsState", "Lcom/vinted/shared/ads/api/AdsApi;", "adsApi", "Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;", "adsApiGateway", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/api/AdsApi;Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "GatewayConfigException", "GatewayHttpException", "LegacyConfigException", "ConfigComparisonMismatch", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AdsInteractor {
    public final AdsApi adsApi;
    public final AdsCentralApi adsApiGateway;
    public final AdsFeatureFlagsState adsFeatureFlagsState;
    public final FeatureFlagsProvider<AdsFeatureFlags> featureFlagsProvider;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/api/AdsInteractor$ConfigComparisonMismatch;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ConfigComparisonMismatch extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ConfigComparisonMismatch(String str) {
            super(str);
            str.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/api/AdsInteractor$GatewayHttpException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", IdentityHttpResponse.CODE, "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class GatewayHttpException extends RuntimeException {
        public GatewayHttpException(int i) {
            super(jf.b(i, "HTTP "));
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.api.AdsInteractor$getGatewayAdsConfiguration$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.ads.api.AdsInteractor", f = "AdsInteractor.kt", l = {64}, m = "getGatewayAdsConfiguration", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public boolean r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return AdsInteractor.this.getGatewayAdsConfiguration(false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.api.AdsInteractor$getLegacyAdsConfiguration$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.ads.api.AdsInteractor", f = "AdsInteractor.kt", l = {85}, m = "getLegacyAdsConfiguration", v = 2)
    public final class C74141 extends ContinuationImpl {
        public boolean r;
        public AdsInteractor s;
        public /* synthetic */ Object t;
        public int v;

        public C74141(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return AdsInteractor.this.getLegacyAdsConfiguration(false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.api.AdsInteractor$shouldShowOfferAd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.ads.api.AdsInteractor", f = "AdsInteractor.kt", l = {33}, m = "shouldShowOfferAd", v = 2)
    public final class C74151 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C74151(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return AdsInteractor.this.shouldShowOfferAd(null, this);
        }
    }

    @wm9
    public AdsInteractor(AdsFeatureFlagsState adsFeatureFlagsState, AdsApi adsApi, AdsCentralApi adsCentralApi, FeatureFlagsProvider<AdsFeatureFlags> featureFlagsProvider) {
        adsFeatureFlagsState.getClass();
        adsApi.getClass();
        adsCentralApi.getClass();
        featureFlagsProvider.getClass();
        this.adsFeatureFlagsState = adsFeatureFlagsState;
        this.adsApi = adsApi;
        this.adsApiGateway = adsCentralApi;
        this.featureFlagsProvider = featureFlagsProvider;
    }

    public static AdsConfig toAdsConfig(AdsConfigurationsResponse adsConfigurationsResponse) {
        AdPlacement.Mediation mediation;
        com.vinted.shared.ads.api.entity.AdPlacement.Kind kind;
        AdPlacement.Kind kind2;
        List<com.vinted.shared.ads.api.entity.AdPlacement> placements = adsConfigurationsResponse.getAds().getPlacements();
        ArrayList arrayList = new ArrayList();
        for (com.vinted.shared.ads.api.entity.AdPlacement adPlacement : placements) {
            String id = adPlacement.getId();
            String page = adPlacement.getPage();
            com.vinted.shared.ads.api.entity.AdPlacement.Mediation mediation2 = adPlacement.getMediation();
            AdPlacement adPlacement2 = null;
            if (mediation2 != null) {
                int i = tl.b[mediation2.ordinal()];
                if (i == 1) {
                    mediation = AdPlacement.Mediation.APPLOVIN;
                } else if (i == 2) {
                    mediation = AdPlacement.Mediation.GAM;
                } else if (i == 3) {
                    mediation = AdPlacement.Mediation.ROKT;
                } else {
                    if (i != 4) {
                        muk.q();
                        return null;
                    }
                    mediation = AdPlacement.Mediation.VAN;
                }
                if (mediation != null && (kind = adPlacement.getKind()) != null) {
                    int i2 = tl.c[kind.ordinal()];
                    if (i2 == 1) {
                        kind2 = AdPlacement.Kind.BANNER;
                    } else if (i2 == 2) {
                        kind2 = AdPlacement.Kind.OFFER;
                    } else {
                        if (i2 != 3) {
                            muk.q();
                            return null;
                        }
                        kind2 = AdPlacement.Kind.NATIVE;
                    }
                    if (kind2 != null) {
                        List<ExtraAdParam> extraParams = adPlacement.getExtraParams();
                        ArrayList arrayList2 = new ArrayList(ep3.o(extraParams, 10));
                        for (ExtraAdParam extraAdParam : extraParams) {
                            arrayList2.add(new com.vinted.shared.ads.model.ExtraAdParam(extraAdParam.getName(), extraAdParam.getValue()));
                        }
                        adPlacement2 = new AdPlacement(id, page, mediation, kind2, arrayList2);
                    }
                }
            }
            if (adPlacement2 != null) {
                arrayList.add(adPlacement2);
            }
        }
        Map<String, String> segments = adsConfigurationsResponse.getAds().getSegments();
        List<PartnerId> partnerIds = adsConfigurationsResponse.getPartnerIds();
        ArrayList arrayList3 = new ArrayList(ep3.o(partnerIds, 10));
        for (PartnerId partnerId : partnerIds) {
            arrayList3.add(new com.vinted.shared.ads.model.PartnerId(partnerId.getType(), partnerId.getId()));
        }
        return new AdsConfig(arrayList, segments, arrayList3);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:53:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ee A[LOOP:1: B:56:0x00e8->B:58:0x00ee, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:98:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    public final Object getGatewayAdsConfiguration(boolean z, ContinuationImpl continuationImpl) throws Throwable {
        AnonymousClass1 anonymousClass1;
        AdPlacement adPlacement;
        AdPlacement.Mediation mediation;
        rc0.c c;
        int i;
        AdPlacement.Kind kind;
        ArrayList arrayList;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i2 = anonymousClass1.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object appConfiguration = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass1.u;
        ?? arrayList2 = 0;
        if (i3 == 0) {
            ResultKt.b(appConfiguration);
            anonymousClass1.r = z;
            anonymousClass1.u = 1;
            appConfiguration = this.adsApiGateway.getAppConfiguration(anonymousClass1);
            if (appConfiguration == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = anonymousClass1.r;
            ResultKt.b(appConfiguration);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) appConfiguration;
        if (!(openApiResponse instanceof OpenApiResponse.Success)) {
            if (!(openApiResponse instanceof OpenApiResponse.ApiError)) {
                if (!(openApiResponse instanceof OpenApiResponse.Exception)) {
                    muk.q();
                    return null;
                }
                Throwable th = ((OpenApiResponse.Exception) openApiResponse).throwable;
                if (th instanceof CancellationException) {
                    throw th;
                }
                if (z) {
                    Log.Companion.c(Log.Companion, new GatewayConfigException("Gateway request failed", th));
                }
            } else if (z) {
                Log.Companion.c(Log.Companion, new GatewayConfigException("Gateway API error", new GatewayHttpException(((OpenApiResponse.ApiError) openApiResponse).getCode())));
                return null;
            }
            return null;
        }
        hf0 hf0Var = (hf0) ((OpenApiResponse.Success) openApiResponse).body;
        List<rc0> listA = hf0Var.getA().getA();
        ArrayList arrayList3 = new ArrayList();
        for (rc0 rc0Var : listA) {
            String a2 = rc0Var.getA();
            String b = rc0Var.getB();
            switch (rc0Var.getD()) {
                case "gam":
                    mediation = AdPlacement.Mediation.GAM;
                    AdPlacement.Mediation mediation2 = mediation;
                    c = rc0Var.getC();
                    if (c == null) {
                        i = -1;
                    } else {
                        i = tl.a[c.ordinal()];
                    }
                    if (i != 1) {
                        if (i != 2) {
                            kind = AdPlacement.Kind.OFFER;
                        } else if (i != 3) {
                            adPlacement = null;
                        } else {
                            kind = AdPlacement.Kind.NATIVE;
                        }
                        break;
                    } else {
                        kind = AdPlacement.Kind.BANNER;
                    }
                    AdPlacement.Kind kind2 = kind;
                    List<ld7> e = rc0Var.getE();
                    arrayList = new ArrayList(ep3.o(e, 10));
                    for (ld7 ld7Var : e) {
                        arrayList.add(new com.vinted.shared.ads.model.ExtraAdParam(ld7Var.getA(), ld7Var.getB()));
                    }
                    adPlacement = new AdPlacement(a2, b, mediation2, kind2, arrayList);
                    break;
                case "van":
                    mediation = AdPlacement.Mediation.VAN;
                    AdPlacement.Mediation mediation3 = mediation;
                    c = rc0Var.getC();
                    if (c == null) {
                        i = -1;
                    } else {
                        i = tl.a[c.ordinal()];
                    }
                    if (i != 1) {
                        if (i != 2) {
                            kind = AdPlacement.Kind.OFFER;
                        } else if (i != 3) {
                            adPlacement = null;
                        } else {
                            kind = AdPlacement.Kind.NATIVE;
                        }
                        break;
                    } else {
                        kind = AdPlacement.Kind.BANNER;
                    }
                    AdPlacement.Kind kind3 = kind;
                    List<ld7> e2 = rc0Var.getE();
                    arrayList = new ArrayList(ep3.o(e2, 10));
                    while (r0.hasNext()) {
                        arrayList.add(new com.vinted.shared.ads.model.ExtraAdParam(ld7Var.getA(), ld7Var.getB()));
                    }
                    adPlacement = new AdPlacement(a2, b, mediation3, kind3, arrayList);
                    break;
                case "rokt":
                    mediation = AdPlacement.Mediation.ROKT;
                    AdPlacement.Mediation mediation4 = mediation;
                    c = rc0Var.getC();
                    if (c == null) {
                        i = -1;
                    } else {
                        i = tl.a[c.ordinal()];
                    }
                    if (i != 1) {
                        if (i != 2) {
                            kind = AdPlacement.Kind.OFFER;
                        } else if (i != 3) {
                            adPlacement = null;
                        } else {
                            kind = AdPlacement.Kind.NATIVE;
                        }
                        break;
                    } else {
                        kind = AdPlacement.Kind.BANNER;
                    }
                    AdPlacement.Kind kind4 = kind;
                    List<ld7> e3 = rc0Var.getE();
                    arrayList = new ArrayList(ep3.o(e3, 10));
                    while (r0.hasNext()) {
                        arrayList.add(new com.vinted.shared.ads.model.ExtraAdParam(ld7Var.getA(), ld7Var.getB()));
                    }
                    adPlacement = new AdPlacement(a2, b, mediation4, kind4, arrayList);
                    break;
                case "applovin":
                    mediation = AdPlacement.Mediation.APPLOVIN;
                    AdPlacement.Mediation mediation5 = mediation;
                    c = rc0Var.getC();
                    if (c == null) {
                        i = -1;
                    } else {
                        i = tl.a[c.ordinal()];
                    }
                    if (i != 1) {
                        if (i != 2) {
                            kind = AdPlacement.Kind.OFFER;
                        } else if (i != 3) {
                            adPlacement = null;
                        } else {
                            kind = AdPlacement.Kind.NATIVE;
                        }
                        break;
                    } else {
                        kind = AdPlacement.Kind.BANNER;
                    }
                    AdPlacement.Kind kind5 = kind;
                    List<ld7> e4 = rc0Var.getE();
                    arrayList = new ArrayList(ep3.o(e4, 10));
                    while (r0.hasNext()) {
                        arrayList.add(new com.vinted.shared.ads.model.ExtraAdParam(ld7Var.getA(), ld7Var.getB()));
                    }
                    adPlacement = new AdPlacement(a2, b, mediation5, kind5, arrayList);
                    break;
                default:
                    adPlacement = null;
                    break;
            }
            if (adPlacement != null) {
                arrayList3.add(adPlacement);
            }
        }
        Map mapB = hf0Var.getA().getB();
        List b2 = hf0Var.getB();
        if (b2 != null) {
            List<b6e> list = b2;
            arrayList2 = new ArrayList(ep3.o(list, 10));
            for (b6e b6eVar : list) {
                arrayList2.add(new com.vinted.shared.ads.model.PartnerId(b6eVar.getA(), b6eVar.getB()));
            }
        }
        if (arrayList2 == 0) {
            arrayList2 = EmptyList.a;
        }
        return new AdsConfig(arrayList3, mapB, arrayList2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getLegacyAdsConfiguration(boolean z, ContinuationImpl continuationImpl) {
        C74141 c74141;
        if (continuationImpl instanceof C74141) {
            c74141 = (C74141) continuationImpl;
            int i = c74141.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74141.v = i - Integer.MIN_VALUE;
            } else {
                c74141 = new C74141(continuationImpl);
            }
        } else {
            c74141 = new C74141(continuationImpl);
        }
        Object objC = c74141.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74141.v;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                Single<AdsConfigurationsResponse> adsConfig = this.adsApi.getAdsConfig();
                c74141.s = this;
                c74141.r = z;
                c74141.v = 1;
                objC = h24.c(adsConfig, c74141);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = c74141.r;
                this = c74141.s;
                ResultKt.b(objC);
            }
            objC.getClass();
            this.getClass();
            return toAdsConfig((AdsConfigurationsResponse) objC);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            if (z) {
                Log.Companion.c(Log.Companion, new LegacyConfigException("Legacy request failed", e2));
            }
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object shouldShowOfferAd(String str, ContinuationImpl continuationImpl) throws Throwable {
        C74151 c74151;
        if (continuationImpl instanceof C74151) {
            c74151 = (C74151) continuationImpl;
            int i = c74151.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74151.t = i - Integer.MIN_VALUE;
            } else {
                c74151 = new C74151(continuationImpl);
            }
        } else {
            c74151 = new C74151(continuationImpl);
        }
        Object objCheckOffer = c74151.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74151.t;
        boolean a2 = true;
        if (i2 == 0) {
            ResultKt.b(objCheckOffer);
            c74151.t = 1;
            objCheckOffer = this.adsApiGateway.checkOffer(str, c74151);
            if (objCheckOffer == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objCheckOffer);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) objCheckOffer;
        if (openApiResponse instanceof OpenApiResponse.Success) {
            a2 = ((eid) ((OpenApiResponse.Success) openApiResponse).body).getA();
        } else if (!(openApiResponse instanceof OpenApiResponse.ApiError)) {
            if (!(openApiResponse instanceof OpenApiResponse.Exception)) {
                muk.q();
                return null;
            }
            Throwable th = ((OpenApiResponse.Exception) openApiResponse).throwable;
            if (th instanceof CancellationException) {
                throw th;
            }
        }
        return Boolean.valueOf(a2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3161a e = new C3161a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AdsFeatureFlagsState adsFeatureFlagsState = (AdsFeatureFlagsState) this.a.invoke();
            AdsApi adsApi = (AdsApi) this.b.invoke();
            AdsCentralApi adsCentralApi = (AdsCentralApi) this.c.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.d.invoke();
            e.getClass();
            adsFeatureFlagsState.getClass();
            adsApi.getClass();
            adsCentralApi.getClass();
            featureFlagsProvider.getClass();
            return new AdsInteractor(adsFeatureFlagsState, adsApi, adsCentralApi, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.api.AdsInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3161a {
            public /* synthetic */ C3161a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3161a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/ads/api/AdsInteractor$GatewayConfigException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class GatewayConfigException extends Exception {
        public /* synthetic */ GatewayConfigException(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GatewayConfigException(String str, Throwable th) {
            super(str, th);
            str.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/ads/api/AdsInteractor$LegacyConfigException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class LegacyConfigException extends Exception {
        public /* synthetic */ LegacyConfigException(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LegacyConfigException(String str, Throwable th) {
            super(str, th);
            str.getClass();
        }
    }
}
