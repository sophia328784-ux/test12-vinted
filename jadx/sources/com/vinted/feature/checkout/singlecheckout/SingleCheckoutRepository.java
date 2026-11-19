package com.vinted.feature.checkout.singlecheckout;

import com.vinted.feature.checkout.api.CheckoutApi;
import com.vinted.feature.checkout.experiments.CheckoutFeatureFlags;
import com.vinted.feature.checkout.experiments.SvcCheckoutGatewayExperiment;
import com.vinted.feature.checkout.experiments.SvcCheckoutGatewayExperimentImpl;
import com.vinted.feature.checkout.impl.svccheckoutapicentral.apis.CheckoutCentralApi;
import com.vinted.feature.checkout.impl.svccheckoutapicentral.apis.CheckoutPaymentCentralApi;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.custom.OnOffVariant;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.nfi;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B?\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;", "", "Lcom/vinted/feature/checkout/api/CheckoutApi;", "checkoutApi", "Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutCentralApi;", "svcCheckoutApi", "Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;", "svcCheckoutPaymentApi", "Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;", "mapper", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;", "svcCheckoutGatewayExperiment", "<init>", "(Lcom/vinted/feature/checkout/api/CheckoutApi;Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutCentralApi;Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SingleCheckoutRepository {
    public final CheckoutApi checkoutApi;
    public final FeatureFlagsProvider<CheckoutFeatureFlags> featureFlagsProvider;
    public final SvcCheckoutMapper mapper;
    public final CheckoutCentralApi svcCheckoutApi;
    public final SvcCheckoutGatewayExperiment svcCheckoutGatewayExperiment;
    public final CheckoutPaymentCentralApi svcCheckoutPaymentApi;

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository$buildCheckout$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository", f = "SingleCheckoutRepository.kt", l = {40, 49}, m = "buildCheckout", v = 2)
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
            return SingleCheckoutRepository.this.buildCheckout(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository$getCheckout$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository", f = "SingleCheckoutRepository.kt", l = {56, 59}, m = "getCheckout", v = 2)
    public final class C68151 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C68151(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return SingleCheckoutRepository.this.getCheckout(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository$initiatePayment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository", f = "SingleCheckoutRepository.kt", l = {84, 98}, m = "initiatePayment", v = 2)
    public final class C68161 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C68161(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return SingleCheckoutRepository.this.initiatePayment(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository$updateCheckout$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository", f = "SingleCheckoutRepository.kt", l = {66, 72}, m = "updateCheckout", v = 2)
    public final class C68171 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C68171(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return SingleCheckoutRepository.this.updateCheckout(null, null, this);
        }
    }

    @wm9
    public SingleCheckoutRepository(CheckoutApi checkoutApi, CheckoutCentralApi checkoutCentralApi, CheckoutPaymentCentralApi checkoutPaymentCentralApi, SvcCheckoutMapper svcCheckoutMapper, FeatureFlagsProvider<CheckoutFeatureFlags> featureFlagsProvider, SvcCheckoutGatewayExperiment svcCheckoutGatewayExperiment) {
        checkoutApi.getClass();
        checkoutCentralApi.getClass();
        checkoutPaymentCentralApi.getClass();
        svcCheckoutMapper.getClass();
        featureFlagsProvider.getClass();
        svcCheckoutGatewayExperiment.getClass();
        this.checkoutApi = checkoutApi;
        this.svcCheckoutApi = checkoutCentralApi;
        this.svcCheckoutPaymentApi = checkoutPaymentCentralApi;
        this.mapper = svcCheckoutMapper;
        this.featureFlagsProvider = featureFlagsProvider;
        this.svcCheckoutGatewayExperiment = svcCheckoutGatewayExperiment;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b0, code lost:
    
        if (r10 == r2) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object buildCheckout(com.vinted.feature.checkout.api.entity.PurchaseItem r8, java.lang.String r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r7 = this;
            com.vinted.feature.checkout.singlecheckout.SvcCheckoutMapper r0 = r7.mapper
            boolean r1 = r10 instanceof com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository.AnonymousClass1
            if (r1 == 0) goto L15
            r1 = r10
            com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository$buildCheckout$1 r1 = (com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository.AnonymousClass1) r1
            int r2 = r1.u
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.u = r2
            goto L1a
        L15:
            com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository$buildCheckout$1 r1 = new com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository$buildCheckout$1
            r1.<init>(r10)
        L1a:
            java.lang.Object r10 = r1.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.u
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L3c
            if (r3 == r5) goto L34
            if (r3 != r4) goto L2d
            kotlin.ResultKt.b(r10)
            goto Lb3
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L34:
            java.lang.String r7 = r1.r
            kotlin.ResultKt.b(r10)     // Catch: java.lang.Throwable -> L3a
            goto L64
        L3a:
            r8 = move-exception
            goto L77
        L3c:
            kotlin.ResultKt.b(r10)
            dlh r10 = new dlh
            r3 = 26
            r10.<init>(r3)
            boolean r10 = r7.isOnSvcCheckout(r10)
            if (r10 == 0) goto L9b
            java.lang.String r10 = "POST checkout/purchases/build"
            int r3 = kotlin.Result.b     // Catch: java.lang.Throwable -> L75
            com.vinted.feature.checkout.impl.svccheckoutapicentral.apis.CheckoutCentralApi r7 = r7.svcCheckoutApi     // Catch: java.lang.Throwable -> L75
            de2 r8 = com.vinted.feature.checkout.singlecheckout.SvcCheckoutMapper.toBuildRequest(r8)     // Catch: java.lang.Throwable -> L75
            r1.r = r10     // Catch: java.lang.Throwable -> L75
            r1.u = r5     // Catch: java.lang.Throwable -> L75
            java.lang.Object r7 = r7.buildCheckout(r9, r8, r1)     // Catch: java.lang.Throwable -> L75
            if (r7 != r2) goto L61
            goto Lb2
        L61:
            r6 = r10
            r10 = r7
            r7 = r6
        L64:
            com.vinted.api.openapi.OpenApiResponse r10 = (com.vinted.api.openapi.OpenApiResponse) r10     // Catch: java.lang.Throwable -> L3a
            java.lang.Object r8 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r10)     // Catch: java.lang.Throwable -> L3a
            vd3 r8 = (defpackage.vd3) r8     // Catch: java.lang.Throwable -> L3a
            xb3 r8 = r8.a     // Catch: java.lang.Throwable -> L3a
            com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto r8 = r0.toDto(r8)     // Catch: java.lang.Throwable -> L3a
            int r9 = kotlin.Result.b     // Catch: java.lang.Throwable -> L3a
            goto L7f
        L75:
            r8 = move-exception
            r7 = r10
        L77:
            int r9 = kotlin.Result.b
            kotlin.Result$Failure r9 = new kotlin.Result$Failure
            r9.<init>(r8)
            r8 = r9
        L7f:
            java.lang.Throwable r9 = kotlin.Result.a(r8)
            if (r9 != 0) goto L88
            com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto r8 = (com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto) r8
            return r8
        L88:
            boolean r8 = r9 instanceof com.vinted.api.openapi.OpenApiErrorException
            if (r8 != 0) goto L9a
            boolean r8 = r9 instanceof java.util.concurrent.CancellationException
            if (r8 != 0) goto L9a
            boolean r8 = r9 instanceof java.lang.Exception
            if (r8 == 0) goto L9a
            com.vinted.api.ApiError r8 = new com.vinted.api.ApiError
            r8.<init>(r9, r7)
            r9 = r8
        L9a:
            throw r9
        L9b:
            com.vinted.feature.checkout.api.request.CheckoutInitiateRequest r10 = new com.vinted.feature.checkout.api.request.CheckoutInitiateRequest
            java.util.List r8 = defpackage.cp3.c(r8)
            r10.<init>(r8)
            com.vinted.feature.checkout.api.CheckoutApi r7 = r7.checkoutApi
            io.reactivex.Single r7 = r7.initiateCheckout(r10, r9)
            r1.u = r4
            java.lang.Object r10 = defpackage.h24.c(r7, r1)
            if (r10 != r2) goto Lb3
        Lb2:
            return r2
        Lb3:
            com.vinted.feature.checkout.api.response.SingleCheckoutResponse r10 = (com.vinted.feature.checkout.api.response.SingleCheckoutResponse) r10
            com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto r7 = r10.getCheckout()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository.buildCheckout(com.vinted.feature.checkout.api.entity.PurchaseItem, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a3, code lost:
    
        if (r8 == r1) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getCheckout(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository.C68151
            if (r0 == 0) goto L13
            r0 = r8
            com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository$getCheckout$1 r0 = (com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository.C68151) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository$getCheckout$1 r0 = new com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository$getCheckout$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2b
            kotlin.ResultKt.b(r8)
            goto La6
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L32:
            java.lang.String r7 = r0.r
            kotlin.ResultKt.b(r8)     // Catch: java.lang.Throwable -> L38
            goto L5e
        L38:
            r6 = move-exception
            goto L73
        L3a:
            kotlin.ResultKt.b(r8)
            dlh r8 = new dlh
            r2 = 29
            r8.<init>(r2)
            boolean r8 = r6.isOnSvcCheckout(r8)
            if (r8 == 0) goto L97
            java.lang.String r8 = "GET checkout/purchases/{purchase_id}/checkout"
            int r2 = kotlin.Result.b     // Catch: java.lang.Throwable -> L71
            com.vinted.feature.checkout.impl.svccheckoutapicentral.apis.CheckoutCentralApi r2 = r6.svcCheckoutApi     // Catch: java.lang.Throwable -> L71
            r0.r = r8     // Catch: java.lang.Throwable -> L71
            r0.u = r4     // Catch: java.lang.Throwable -> L71
            java.lang.Object r7 = r2.getCheckout(r7, r0)     // Catch: java.lang.Throwable -> L71
            if (r7 != r1) goto L5b
            goto La5
        L5b:
            r5 = r8
            r8 = r7
            r7 = r5
        L5e:
            com.vinted.api.openapi.OpenApiResponse r8 = (com.vinted.api.openapi.OpenApiResponse) r8     // Catch: java.lang.Throwable -> L38
            java.lang.Object r8 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r8)     // Catch: java.lang.Throwable -> L38
            vd3 r8 = (defpackage.vd3) r8     // Catch: java.lang.Throwable -> L38
            xb3 r8 = r8.a     // Catch: java.lang.Throwable -> L38
            com.vinted.feature.checkout.singlecheckout.SvcCheckoutMapper r6 = r6.mapper     // Catch: java.lang.Throwable -> L38
            com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto r6 = r6.toDto(r8)     // Catch: java.lang.Throwable -> L38
            int r8 = kotlin.Result.b     // Catch: java.lang.Throwable -> L38
            goto L7b
        L71:
            r6 = move-exception
            r7 = r8
        L73:
            int r8 = kotlin.Result.b
            kotlin.Result$Failure r8 = new kotlin.Result$Failure
            r8.<init>(r6)
            r6 = r8
        L7b:
            java.lang.Throwable r8 = kotlin.Result.a(r6)
            if (r8 != 0) goto L84
            com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto r6 = (com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto) r6
            return r6
        L84:
            boolean r6 = r8 instanceof com.vinted.api.openapi.OpenApiErrorException
            if (r6 != 0) goto L96
            boolean r6 = r8 instanceof java.util.concurrent.CancellationException
            if (r6 != 0) goto L96
            boolean r6 = r8 instanceof java.lang.Exception
            if (r6 == 0) goto L96
            com.vinted.api.ApiError r6 = new com.vinted.api.ApiError
            r6.<init>(r8, r7)
            r8 = r6
        L96:
            throw r8
        L97:
            com.vinted.feature.checkout.api.CheckoutApi r6 = r6.checkoutApi
            io.reactivex.Single r6 = r6.getSingleCheckoutData(r7)
            r0.u = r3
            java.lang.Object r8 = defpackage.h24.c(r6, r0)
            if (r8 != r1) goto La6
        La5:
            return r1
        La6:
            com.vinted.feature.checkout.api.response.SingleCheckoutResponse r8 = (com.vinted.feature.checkout.api.response.SingleCheckoutResponse) r8
            com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto r6 = r8.getCheckout()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository.getCheckout(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ea, code lost:
    
        if (r1 == r2) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object initiatePayment(java.lang.String r20, java.lang.String r21, java.lang.String r22, java.lang.String r23, kotlin.coroutines.jvm.internal.ContinuationImpl r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository.initiatePayment(java.lang.String, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final boolean isOnSvcCheckout(Function1<? super CheckoutFeatureFlags, ? extends FeatureFlag<Boolean, OnOffVariant>> function1) {
        FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag = FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, function1);
        featureFlagProviderWrapperOnFlag.expose();
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(((SvcCheckoutGatewayExperimentImpl) this.svcCheckoutGatewayExperiment).featureFlagsProvider, new nfi((byte) 11))) && FeatureFlagProviderWrapperExtensionKt.isOn(featureFlagProviderWrapperOnFlag);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ac, code lost:
    
        if (r10 == r1) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object updateCheckout(java.lang.String r8, java.lang.Object r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository.C68171
            if (r0 == 0) goto L13
            r0 = r10
            com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository$updateCheckout$1 r0 = (com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository.C68171) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository$updateCheckout$1 r0 = new com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository$updateCheckout$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            com.vinted.feature.checkout.singlecheckout.SvcCheckoutMapper r3 = r7.mapper
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2d
            kotlin.ResultKt.b(r10)
            goto Laf
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L34:
            java.lang.String r7 = r0.r
            kotlin.ResultKt.b(r10)     // Catch: java.lang.Throwable -> L3a
            goto L64
        L3a:
            r8 = move-exception
            goto L77
        L3c:
            kotlin.ResultKt.b(r10)
            dlh r10 = new dlh
            r2 = 27
            r10.<init>(r2)
            boolean r10 = r7.isOnSvcCheckout(r10)
            if (r10 == 0) goto L9b
            java.lang.String r10 = "PUT checkout/purchases/{purchase_id}/checkout"
            int r2 = kotlin.Result.b     // Catch: java.lang.Throwable -> L75
            com.vinted.feature.checkout.impl.svccheckoutapicentral.apis.CheckoutCentralApi r7 = r7.svcCheckoutApi     // Catch: java.lang.Throwable -> L75
            t0k r9 = r3.toUpdateRequest(r9)     // Catch: java.lang.Throwable -> L75
            r0.r = r10     // Catch: java.lang.Throwable -> L75
            r0.u = r5     // Catch: java.lang.Throwable -> L75
            java.lang.Object r7 = r7.updateCheckout(r8, r9, r0)     // Catch: java.lang.Throwable -> L75
            if (r7 != r1) goto L61
            goto Lae
        L61:
            r6 = r10
            r10 = r7
            r7 = r6
        L64:
            com.vinted.api.openapi.OpenApiResponse r10 = (com.vinted.api.openapi.OpenApiResponse) r10     // Catch: java.lang.Throwable -> L3a
            java.lang.Object r8 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r10)     // Catch: java.lang.Throwable -> L3a
            vd3 r8 = (defpackage.vd3) r8     // Catch: java.lang.Throwable -> L3a
            xb3 r8 = r8.a     // Catch: java.lang.Throwable -> L3a
            com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto r8 = r3.toDto(r8)     // Catch: java.lang.Throwable -> L3a
            int r9 = kotlin.Result.b     // Catch: java.lang.Throwable -> L3a
            goto L7f
        L75:
            r8 = move-exception
            r7 = r10
        L77:
            int r9 = kotlin.Result.b
            kotlin.Result$Failure r9 = new kotlin.Result$Failure
            r9.<init>(r8)
            r8 = r9
        L7f:
            java.lang.Throwable r9 = kotlin.Result.a(r8)
            if (r9 != 0) goto L88
            com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto r8 = (com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto) r8
            return r8
        L88:
            boolean r8 = r9 instanceof com.vinted.api.openapi.OpenApiErrorException
            if (r8 != 0) goto L9a
            boolean r8 = r9 instanceof java.util.concurrent.CancellationException
            if (r8 != 0) goto L9a
            boolean r8 = r9 instanceof java.lang.Exception
            if (r8 == 0) goto L9a
            com.vinted.api.ApiError r8 = new com.vinted.api.ApiError
            r8.<init>(r9, r7)
            r9 = r8
        L9a:
            throw r9
        L9b:
            com.vinted.feature.checkout.api.request.CheckoutUpdateRequest r10 = new com.vinted.feature.checkout.api.request.CheckoutUpdateRequest
            r10.<init>(r9)
            com.vinted.feature.checkout.api.CheckoutApi r7 = r7.checkoutApi
            io.reactivex.Single r7 = r7.updateCheckout(r8, r10)
            r0.u = r4
            java.lang.Object r10 = defpackage.h24.c(r7, r0)
            if (r10 != r1) goto Laf
        Lae:
            return r1
        Laf:
            com.vinted.feature.checkout.api.response.SingleCheckoutResponse r10 = (com.vinted.feature.checkout.api.response.SingleCheckoutResponse) r10
            com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto r7 = r10.getCheckout()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.checkout.singlecheckout.SingleCheckoutRepository.updateCheckout(java.lang.String, java.lang.Object, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
