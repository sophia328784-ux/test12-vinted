package com.vinted.feature.taxpayers.api;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.feature.taxpayers.experiments.TaxpayersFeatureFlags;
import com.vinted.feature.taxpayers.impl.corenationalitiesapicentral.apis.DefaultCentralApi;
import com.vinted.feature.taxpayers.impl.svctaxpayersapicentral.apis.BannersCentralApi;
import com.vinted.feature.taxpayers.impl.svctaxpayersapicentral.apis.CentersCentralApi;
import com.vinted.feature.taxpayers.impl.svctaxpayersapicentral.apis.FormsCentralApi;
import com.vinted.feature.taxpayers.impl.svctaxpayersapicentral.apis.ReportsCentralApi;
import com.vinted.shared.currency.CurrencyProvider;
import com.vinted.shared.currency.CurrencyProviderImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.a83;
import defpackage.b83;
import defpackage.e0g;
import defpackage.fcf;
import defpackage.mk4;
import defpackage.muk;
import defpackage.nfi;
import defpackage.te7;
import defpackage.u73;
import defpackage.wm9;
import defpackage.x73;
import defpackage.xbi;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0017BW\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;", "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;", "Lcom/vinted/feature/taxpayers/api/TaxPayersCoreApi;", "coreApi", "Lcom/vinted/feature/taxpayers/impl/corenationalitiesapicentral/apis/DefaultCentralApi;", "nationalitiesApi", "Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;", "gatewayApi", "Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/ReportsCentralApi;", "reportsApi", "Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/FormsCentralApi;", "formsApi", "Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/CentersCentralApi;", "centersApi", "Lcom/vinted/shared/currency/CurrencyProvider;", "currencyProvider", "Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/BannersCentralApi;", "bannersApi", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/feature/taxpayers/api/TaxPayersCoreApi;Lcom/vinted/feature/taxpayers/impl/corenationalitiesapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/ReportsCentralApi;Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/FormsCentralApi;Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/CentersCentralApi;Lcom/vinted/shared/currency/CurrencyProvider;Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/BannersCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SwitchingTaxPayersApiImpl implements TaxPayersApi {
    public final BannersCentralApi bannersApi;
    public final CentersCentralApi centersApi;
    public final TaxPayersCoreApi coreApi;
    public final CurrencyProvider currencyProvider;
    public final FeatureFlagsProvider<TaxpayersFeatureFlags> featureFlagsProvider;
    public final FormsCentralApi formsApi;
    public final TaxPayersGatewayApi gatewayApi;
    public final DefaultCentralApi nationalitiesApi;
    public final ReportsCentralApi reportsApi;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl$getNationalities$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl", f = "SwitchingTaxPayersApiImpl.kt", l = {44}, m = "getNationalities", v = 2)
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
            return SwitchingTaxPayersApiImpl.this.getNationalities(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl$getTaxPayersComplianceCenter$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl", f = "SwitchingTaxPayersApiImpl.kt", l = {81, 83}, m = "getTaxPayersComplianceCenter", v = 2)
    public final class C73161 extends ContinuationImpl {
        public u73 r;
        public /* synthetic */ Object s;
        public int u;

        public C73161(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return SwitchingTaxPayersApiImpl.this.getTaxPayersComplianceCenter(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl$getTaxPayersSellerReport$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl", f = "SwitchingTaxPayersApiImpl.kt", l = {77}, m = "getTaxPayersSellerReport", v = 2)
    public final class C73171 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73171(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return SwitchingTaxPayersApiImpl.this.getTaxPayersSellerReport(0L, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl$getTaxPayersSettingsStatus$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl", f = "SwitchingTaxPayersApiImpl.kt", l = {62}, m = "getTaxPayersSettingsStatus", v = 2)
    public final class C73181 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73181(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return SwitchingTaxPayersApiImpl.this.getTaxPayersSettingsStatus(this);
        }
    }

    @wm9
    public SwitchingTaxPayersApiImpl(TaxPayersCoreApi taxPayersCoreApi, DefaultCentralApi defaultCentralApi, TaxPayersGatewayApi taxPayersGatewayApi, ReportsCentralApi reportsCentralApi, FormsCentralApi formsCentralApi, CentersCentralApi centersCentralApi, CurrencyProvider currencyProvider, BannersCentralApi bannersCentralApi, FeatureFlagsProvider<TaxpayersFeatureFlags> featureFlagsProvider) {
        taxPayersCoreApi.getClass();
        defaultCentralApi.getClass();
        taxPayersGatewayApi.getClass();
        reportsCentralApi.getClass();
        formsCentralApi.getClass();
        centersCentralApi.getClass();
        currencyProvider.getClass();
        bannersCentralApi.getClass();
        featureFlagsProvider.getClass();
        this.coreApi = taxPayersCoreApi;
        this.nationalitiesApi = defaultCentralApi;
        this.gatewayApi = taxPayersGatewayApi;
        this.reportsApi = reportsCentralApi;
        this.formsApi = formsCentralApi;
        this.centersApi = centersCentralApi;
        this.currencyProvider = currencyProvider;
        this.bannersApi = bannersCentralApi;
        this.featureFlagsProvider = featureFlagsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getNationalities(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
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
        Object nationalities = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(nationalities);
            anonymousClass1.t = 1;
            nationalities = this.nationalitiesApi.getNationalities(null, null, anonymousClass1);
            if (nationalities == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(nationalities);
        }
        return TaxPayersNationalitiesOpenApiMapperKt.toDomain((mk4) OpenApiResponseExtKt.getOrThrowKeepingFieldErrors((OpenApiResponse) nationalities));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getTaxPayersComplianceCenter(ContinuationImpl continuationImpl) {
        C73161 c73161;
        u73 u73Var;
        a83 a83VarA;
        b83 b83VarA;
        u73 u73Var2;
        if (continuationImpl instanceof C73161) {
            c73161 = (C73161) continuationImpl;
            int i = c73161.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73161.u = i - Integer.MIN_VALUE;
            } else {
                c73161 = new C73161(continuationImpl);
            }
        } else {
            c73161 = new C73161(continuationImpl);
        }
        Object objShowCenter = c73161.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73161.u;
        String str = null;
        if (i2 == 0) {
            ResultKt.b(objShowCenter);
            c73161.u = 1;
            objShowCenter = this.centersApi.showCenter(null, c73161);
            if (objShowCenter != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            ResultKt.b(objShowCenter);
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u73Var2 = c73161.r;
            ResultKt.b(objShowCenter);
        }
        str = (String) objShowCenter;
        u73Var = u73Var2;
        return TaxPayersCenterOpenApiMapperKt.toDomain(u73Var, str);
        u73Var = (u73) OpenApiResponseExtKt.getOrThrowKeepingFieldErrors((OpenApiResponse) objShowCenter);
        x73 b = u73Var.getB();
        if (b != null && (a83VarA = b.getD()) != null && (b83VarA = a83VarA.getB()) != null && b83VarA.getB() == null) {
            c73161.r = u73Var;
            c73161.u = 2;
            Object obj = ((CurrencyProviderImpl) this.currencyProvider).get(c73161);
            if (obj != coroutineSingletons) {
                objShowCenter = obj;
                u73Var2 = u73Var;
                str = (String) objShowCenter;
                u73Var = u73Var2;
            }
            return coroutineSingletons;
        }
        return TaxPayersCenterOpenApiMapperKt.toDomain(u73Var, str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getTaxPayersSellerReport(long j, ContinuationImpl continuationImpl) {
        C73171 c73171;
        if (continuationImpl instanceof C73171) {
            c73171 = (C73171) continuationImpl;
            int i = c73171.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73171.t = i - Integer.MIN_VALUE;
            } else {
                c73171 = new C73171(continuationImpl);
            }
        } else {
            c73171 = new C73171(continuationImpl);
        }
        Object objShowReport = c73171.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73171.t;
        if (i2 == 0) {
            ResultKt.b(objShowReport);
            c73171.t = 1;
            objShowReport = this.reportsApi.showReport(j, null, c73171);
            if (objShowReport == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objShowReport);
        }
        return TaxPayersSellerReportOpenApiMapperKt.toDomain((e0g) OpenApiResponseExtKt.getOrThrowKeepingFieldErrors((OpenApiResponse) objShowReport));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getTaxPayersSettingsStatus(ContinuationImpl continuationImpl) {
        C73181 c73181;
        if (continuationImpl instanceof C73181) {
            c73181 = (C73181) continuationImpl;
            int i = c73181.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73181.t = i - Integer.MIN_VALUE;
            } else {
                c73181 = new C73181(continuationImpl);
            }
        } else {
            c73181 = new C73181(continuationImpl);
        }
        Object objShowFormStatus = c73181.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73181.t;
        if (i2 == 0) {
            ResultKt.b(objShowFormStatus);
            c73181.t = 1;
            objShowFormStatus = this.formsApi.showFormStatus(null, c73181);
            if (objShowFormStatus == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objShowFormStatus);
        }
        return TaxPayersFormStatusOpenApiMapperKt.toDomain((xbi) OpenApiResponseExtKt.getOrThrowKeepingFieldErrors((OpenApiResponse) objShowFormStatus));
    }

    public final boolean isNewTaxpayersBannerFlagEnabled() {
        nfi nfiVar = new nfi((byte) 13);
        FeatureFlagsProvider<TaxpayersFeatureFlags> featureFlagsProvider = this.featureFlagsProvider;
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, nfiVar)) && FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new nfi((byte) 14)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2734a j = new C2734a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TaxPayersCoreApi taxPayersCoreApi = (TaxPayersCoreApi) this.a.invoke();
            DefaultCentralApi defaultCentralApi = (DefaultCentralApi) this.b.invoke();
            TaxPayersGatewayApi taxPayersGatewayApi = (TaxPayersGatewayApi) this.c.invoke();
            ReportsCentralApi reportsCentralApi = (ReportsCentralApi) this.d.invoke();
            FormsCentralApi formsCentralApi = (FormsCentralApi) this.e.invoke();
            CentersCentralApi centersCentralApi = (CentersCentralApi) this.f.invoke();
            CurrencyProvider currencyProvider = (CurrencyProvider) this.g.invoke();
            BannersCentralApi bannersCentralApi = (BannersCentralApi) this.h.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.i.invoke();
            j.getClass();
            taxPayersCoreApi.getClass();
            defaultCentralApi.getClass();
            taxPayersGatewayApi.getClass();
            reportsCentralApi.getClass();
            formsCentralApi.getClass();
            centersCentralApi.getClass();
            currencyProvider.getClass();
            bannersCentralApi.getClass();
            featureFlagsProvider.getClass();
            return new SwitchingTaxPayersApiImpl(taxPayersCoreApi, defaultCentralApi, taxPayersGatewayApi, reportsCentralApi, formsCentralApi, centersCentralApi, currencyProvider, bannersCentralApi, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2734a {
            public /* synthetic */ C2734a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(TaxPayersCoreApiVintedApiModule.Companion.a aVar, TaxPayersApiModule.c cVar, TaxPayersApiModule.f fVar, TaxPayersApiModule.d dVar, TaxPayersApiModule.b bVar, TaxPayersApiModule.a aVar2, fcf fcfVar, TaxpayersBannersOpenApiModule.a aVar3, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(aVar, cVar, fVar, dVar, bVar, aVar2, fcfVar, aVar3, fcfVar2, null);
            }

            private C2734a() {
            }
        }
    }
}
