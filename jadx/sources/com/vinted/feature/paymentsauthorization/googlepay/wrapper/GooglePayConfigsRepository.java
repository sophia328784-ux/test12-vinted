package com.vinted.feature.paymentsauthorization.googlepay.wrapper;

import com.incognia.PaymentMethod;
import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.checkout.experiments.SvcCheckoutGatewayExperiment;
import com.vinted.feature.checkout.experiments.SvcCheckoutGatewayExperimentImpl;
import com.vinted.feature.paymentsauthorization.api.PaymentAuthorizationApi;
import com.vinted.feature.paymentsauthorization.api.PaymentAuthorizationApiVintedApiModule;
import com.vinted.feature.paymentsauthorization.di.PaymentsAuthorizationOpenApiModule;
import com.vinted.feature.paymentsauthorization.experiments.PaymentsAuthorizationFeatureFlags;
import com.vinted.feature.paymentsauthorization.impl.svccheckoutapicentral.apis.CheckoutPaymentCentralApi;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.muk;
import defpackage.od3;
import defpackage.te7;
import defpackage.wm9;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;", "", "Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;", "paymentAuthorizationApi", "Lcom/vinted/feature/paymentsauthorization/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;", "svcCheckoutPaymentApi", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper;", "mapper", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;", "svcCheckoutGatewayExperiment", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;Lcom/vinted/feature/paymentsauthorization/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GooglePayConfigsRepository {
    public static final /* synthetic */ int a = 0;
    public final FeatureFlagsProvider<PaymentsAuthorizationFeatureFlags> featureFlagsProvider;
    public final SvcCheckoutGooglePayConfigsMapper mapper;
    public final PaymentAuthorizationApi paymentAuthorizationApi;
    public final SvcCheckoutGatewayExperiment svcCheckoutGatewayExperiment;
    public final CheckoutPaymentCentralApi svcCheckoutPaymentApi;

    /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayConfigsRepository$getGooglePayConfigs$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayConfigsRepository", f = "GooglePayConfigsRepository.kt", l = {29, 31}, m = "getGooglePayConfigs", v = 2)
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
            return GooglePayConfigsRepository.this.getGooglePayConfigs(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayConfigsRepository$getSvcCheckoutGooglePayConfigs$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayConfigsRepository", f = "GooglePayConfigsRepository.kt", l = {37}, m = "getSvcCheckoutGooglePayConfigs", v = 2)
    public final class C71781 extends ContinuationImpl {
        public GooglePayConfigsRepository r;
        public /* synthetic */ Object s;
        public int u;

        public C71781(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = GooglePayConfigsRepository.a;
            return GooglePayConfigsRepository.this.getSvcCheckoutGooglePayConfigs(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public GooglePayConfigsRepository(PaymentAuthorizationApi paymentAuthorizationApi, CheckoutPaymentCentralApi checkoutPaymentCentralApi, SvcCheckoutGooglePayConfigsMapper svcCheckoutGooglePayConfigsMapper, FeatureFlagsProvider<PaymentsAuthorizationFeatureFlags> featureFlagsProvider, SvcCheckoutGatewayExperiment svcCheckoutGatewayExperiment) {
        paymentAuthorizationApi.getClass();
        checkoutPaymentCentralApi.getClass();
        svcCheckoutGooglePayConfigsMapper.getClass();
        featureFlagsProvider.getClass();
        svcCheckoutGatewayExperiment.getClass();
        this.paymentAuthorizationApi = paymentAuthorizationApi;
        this.svcCheckoutPaymentApi = checkoutPaymentCentralApi;
        this.mapper = svcCheckoutGooglePayConfigsMapper;
        this.featureFlagsProvider = featureFlagsProvider;
        this.svcCheckoutGatewayExperiment = svcCheckoutGatewayExperiment;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007a, code lost:
    
        if (r9 == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getGooglePayConfigs(java.lang.String r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayConfigsRepository.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayConfigsRepository$getGooglePayConfigs$1 r0 = (com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayConfigsRepository.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayConfigsRepository$getGooglePayConfigs$1 r0 = new com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayConfigsRepository$getGooglePayConfigs$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            kotlin.ResultKt.b(r9)
            goto L7d
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L31:
            kotlin.ResultKt.b(r9)
            return r9
        L35:
            kotlin.ResultKt.b(r9)
            ul8 r9 = new ul8
            r2 = 6
            r9.<init>(r2)
            com.vinted.shared.featureflags.provider.FeatureFlagsProvider<com.vinted.feature.paymentsauthorization.experiments.PaymentsAuthorizationFeatureFlags> r2 = r7.featureFlagsProvider
            com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper r9 = com.vinted.shared.featureflags.FeatureFlagsExtensionKt.onFlag(r2, r9)
            r9.expose()
            com.vinted.feature.checkout.experiments.SvcCheckoutGatewayExperiment r2 = r7.svcCheckoutGatewayExperiment
            com.vinted.feature.checkout.experiments.SvcCheckoutGatewayExperimentImpl r2 = (com.vinted.feature.checkout.experiments.SvcCheckoutGatewayExperimentImpl) r2
            com.vinted.shared.featureflags.provider.FeatureFlagsProvider<com.vinted.feature.checkout.experiments.CheckoutFeatureFlags> r2 = r2.featureFlagsProvider
            nfi r5 = new nfi
            r6 = 11
            r5.<init>(r6)
            com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper r2 = com.vinted.shared.featureflags.FeatureFlagsExtensionKt.onFlag(r2, r5)
            boolean r2 = com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt.isOn(r2)
            if (r2 == 0) goto L6e
            boolean r9 = com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt.isOn(r9)
            if (r9 == 0) goto L6e
            r0.t = r4
            java.lang.Object r7 = r7.getSvcCheckoutGooglePayConfigs(r8, r0)
            if (r7 != r1) goto L6d
            goto L7c
        L6d:
            return r7
        L6e:
            com.vinted.feature.paymentsauthorization.api.PaymentAuthorizationApi r7 = r7.paymentAuthorizationApi
            io.reactivex.Single r7 = r7.getGooglePayConfigs(r8)
            r0.t = r3
            java.lang.Object r9 = defpackage.h24.c(r7, r0)
            if (r9 != r1) goto L7d
        L7c:
            return r1
        L7d:
            com.vinted.feature.paymentsauthorization.api.response.GooglePayConfigsResponse r9 = (com.vinted.feature.paymentsauthorization.api.response.GooglePayConfigsResponse) r9
            com.vinted.shared.configuration.api.entity.GooglePayConfigs r7 = r9.getConfiguration()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayConfigsRepository.getGooglePayConfigs(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getSvcCheckoutGooglePayConfigs(String str, ContinuationImpl continuationImpl) throws Throwable {
        C71781 c71781;
        Object failure;
        if (continuationImpl instanceof C71781) {
            c71781 = (C71781) continuationImpl;
            int i = c71781.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71781.u = i - Integer.MIN_VALUE;
            } else {
                c71781 = new C71781(continuationImpl);
            }
        } else {
            c71781 = new C71781(continuationImpl);
        }
        Object checkoutPaymentMethodConfiguration = c71781.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71781.u;
        try {
            if (i2 == 0) {
                ResultKt.b(checkoutPaymentMethodConfiguration);
                int i3 = Result.b;
                CheckoutPaymentCentralApi checkoutPaymentCentralApi = this.svcCheckoutPaymentApi;
                c71781.r = this;
                c71781.u = 1;
                checkoutPaymentMethodConfiguration = checkoutPaymentCentralApi.getCheckoutPaymentMethodConfiguration(str, PaymentMethod.GOOGLE_PAY_TYPE, c71781);
                if (checkoutPaymentMethodConfiguration == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = c71781.r;
                ResultKt.b(checkoutPaymentMethodConfiguration);
            }
            od3 od3Var = (od3) OpenApiResponseKt.getOrThrow((OpenApiResponse) checkoutPaymentMethodConfiguration);
            SvcCheckoutGooglePayConfigsMapper svcCheckoutGooglePayConfigsMapper = this.mapper;
            failure = SvcCheckoutGooglePayConfigsMapper.toGooglePayConfigs(od3Var.a);
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA == null) {
            return failure;
        }
        if ((thA instanceof CancellationException) || !(thA instanceof Exception)) {
            throw thA;
        }
        ApiError.Companion.getClass();
        throw ApiError.Companion.of("GET checkout/purchases/{purchase_id}/payment_methods/{code}/configurations", thA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2069a f = new C2069a(null);
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
            PaymentAuthorizationApi paymentAuthorizationApi = (PaymentAuthorizationApi) this.a.invoke();
            CheckoutPaymentCentralApi checkoutPaymentCentralApi = (CheckoutPaymentCentralApi) this.b.invoke();
            SvcCheckoutGooglePayConfigsMapper svcCheckoutGooglePayConfigsMapper = (SvcCheckoutGooglePayConfigsMapper) this.c.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.d.invoke();
            SvcCheckoutGatewayExperiment svcCheckoutGatewayExperiment = (SvcCheckoutGatewayExperiment) this.e.invoke();
            f.getClass();
            paymentAuthorizationApi.getClass();
            checkoutPaymentCentralApi.getClass();
            svcCheckoutGooglePayConfigsMapper.getClass();
            featureFlagsProvider.getClass();
            svcCheckoutGatewayExperiment.getClass();
            return new GooglePayConfigsRepository(paymentAuthorizationApi, checkoutPaymentCentralApi, svcCheckoutGooglePayConfigsMapper, featureFlagsProvider, svcCheckoutGatewayExperiment);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayConfigsRepository$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2069a {
            public /* synthetic */ C2069a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(PaymentAuthorizationApiVintedApiModule.Companion.a aVar, PaymentsAuthorizationOpenApiModule.a aVar2, fcf fcfVar, fcf fcfVar2, SvcCheckoutGatewayExperimentImpl.a aVar3) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar3.getClass();
                return new a(aVar, aVar2, fcfVar, fcfVar2, aVar3, null);
            }

            private C2069a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$Companion;", "", "<init>", "()V", "GOOGLE_PAY_CODE", "", "CONFIGURATIONS_ENDPOINT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
