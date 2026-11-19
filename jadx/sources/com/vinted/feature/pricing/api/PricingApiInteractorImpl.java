package com.vinted.feature.pricing.api;

import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.money.Money;
import com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeState;
import com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeStateImpl;
import com.vinted.feature.pricing.experiments.PricingFeatureFlags;
import com.vinted.feature.pricing.impl.coreservicesapicentral.apis.PricingCentralApi;
import com.vinted.feature.pricing.impl.svcpricingpublicapicentral.apis.PricingGatewayCentralApi;
import com.vinted.feature.pricing.impl.svcpricingpublicapiedge.apis.PricingGatewayEdgeApi;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.pricing.api.PricingData;
import com.vinted.shared.pricing.api.entity.services.ServiceData;
import com.vinted.shared.pricing.api.entity.services.Services;
import defpackage.b3f;
import defpackage.bch;
import defpackage.c3f;
import defpackage.cch;
import defpackage.clh;
import defpackage.d3c;
import defpackage.dch;
import defpackage.e6a;
import defpackage.ech;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.hch;
import defpackage.hj;
import defpackage.ich;
import defpackage.jch;
import defpackage.jf;
import defpackage.kch;
import defpackage.lp3;
import defpackage.muk;
import defpackage.n7i;
import defpackage.nbh;
import defpackage.obh;
import defpackage.onc;
import defpackage.pnc;
import defpackage.qbh;
import defpackage.qle;
import defpackage.rbh;
import defpackage.rch;
import defpackage.rle;
import defpackage.sbh;
import defpackage.sch;
import defpackage.tbh;
import defpackage.te7;
import defpackage.trd;
import defpackage.urd;
import defpackage.uue;
import defpackage.wm9;
import defpackage.ybh;
import defpackage.ych;
import defpackage.zbh;
import defpackage.zch;
import defpackage.zp1;
import java.math.BigDecimal;
import java.time.Instant;
import java.time.OffsetDateTime;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;", "Lcom/vinted/feature/pricing/api/PricingApiInteractor;", "Lcom/vinted/feature/pricing/impl/coreservicesapicentral/apis/PricingCentralApi;", "pricingApi", "Lcom/vinted/feature/pricing/impl/svcpricingpublicapicentral/apis/PricingGatewayCentralApi;", "pricingGatewayCentralApi", "Lcom/vinted/feature/pricing/impl/svcpricingpublicapiedge/apis/PricingGatewayEdgeApi;", "pricingEdgeApi", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;", "itemCatalogFiltersOnEdgeState", "<init>", "(Lcom/vinted/feature/pricing/impl/coreservicesapicentral/apis/PricingCentralApi;Lcom/vinted/feature/pricing/impl/svcpricingpublicapicentral/apis/PricingGatewayCentralApi;Lcom/vinted/feature/pricing/impl/svcpricingpublicapiedge/apis/PricingGatewayEdgeApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PricingApiInteractorImpl implements PricingApiInteractor {
    public static final /* synthetic */ int a = 0;
    public final FeatureFlagsProvider<PricingFeatureFlags> featureFlagsProvider;
    public final ItemCatalogFiltersOnEdgeState itemCatalogFiltersOnEdgeState;
    public final PricingCentralApi pricingApi;
    public final PricingGatewayEdgeApi pricingEdgeApi;
    public final PricingGatewayCentralApi pricingGatewayCentralApi;

    /* JADX INFO: renamed from: com.vinted.feature.pricing.api.PricingApiInteractorImpl$getEdgePricingData$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.pricing.api.PricingApiInteractorImpl", f = "PricingApiInteractorImpl.kt", l = {113}, m = "getEdgePricingData", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = PricingApiInteractorImpl.a;
            return PricingApiInteractorImpl.this.getEdgePricingData(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.pricing.api.PricingApiInteractorImpl$getGatewayPricingData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.pricing.api.PricingApiInteractorImpl", f = "PricingApiInteractorImpl.kt", l = {106}, m = "getGatewayPricingData", v = 2)
    public final class C71851 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71851(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = PricingApiInteractorImpl.a;
            return PricingApiInteractorImpl.this.getGatewayPricingData(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.pricing.api.PricingApiInteractorImpl$getOrderPricingData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.pricing.api.PricingApiInteractorImpl", f = "PricingApiInteractorImpl.kt", l = {84}, m = "getOrderPricingData", v = 2)
    public final class C71861 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71861(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PricingApiInteractorImpl.this.getOrderPricingData(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.pricing.api.PricingApiInteractorImpl$getPriceBreakdownServices$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.pricing.api.PricingApiInteractorImpl", f = "PricingApiInteractorImpl.kt", l = {44, 46}, m = "getPriceBreakdownServices", v = 2)
    public final class C71871 extends ContinuationImpl {
        public boolean r;
        public boolean s;
        public /* synthetic */ Object t;
        public int v;

        public C71871(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return PricingApiInteractorImpl.this.getPriceBreakdownServices(null, null, this, false, false);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.pricing.api.PricingApiInteractorImpl$getTransactionPricingData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.pricing.api.PricingApiInteractorImpl", f = "PricingApiInteractorImpl.kt", l = {119}, m = "getTransactionPricingData", v = 2)
    public final class C71881 extends ContinuationImpl {
        public PricingApiInteractorImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C71881(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = PricingApiInteractorImpl.a;
            return PricingApiInteractorImpl.this.getTransactionPricingData(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public PricingApiInteractorImpl(PricingCentralApi pricingCentralApi, PricingGatewayCentralApi pricingGatewayCentralApi, PricingGatewayEdgeApi pricingGatewayEdgeApi, FeatureFlagsProvider<PricingFeatureFlags> featureFlagsProvider, ItemCatalogFiltersOnEdgeState itemCatalogFiltersOnEdgeState) {
        pricingCentralApi.getClass();
        pricingGatewayCentralApi.getClass();
        pricingGatewayEdgeApi.getClass();
        featureFlagsProvider.getClass();
        itemCatalogFiltersOnEdgeState.getClass();
        this.pricingApi = pricingCentralApi;
        this.pricingGatewayCentralApi = pricingGatewayCentralApi;
        this.pricingEdgeApi = pricingGatewayEdgeApi;
        this.featureFlagsProvider = featureFlagsProvider;
        this.itemCatalogFiltersOnEdgeState = itemCatalogFiltersOnEdgeState;
    }

    public static ServiceData removeDiscounts(ServiceData serviceData, Money money) {
        return serviceData.copy((16381 & 1) != 0 ? serviceData.originalPrice : null, (16381 & 2) != 0 ? serviceData.finalPrice : null, (16381 & 4) != 0 ? serviceData.discount : money, (16381 & 8) != 0 ? serviceData.discountPercentage : BitmapDescriptorFactory.HUE_RED, (16381 & 16) != 0 ? serviceData.maxDiscountPercentage : BitmapDescriptorFactory.HUE_RED, (16381 & 32) != 0 ? serviceData.lowestPrice30Days : null, (16381 & 64) != 0 ? serviceData.landingPageUri : null, (16381 & 128) != 0 ? serviceData.startDate : null, (16381 & 256) != 0 ? serviceData.endDate : null, (16381 & 512) != 0 ? serviceData.mobileNoteKey : null, (16381 & 1024) != 0 ? serviceData.showBpRangeNote : false, (16381 & 2048) != 0 ? serviceData.hasMultipleOptions : false, (16381 & 4096) != 0 ? serviceData.pickUpOnly : false, (16381 & Segment.SIZE) != 0 ? serviceData.pickUpType : null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getEdgePricingData(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        ich ichVar;
        ech echVar;
        ich ichVar2;
        ech echVar2;
        rle rleVar;
        ich ichVar3;
        ech echVar3;
        Double d;
        pnc pncVar;
        pnc pncVar2;
        pnc pncVar3;
        pnc pncVar4;
        obh obhVar;
        Boolean bool;
        obh obhVar2;
        OffsetDateTime offsetDateTime;
        OffsetDateTime offsetDateTime2;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object itemServices = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(itemServices);
            long j = Long.parseLong(str);
            anonymousClass1.t = 1;
            itemServices = this.pricingEdgeApi.getItemServices(j, anonymousClass1);
            if (itemServices == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(itemServices);
        }
        zch zchVar = (zch) OpenApiResponseKt.getOrThrow((OpenApiResponse) itemServices);
        zchVar.getClass();
        sch schVar = zchVar.a;
        cch cchVar = schVar.c;
        Money money = zp1.toMoney(zchVar.b);
        Money money2 = zp1.toMoney(zchVar.c);
        pnc pncVar5 = zchVar.e;
        Money money3 = pncVar5 != null ? zp1.toMoney(pncVar5) : null;
        Money money4 = zp1.toMoney(zchVar.d);
        rbh rbhVar = schVar.a;
        Money money5 = zp1.toMoney(rbhVar.a);
        Money money6 = zp1.toMoney(rbhVar.b);
        Money money7 = zp1.toMoney(rbhVar.c);
        float f = (float) rbhVar.d;
        Money money8 = zp1.toMoney(rbhVar.e);
        tbh tbhVar = rbhVar.g;
        ServiceData serviceDataF = zp1.f(money5, money6, money7, f, money8, tbhVar != null ? tbhVar.a : null, (tbhVar == null || (offsetDateTime2 = tbhVar.c) == null) ? null : offsetDateTime2.toInstant(), (tbhVar == null || (offsetDateTime = tbhVar.d) == null) ? null : offsetDateTime.toInstant(), (tbhVar == null || (obhVar2 = tbhVar.e) == null) ? null : obhVar2.c, (tbhVar == null || (obhVar = tbhVar.e) == null || (bool = obhVar.a) == null) ? false : bool.booleanValue(), null, null, false, null, 15360);
        kch kchVar = schVar.d;
        ServiceData serviceDataMapToData = kchVar != null ? zp1.mapToData(kchVar) : null;
        kch kchVar2 = schVar.b;
        ServiceData serviceDataMapToData2 = kchVar2 != null ? zp1.mapToData(kchVar2) : null;
        kch kchVar3 = schVar.e;
        ServiceData serviceDataMapToData3 = kchVar3 != null ? zp1.mapToData(kchVar3) : null;
        Money money9 = (cchVar == null || (pncVar4 = cchVar.a) == null) ? null : zp1.toMoney(pncVar4);
        Money money10 = (cchVar == null || (pncVar3 = cchVar.b) == null) ? null : zp1.toMoney(pncVar3);
        Money money11 = (cchVar == null || (pncVar2 = cchVar.c) == null) ? null : zp1.toMoney(pncVar2);
        float f2 = cchVar != null ? (float) cchVar.d : BitmapDescriptorFactory.HUE_RED;
        Money money12 = (cchVar == null || (pncVar = cchVar.e) == null) ? null : zp1.toMoney(pncVar);
        Float fValueOf = (cchVar == null || (ichVar3 = cchVar.k) == null || (echVar3 = ichVar3.a) == null || (d = echVar3.a) == null) ? null : Float.valueOf((float) d.doubleValue());
        cch cchVar2 = schVar.c;
        String value = (cchVar2 == null || (ichVar2 = cchVar2.k) == null || (echVar2 = ichVar2.a) == null || (rleVar = echVar2.c) == null) ? null : rleVar.getValue();
        ServiceData serviceDataF2 = zp1.f(money9, money10, money11, f2, money12, null, null, null, null, false, fValueOf, (cchVar == null || (ichVar = cchVar.k) == null || (echVar = ichVar.a) == null) ? null : Boolean.valueOf(echVar.b), schVar.g, value, 992);
        zbh zbhVar = schVar.f;
        return new PricingData(new Services(serviceDataF, serviceDataMapToData2, serviceDataF2, serviceDataMapToData, serviceDataMapToData3, zbhVar != null ? zbhVar.c : null), money, money2, money3, money4);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getGatewayPricingData(String str, ContinuationImpl continuationImpl) {
        C71851 c71851;
        hch hchVar;
        dch dchVar;
        hch hchVar2;
        dch dchVar2;
        qle qleVar;
        hch hchVar3;
        dch dchVar3;
        Double d;
        onc oncVar;
        onc oncVar2;
        onc oncVar3;
        onc oncVar4;
        nbh nbhVar;
        Boolean bool;
        nbh nbhVar2;
        OffsetDateTime offsetDateTime;
        OffsetDateTime offsetDateTime2;
        if (continuationImpl instanceof C71851) {
            c71851 = (C71851) continuationImpl;
            int i = c71851.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71851.t = i - Integer.MIN_VALUE;
            } else {
                c71851 = new C71851(continuationImpl);
            }
        } else {
            c71851 = new C71851(continuationImpl);
        }
        Object itemServices = c71851.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71851.t;
        if (i2 == 0) {
            ResultKt.b(itemServices);
            long j = Long.parseLong(str);
            c71851.t = 1;
            itemServices = this.pricingGatewayCentralApi.getItemServices(j, c71851);
            if (itemServices == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(itemServices);
        }
        ych ychVar = (ych) OpenApiResponseKt.getOrThrow((OpenApiResponse) itemServices);
        ychVar.getClass();
        rch rchVar = ychVar.a;
        bch bchVar = rchVar.c;
        Money money = zp1.toMoney(ychVar.b);
        Money money2 = zp1.toMoney(ychVar.c);
        onc oncVar5 = ychVar.e;
        Money money3 = oncVar5 != null ? zp1.toMoney(oncVar5) : null;
        Money money4 = zp1.toMoney(ychVar.d);
        qbh qbhVar = rchVar.a;
        Money money5 = zp1.toMoney(qbhVar.a);
        Money money6 = zp1.toMoney(qbhVar.b);
        Money money7 = zp1.toMoney(qbhVar.c);
        float f = (float) qbhVar.d;
        Money money8 = zp1.toMoney(qbhVar.e);
        sbh sbhVar = qbhVar.g;
        ServiceData serviceDataF = zp1.f(money5, money6, money7, f, money8, sbhVar != null ? sbhVar.a : null, (sbhVar == null || (offsetDateTime2 = sbhVar.c) == null) ? null : offsetDateTime2.toInstant(), (sbhVar == null || (offsetDateTime = sbhVar.d) == null) ? null : offsetDateTime.toInstant(), (sbhVar == null || (nbhVar2 = sbhVar.e) == null) ? null : nbhVar2.c, (sbhVar == null || (nbhVar = sbhVar.e) == null || (bool = nbhVar.a) == null) ? false : bool.booleanValue(), null, null, false, null, 15360);
        jch jchVar = rchVar.d;
        ServiceData serviceDataMapToData = jchVar != null ? zp1.mapToData(jchVar) : null;
        jch jchVar2 = rchVar.b;
        ServiceData serviceDataMapToData2 = jchVar2 != null ? zp1.mapToData(jchVar2) : null;
        jch jchVar3 = rchVar.e;
        ServiceData serviceDataMapToData3 = jchVar3 != null ? zp1.mapToData(jchVar3) : null;
        Money money9 = (bchVar == null || (oncVar4 = bchVar.a) == null) ? null : zp1.toMoney(oncVar4);
        Money money10 = (bchVar == null || (oncVar3 = bchVar.b) == null) ? null : zp1.toMoney(oncVar3);
        Money money11 = (bchVar == null || (oncVar2 = bchVar.c) == null) ? null : zp1.toMoney(oncVar2);
        float f2 = bchVar != null ? (float) bchVar.d : BitmapDescriptorFactory.HUE_RED;
        Money money12 = (bchVar == null || (oncVar = bchVar.e) == null) ? null : zp1.toMoney(oncVar);
        Float fValueOf = (bchVar == null || (hchVar3 = bchVar.k) == null || (dchVar3 = hchVar3.a) == null || (d = dchVar3.a) == null) ? null : Float.valueOf((float) d.doubleValue());
        bch bchVar2 = rchVar.c;
        String value = (bchVar2 == null || (hchVar2 = bchVar2.k) == null || (dchVar2 = hchVar2.a) == null || (qleVar = dchVar2.c) == null) ? null : qleVar.getValue();
        ServiceData serviceDataF2 = zp1.f(money9, money10, money11, f2, money12, null, null, null, null, false, fValueOf, (bchVar == null || (hchVar = bchVar.k) == null || (dchVar = hchVar.a) == null) ? null : Boolean.valueOf(dchVar.b), rchVar.g, value, 992);
        ybh ybhVar = rchVar.f;
        return new PricingData(new Services(serviceDataF, serviceDataMapToData2, serviceDataF2, serviceDataMapToData, serviceDataMapToData3, ybhVar != null ? ybhVar.c : null), money, money2, money3, money4);
    }

    public final Object getItemPricingData(String str, ContinuationImpl continuationImpl) {
        if (((ItemCatalogFiltersOnEdgeStateImpl) this.itemCatalogFiltersOnEdgeState).isOnEdge()) {
            if (FeatureFlagProviderWrapperExtensionKt.isOff(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new uue((byte) 24)))) {
                return getEdgePricingData(str, continuationImpl);
            }
        }
        return getGatewayPricingData(str, continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object getOrderPricingData(List list, Money money, Money money2, ArrayList arrayList, ContinuationImpl continuationImpl) throws Throwable {
        C71861 c71861;
        trd trdVar;
        ServiceData serviceDataF;
        OffsetDateTime offsetDateTime;
        OffsetDateTime offsetDateTime2;
        if (continuationImpl instanceof C71861) {
            c71861 = (C71861) continuationImpl;
            int i = c71861.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71861.t = i - Integer.MIN_VALUE;
            } else {
                c71861 = new C71861(continuationImpl);
            }
        } else {
            c71861 = new C71861(continuationImpl);
        }
        Object objCalculateOrderServices = c71861.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71861.t;
        if (i2 == 0) {
            ResultKt.b(objCalculateOrderServices);
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                int i3 = b3f.a[((PricingFeeType) it.next()).ordinal()];
                if (i3 == 1) {
                    trdVar = trd.all;
                } else if (i3 == 2) {
                    trdVar = trd.buyer_protection;
                } else if (i3 == 3) {
                    trdVar = trd.item_verification;
                } else if (i3 == 4) {
                    trdVar = trd.electronics_verification;
                } else {
                    if (i3 != 5) {
                        muk.q();
                        return null;
                    }
                    trdVar = trd.shipping;
                }
                arrayList2.add(trdVar);
            }
            List list2 = list;
            ArrayList arrayList3 = new ArrayList(ep3.o(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(new Long(Long.parseLong((String) it2.next())));
            }
            Set setF0 = lp3.F0(arrayList3);
            String plainString = money.getAmount().toPlainString();
            plainString.getClass();
            pnc pncVar = new pnc(plainString, money.getCurrencyCode());
            String plainString2 = money2.getAmount().toPlainString();
            plainString2.getClass();
            urd urdVar = new urd(arrayList2, setF0, pncVar, (pnc) null, new pnc(plainString2, money2.getCurrencyCode()), (pnc) null, 40, (DefaultConstructorMarker) null);
            c71861.t = 1;
            objCalculateOrderServices = this.pricingEdgeApi.calculateOrderServices(urdVar, null, c71861);
            if (objCalculateOrderServices == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objCalculateOrderServices);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) objCalculateOrderServices;
        if (!(openApiResponse instanceof OpenApiResponse.Success)) {
            if (openApiResponse instanceof OpenApiResponse.ApiError) {
                throw new PricingApiException(new Integer(((OpenApiResponse.ApiError) openApiResponse).code));
            }
            if (openApiResponse instanceof OpenApiResponse.Exception) {
                throw ((OpenApiResponse.Exception) openApiResponse).throwable;
            }
            muk.q();
            return null;
        }
        e6a e6aVar = (e6a) ((OpenApiResponse.Success) openApiResponse).body;
        if (e6aVar.m) {
            throw new PricingApiException(null, 1, null);
        }
        e6aVar.getClass();
        Money money3 = zp1.toMoney(e6aVar.i);
        Money money4 = zp1.toMoney(e6aVar.j);
        pnc pncVar2 = e6aVar.k;
        Money money5 = pncVar2 != null ? zp1.toMoney(pncVar2) : null;
        Money money6 = zp1.toMoney(e6aVar.f);
        n7i n7iVar = e6aVar.a;
        ServiceData serviceDataMapToData = n7iVar != null ? zp1.mapToData(n7iVar) : new ServiceData(null, null, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, null, null, null, null, false, false, false, null, 16383, null);
        n7i n7iVar2 = e6aVar.c;
        ServiceData serviceDataMapToData2 = n7iVar2 != null ? zp1.mapToData(n7iVar2) : null;
        n7i n7iVar3 = e6aVar.b;
        ServiceData serviceDataMapToData3 = n7iVar3 != null ? zp1.mapToData(n7iVar3) : null;
        n7i n7iVar4 = e6aVar.d;
        ServiceData serviceDataMapToData4 = n7iVar4 != null ? zp1.mapToData(n7iVar4) : null;
        clh clhVar = e6aVar.e;
        if (clhVar != null) {
            pnc pncVar3 = clhVar.e;
            hj hjVar = clhVar.f;
            d3c d3cVar = clhVar.i;
            Money money7 = zp1.toMoney(pncVar3);
            Money money8 = zp1.toMoney(clhVar.c);
            pnc pncVar4 = clhVar.a;
            Money money9 = pncVar4 != null ? zp1.toMoney(pncVar4) : null;
            String str = clhVar.b;
            float f = str != null ? Float.parseFloat(str) : BitmapDescriptorFactory.HUE_RED;
            pnc pncVar5 = clhVar.d;
            Money money10 = pncVar5 != null ? zp1.toMoney(pncVar5) : null;
            String str2 = d3cVar != null ? d3cVar.d : null;
            Instant instant = (d3cVar == null || (offsetDateTime2 = d3cVar.b) == null) ? null : offsetDateTime2.toInstant();
            Instant instant2 = (d3cVar == null || (offsetDateTime = d3cVar.c) == null) ? null : offsetDateTime.toInstant();
            String str3 = hjVar.b;
            String str4 = hjVar.f;
            Float fValueOf = str4 != null ? Float.valueOf(Float.parseFloat(str4)) : null;
            Boolean bool = hjVar.g;
            rle rleVar = hjVar.i;
            serviceDataF = zp1.f(money7, money8, money9, f, money10, str2, instant, instant2, str3, false, fValueOf, bool, false, rleVar != null ? rleVar.getValue() : null, 4608);
        } else {
            serviceDataF = null;
        }
        c3f c3fVar = e6aVar.f770p;
        return new PricingData(new Services(serviceDataMapToData, serviceDataMapToData3, serviceDataF, serviceDataMapToData2, serviceDataMapToData4, c3fVar != null ? c3fVar.a : null), money3, money4, money5, money6);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public final Object getPriceBreakdownServices(String str, String str2, ContinuationImpl continuationImpl, boolean z, boolean z2) throws Throwable {
        C71871 c71871;
        boolean z3;
        boolean z4;
        PricingData pricingData;
        Money moneyA;
        if (continuationImpl instanceof C71871) {
            c71871 = (C71871) continuationImpl;
            int i = c71871.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71871.v = i - Integer.MIN_VALUE;
            } else {
                c71871 = new C71871(continuationImpl);
            }
        } else {
            c71871 = new C71871(continuationImpl);
        }
        Object itemPricingData = c71871.t;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71871.v;
        if (i2 == 0) {
            ResultKt.b(itemPricingData);
            if (str != null) {
                c71871.r = z;
                c71871.s = z2;
                c71871.v = 1;
                itemPricingData = getTransactionPricingData(str, c71871);
                if (itemPricingData != obj) {
                    z3 = z;
                    z4 = z2;
                    pricingData = (PricingData) itemPricingData;
                }
            } else {
                c71871.r = z;
                c71871.s = z2;
                c71871.v = 2;
                itemPricingData = getItemPricingData(str2, c71871);
                if (itemPricingData != obj) {
                    z3 = z;
                    z4 = z2;
                    pricingData = (PricingData) itemPricingData;
                }
            }
            return obj;
        }
        if (i2 == 1) {
            z4 = c71871.s;
            z3 = c71871.r;
            ResultKt.b(itemPricingData);
            pricingData = (PricingData) itemPricingData;
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z4 = c71871.s;
            z3 = c71871.r;
            ResultKt.b(itemPricingData);
            pricingData = (PricingData) itemPricingData;
        }
        Services servicesCopy$default = pricingData.services;
        if (!z4) {
            servicesCopy$default = Services.copy$default(servicesCopy$default, null, null, null, null, null, null, 37, null);
        }
        if (z3) {
            return servicesCopy$default;
        }
        Money finalPrice = servicesCopy$default.getBuyerProtection().getFinalPrice();
        if (finalPrice != null) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            moneyA = Money.a(finalPrice, bigDecimal);
        } else {
            moneyA = null;
        }
        ServiceData serviceDataRemoveDiscounts = removeDiscounts(servicesCopy$default.getBuyerProtection(), moneyA);
        ServiceData itemVerification = servicesCopy$default.getItemVerification();
        ServiceData serviceDataRemoveDiscounts2 = itemVerification != null ? removeDiscounts(itemVerification, moneyA) : null;
        ServiceData electronicsVerification = servicesCopy$default.getElectronicsVerification();
        ServiceData serviceDataRemoveDiscounts3 = electronicsVerification != null ? removeDiscounts(electronicsVerification, moneyA) : null;
        ServiceData electronicsVerificationWarranty = servicesCopy$default.getElectronicsVerificationWarranty();
        ServiceData serviceDataRemoveDiscounts4 = electronicsVerificationWarranty != null ? removeDiscounts(electronicsVerificationWarranty, moneyA) : null;
        ServiceData shipping = servicesCopy$default.getShipping();
        return new Services(serviceDataRemoveDiscounts, serviceDataRemoveDiscounts2, shipping != null ? removeDiscounts(shipping, moneyA) : null, serviceDataRemoveDiscounts3, serviceDataRemoveDiscounts4, servicesCopy$default.getNote());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getTransactionPricingData(String str, ContinuationImpl continuationImpl) throws Throwable {
        C71881 c71881;
        if (continuationImpl instanceof C71881) {
            c71881 = (C71881) continuationImpl;
            int i = c71881.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71881.u = i - Integer.MIN_VALUE;
            } else {
                c71881 = new C71881(continuationImpl);
            }
        } else {
            c71881 = new C71881(continuationImpl);
        }
        Object transactionServices = c71881.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71881.u;
        if (i2 == 0) {
            ResultKt.b(transactionServices);
            c71881.r = this;
            c71881.u = 1;
            transactionServices = this.pricingApi.getTransactionServices(str, null, null, c71881);
            if (transactionServices == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c71881.r;
            ResultKt.b(transactionServices);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) transactionServices;
        uue uueVar = new uue((byte) 23);
        this.getClass();
        if (openApiResponse instanceof OpenApiResponse.Success) {
            return uueVar.invoke(((OpenApiResponse.Success) openApiResponse).body);
        }
        if (openApiResponse instanceof OpenApiResponse.ApiError) {
            atd.bc.a.g(jf.b(((OpenApiResponse.ApiError) openApiResponse).code, "Server responded with code - "));
            return null;
        }
        if (!(openApiResponse instanceof OpenApiResponse.Exception)) {
            muk.q();
            return null;
        }
        Throwable th = ((OpenApiResponse.Exception) openApiResponse).throwable;
        th.getClass();
        throw th;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2141a f = new C2141a(null);
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

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PricingCentralApi pricingCentralApi = (PricingCentralApi) this.a.invoke();
            PricingGatewayCentralApi pricingGatewayCentralApi = (PricingGatewayCentralApi) this.b.invoke();
            PricingGatewayEdgeApi pricingGatewayEdgeApi = (PricingGatewayEdgeApi) this.c.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.d.invoke();
            ItemCatalogFiltersOnEdgeState itemCatalogFiltersOnEdgeState = (ItemCatalogFiltersOnEdgeState) this.e.invoke();
            f.getClass();
            pricingCentralApi.getClass();
            pricingGatewayCentralApi.getClass();
            pricingGatewayEdgeApi.getClass();
            featureFlagsProvider.getClass();
            itemCatalogFiltersOnEdgeState.getClass();
            return new PricingApiInteractorImpl(pricingCentralApi, pricingGatewayCentralApi, pricingGatewayEdgeApi, featureFlagsProvider, itemCatalogFiltersOnEdgeState);
        }

        /* JADX INFO: renamed from: com.vinted.feature.pricing.api.PricingApiInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2141a {
            public /* synthetic */ C2141a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2141a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$Companion;", "", "<init>", "()V", "RESPONSE_BODY_NULL_MESSAGE", "", "API_ERROR_MESSAGE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
