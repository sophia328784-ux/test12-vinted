package com.vinted.feature.payments.api;

import com.vinted.feature.checkout.experiments.SvcCheckoutGatewayExperiment;
import com.vinted.feature.checkout.experiments.SvcCheckoutGatewayExperimentImpl;
import com.vinted.feature.payments.di.PaymentsOpenApiModule;
import com.vinted.feature.payments.experiments.PaymentsFeatureFlags;
import com.vinted.feature.payments.impl.svccheckoutapicentral.apis.CheckoutPaymentCentralApi;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.custom.OnOffVariant;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.nfi;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/payments/api/PaymentsRepository;", "", "Lcom/vinted/feature/payments/api/PaymentsApi;", "paymentsApi", "Lcom/vinted/feature/payments/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;", "svcCheckoutPaymentApi", "Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;", "mapper", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;", "svcCheckoutGatewayExperiment", "<init>", "(Lcom/vinted/feature/payments/api/PaymentsApi;Lcom/vinted/feature/payments/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;Lcom/vinted/feature/payments/api/SvcCheckoutPaymentMapper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentsRepository {
    public final FeatureFlagsProvider<PaymentsFeatureFlags> featureFlagsProvider;
    public final SvcCheckoutPaymentMapper mapper;
    public final PaymentsApi paymentsApi;
    public final SvcCheckoutGatewayExperiment svcCheckoutGatewayExperiment;
    public final CheckoutPaymentCentralApi svcCheckoutPaymentApi;

    /* JADX INFO: renamed from: com.vinted.feature.payments.api.PaymentsRepository$continuePayment$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.api.PaymentsRepository", f = "PaymentsRepository.kt", l = {57, 64}, m = "continuePayment", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return PaymentsRepository.this.continuePayment(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.api.PaymentsRepository$failPayment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.api.PaymentsRepository", f = "PaymentsRepository.kt", l = {71, 75}, m = "failPayment", v = 2)
    public final class C71721 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C71721(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return PaymentsRepository.this.failPayment(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.api.PaymentsRepository$getPayment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.api.PaymentsRepository", f = "PaymentsRepository.kt", l = {47, 50}, m = "getPayment", v = 2)
    public final class C71731 extends ContinuationImpl {
        public String r;
        public SvcCheckoutPaymentMapper s;
        public /* synthetic */ Object t;
        public int v;

        public C71731(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return PaymentsRepository.this.getPayment(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.api.PaymentsRepository$initiatePayment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.api.PaymentsRepository", f = "PaymentsRepository.kt", l = {32, 40}, m = "initiatePayment", v = 2)
    public final class C71741 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C71741(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return PaymentsRepository.this.initiatePayment(null, null, null, this);
        }
    }

    @wm9
    public PaymentsRepository(PaymentsApi paymentsApi, CheckoutPaymentCentralApi checkoutPaymentCentralApi, SvcCheckoutPaymentMapper svcCheckoutPaymentMapper, FeatureFlagsProvider<PaymentsFeatureFlags> featureFlagsProvider, SvcCheckoutGatewayExperiment svcCheckoutGatewayExperiment) {
        paymentsApi.getClass();
        checkoutPaymentCentralApi.getClass();
        svcCheckoutPaymentMapper.getClass();
        featureFlagsProvider.getClass();
        svcCheckoutGatewayExperiment.getClass();
        this.paymentsApi = paymentsApi;
        this.svcCheckoutPaymentApi = checkoutPaymentCentralApi;
        this.mapper = svcCheckoutPaymentMapper;
        this.featureFlagsProvider = featureFlagsProvider;
        this.svcCheckoutGatewayExperiment = svcCheckoutGatewayExperiment;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a6, code lost:
    
        if (r10 == r1) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object continuePayment(java.lang.String r8, com.vinted.feature.paymentsauthorization.api.request.PaymentRequest r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.vinted.feature.payments.api.PaymentsRepository.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            com.vinted.feature.payments.api.PaymentsRepository$continuePayment$1 r0 = (com.vinted.feature.payments.api.PaymentsRepository.AnonymousClass1) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.payments.api.PaymentsRepository$continuePayment$1 r0 = new com.vinted.feature.payments.api.PaymentsRepository$continuePayment$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            com.vinted.feature.payments.api.SvcCheckoutPaymentMapper r3 = r7.mapper
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2d
            kotlin.ResultKt.b(r10)
            goto La9
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L34:
            java.lang.String r7 = r0.r
            kotlin.ResultKt.b(r10)     // Catch: java.lang.Throwable -> L3a
            goto L62
        L3a:
            r8 = move-exception
            goto L73
        L3c:
            kotlin.ResultKt.b(r10)
            rbe r10 = new rbe
            r10.<init>(r5)
            boolean r10 = r7.isOnSvcCheckout(r10)
            if (r10 == 0) goto L9a
            java.lang.String r10 = "POST checkout/purchases/{purchase_id}/payment/continue"
            int r2 = kotlin.Result.b     // Catch: java.lang.Throwable -> L71
            com.vinted.feature.payments.impl.svccheckoutapicentral.apis.CheckoutPaymentCentralApi r7 = r7.svcCheckoutPaymentApi     // Catch: java.lang.Throwable -> L71
            hd4 r9 = r3.toContinueRequest(r9)     // Catch: java.lang.Throwable -> L71
            r0.r = r10     // Catch: java.lang.Throwable -> L71
            r0.u = r5     // Catch: java.lang.Throwable -> L71
            java.lang.Object r7 = r7.continueCheckoutPayment(r8, r9, r0)     // Catch: java.lang.Throwable -> L71
            if (r7 != r1) goto L5f
            goto La8
        L5f:
            r6 = r10
            r10 = r7
            r7 = r6
        L62:
            com.vinted.api.openapi.OpenApiResponse r10 = (com.vinted.api.openapi.OpenApiResponse) r10     // Catch: java.lang.Throwable -> L3a
            java.lang.Object r8 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r10)     // Catch: java.lang.Throwable -> L3a
            dd3 r8 = (defpackage.dd3) r8     // Catch: java.lang.Throwable -> L3a
            com.vinted.feature.paymentsauthorization.api.response.PaymentResponse r8 = r3.toPaymentResponse(r8)     // Catch: java.lang.Throwable -> L3a
            int r9 = kotlin.Result.b     // Catch: java.lang.Throwable -> L3a
            goto L7b
        L71:
            r8 = move-exception
            r7 = r10
        L73:
            int r9 = kotlin.Result.b
            kotlin.Result$Failure r9 = new kotlin.Result$Failure
            r9.<init>(r8)
            r8 = r9
        L7b:
            java.lang.Throwable r9 = kotlin.Result.a(r8)
            if (r9 != 0) goto L84
            com.vinted.feature.paymentsauthorization.api.response.PaymentResponse r8 = (com.vinted.feature.paymentsauthorization.api.response.PaymentResponse) r8
            return r8
        L84:
            boolean r8 = r9 instanceof com.vinted.api.openapi.OpenApiErrorException
            if (r8 != 0) goto L99
            boolean r8 = r9 instanceof java.util.concurrent.CancellationException
            if (r8 != 0) goto L99
            boolean r8 = r9 instanceof java.lang.Exception
            if (r8 == 0) goto L99
            com.vinted.api.ApiError$Companion r8 = com.vinted.api.ApiError.Companion
            r8.getClass()
            com.vinted.api.ApiError r9 = com.vinted.api.ApiError.Companion.of(r7, r9)
        L99:
            throw r9
        L9a:
            com.vinted.feature.payments.api.PaymentsApi r7 = r7.paymentsApi
            io.reactivex.Single r7 = r7.getContinuePayment(r8, r9)
            r0.u = r4
            java.lang.Object r10 = defpackage.h24.c(r7, r0)
            if (r10 != r1) goto La9
        La8:
            return r1
        La9:
            r10.getClass()
            com.vinted.feature.paymentsauthorization.api.response.PaymentResponse r10 = (com.vinted.feature.paymentsauthorization.api.response.PaymentResponse) r10
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.payments.api.PaymentsRepository.continuePayment(java.lang.String, com.vinted.feature.paymentsauthorization.api.request.PaymentRequest, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a2, code lost:
    
        if (defpackage.h24.c(r6, r0) == r1) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object failPayment(java.lang.String r7, java.lang.String r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.vinted.feature.payments.api.PaymentsRepository.C71721
            if (r0 == 0) goto L13
            r0 = r9
            com.vinted.feature.payments.api.PaymentsRepository$failPayment$1 r0 = (com.vinted.feature.payments.api.PaymentsRepository.C71721) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.payments.api.PaymentsRepository$failPayment$1 r0 = new com.vinted.feature.payments.api.PaymentsRepository$failPayment$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2b
            kotlin.ResultKt.b(r9)
            goto La5
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L32:
            java.lang.String r6 = r0.r
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> L38
            goto L5d
        L38:
            r7 = move-exception
            goto L6a
        L3a:
            kotlin.ResultKt.b(r9)
            rbe r9 = new rbe
            r2 = 4
            r9.<init>(r2)
            boolean r9 = r6.isOnSvcCheckout(r9)
            if (r9 == 0) goto L91
            java.lang.String r9 = "POST checkout/purchases/{purchase_id}/payment/failure"
            int r2 = kotlin.Result.b     // Catch: java.lang.Throwable -> L68
            com.vinted.feature.payments.impl.svccheckoutapicentral.apis.CheckoutPaymentCentralApi r6 = r6.svcCheckoutPaymentApi     // Catch: java.lang.Throwable -> L68
            r0.r = r9     // Catch: java.lang.Throwable -> L68
            r0.u = r4     // Catch: java.lang.Throwable -> L68
            java.lang.Object r6 = r6.reportCheckoutPaymentFailure(r7, r8, r0)     // Catch: java.lang.Throwable -> L68
            if (r6 != r1) goto L5a
            goto La4
        L5a:
            r5 = r9
            r9 = r6
            r6 = r5
        L5d:
            com.vinted.api.openapi.OpenApiResponse r9 = (com.vinted.api.openapi.OpenApiResponse) r9     // Catch: java.lang.Throwable -> L38
            java.lang.Object r7 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r9)     // Catch: java.lang.Throwable -> L38
            hd3 r7 = (defpackage.hd3) r7     // Catch: java.lang.Throwable -> L38
            int r8 = kotlin.Result.b     // Catch: java.lang.Throwable -> L38
            goto L72
        L68:
            r7 = move-exception
            r6 = r9
        L6a:
            int r8 = kotlin.Result.b
            kotlin.Result$Failure r8 = new kotlin.Result$Failure
            r8.<init>(r7)
            r7 = r8
        L72:
            java.lang.Throwable r7 = kotlin.Result.a(r7)
            if (r7 != 0) goto L7b
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L7b:
            boolean r8 = r7 instanceof com.vinted.api.openapi.OpenApiErrorException
            if (r8 != 0) goto L90
            boolean r8 = r7 instanceof java.util.concurrent.CancellationException
            if (r8 != 0) goto L90
            boolean r8 = r7 instanceof java.lang.Exception
            if (r8 == 0) goto L90
            com.vinted.api.ApiError$Companion r8 = com.vinted.api.ApiError.Companion
            r8.getClass()
            com.vinted.api.ApiError r7 = com.vinted.api.ApiError.Companion.of(r6, r7)
        L90:
            throw r7
        L91:
            com.vinted.feature.payments.api.request.FailPaymentRequest r9 = new com.vinted.feature.payments.api.request.FailPaymentRequest
            r9.<init>(r8)
            com.vinted.feature.payments.api.PaymentsApi r6 = r6.paymentsApi
            io.reactivex.Single r6 = r6.failPayment(r7, r9)
            r0.u = r3
            java.lang.Object r6 = defpackage.h24.c(r6, r0)
            if (r6 != r1) goto La5
        La4:
            return r1
        La5:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.payments.api.PaymentsRepository.failPayment(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c4, code lost:
    
        if (r7 == r1) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getPayment(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.payments.api.PaymentsRepository.getPayment(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b7 A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:17:0x0040, B:32:0x00a8, B:34:0x00b7, B:36:0x00c3, B:38:0x00cf), top: B:62:0x0040 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c3 A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:17:0x0040, B:32:0x00a8, B:34:0x00b7, B:36:0x00c3, B:38:0x00cf), top: B:62:0x0040 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012e, code lost:
    
        if (r1 == r4) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object initiatePayment(java.lang.String r23, com.vinted.feature.paymentsauthorization.api.request.PaymentRequest r24, java.lang.String r25, kotlin.coroutines.jvm.internal.ContinuationImpl r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.payments.api.PaymentsRepository.initiatePayment(java.lang.String, com.vinted.feature.paymentsauthorization.api.request.PaymentRequest, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final boolean isOnSvcCheckout(Function1<? super PaymentsFeatureFlags, ? extends FeatureFlag<Boolean, OnOffVariant>> function1) {
        FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag = FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, function1);
        featureFlagProviderWrapperOnFlag.expose();
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(((SvcCheckoutGatewayExperimentImpl) this.svcCheckoutGatewayExperiment).featureFlagsProvider, new nfi((byte) 11))) && FeatureFlagProviderWrapperExtensionKt.isOn(featureFlagProviderWrapperOnFlag);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2039a f = new C2039a(null);
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
            PaymentsApi paymentsApi = (PaymentsApi) this.a.invoke();
            CheckoutPaymentCentralApi checkoutPaymentCentralApi = (CheckoutPaymentCentralApi) this.b.invoke();
            SvcCheckoutPaymentMapper svcCheckoutPaymentMapper = (SvcCheckoutPaymentMapper) this.c.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.d.invoke();
            SvcCheckoutGatewayExperiment svcCheckoutGatewayExperiment = (SvcCheckoutGatewayExperiment) this.e.invoke();
            f.getClass();
            paymentsApi.getClass();
            checkoutPaymentCentralApi.getClass();
            svcCheckoutPaymentMapper.getClass();
            featureFlagsProvider.getClass();
            svcCheckoutGatewayExperiment.getClass();
            return new PaymentsRepository(paymentsApi, checkoutPaymentCentralApi, svcCheckoutPaymentMapper, featureFlagsProvider, svcCheckoutGatewayExperiment);
        }

        /* JADX INFO: renamed from: com.vinted.feature.payments.api.PaymentsRepository$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2039a {
            public /* synthetic */ C2039a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(PaymentsApiVintedApiModule.Companion.a aVar, PaymentsOpenApiModule.a aVar2, SvcCheckoutPaymentMapper.a aVar3, fcf fcfVar, SvcCheckoutGatewayExperimentImpl.a aVar4) {
                fcfVar.getClass();
                aVar4.getClass();
                return new a(aVar, aVar2, aVar3, fcfVar, aVar4, null);
            }

            private C2039a() {
            }
        }
    }
}
