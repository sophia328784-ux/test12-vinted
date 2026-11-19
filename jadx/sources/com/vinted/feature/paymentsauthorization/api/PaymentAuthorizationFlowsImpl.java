package com.vinted.feature.paymentsauthorization.api;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.paymentsauthorization.api.request.ScaRequest;
import com.vinted.feature.paymentsauthorization.di.PaymentsAuthorizationOpenApiModule;
import com.vinted.feature.paymentsauthorization.experiments.PaymentsAuthorizationFeatureFlags;
import com.vinted.feature.paymentsauthorization.impl.coreaccountverificationapicentral.apis.Class2FACentralApi;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.fe5;
import defpackage.ifk;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.Map;
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
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl;", "Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlows;", "Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;", "paymentAuthorizationApi", "Lcom/vinted/feature/paymentsauthorization/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;", "twoFaApi", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;Lcom/vinted/feature/paymentsauthorization/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentAuthorizationFlowsImpl implements PaymentAuthorizationFlows {
    public static final /* synthetic */ int a = 0;
    public final FeatureFlagsProvider<PaymentsAuthorizationFeatureFlags> featureFlagsProvider;
    public final PaymentAuthorizationApi paymentAuthorizationApi;
    public final Class2FACentralApi twoFaApi;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.api.PaymentAuthorizationFlowsImpl$startSca$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.paymentsauthorization.api.PaymentAuthorizationFlowsImpl", f = "PaymentAuthorizationFlowsImpl.kt", l = {32, 38}, m = "startSca", v = 2)
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
            return PaymentAuthorizationFlowsImpl.this.startSca(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.api.PaymentAuthorizationFlowsImpl$startScaWithOpenApi$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.paymentsauthorization.api.PaymentAuthorizationFlowsImpl", f = "PaymentAuthorizationFlowsImpl.kt", l = {45}, m = "startScaWithOpenApi", v = 2)
    public final class C71771 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71771(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = PaymentAuthorizationFlowsImpl.a;
            return PaymentAuthorizationFlowsImpl.this.startScaWithOpenApi(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public PaymentAuthorizationFlowsImpl(PaymentAuthorizationApi paymentAuthorizationApi, Class2FACentralApi class2FACentralApi, UserSession userSession, FeatureFlagsProvider<PaymentsAuthorizationFeatureFlags> featureFlagsProvider) {
        paymentAuthorizationApi.getClass();
        class2FACentralApi.getClass();
        userSession.getClass();
        featureFlagsProvider.getClass();
        this.paymentAuthorizationApi = paymentAuthorizationApi;
        this.twoFaApi = class2FACentralApi;
        this.userSession = userSession;
        this.featureFlagsProvider = featureFlagsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
    
        if (r7 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object startSca(com.vinted.feature.paymentsauthorization.api.request.ScaRequest r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.vinted.feature.paymentsauthorization.api.PaymentAuthorizationFlowsImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.feature.paymentsauthorization.api.PaymentAuthorizationFlowsImpl$startSca$1 r0 = (com.vinted.feature.paymentsauthorization.api.PaymentAuthorizationFlowsImpl.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.paymentsauthorization.api.PaymentAuthorizationFlowsImpl$startSca$1 r0 = new com.vinted.feature.paymentsauthorization.api.PaymentAuthorizationFlowsImpl$startSca$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            kotlin.ResultKt.b(r7)
            goto L73
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L31:
            kotlin.ResultKt.b(r7)
            return r7
        L35:
            kotlin.ResultKt.b(r7)
            vxd r7 = new vxd
            r2 = 24
            r7.<init>(r2)
            com.vinted.shared.featureflags.provider.FeatureFlagsProvider<com.vinted.feature.paymentsauthorization.experiments.PaymentsAuthorizationFeatureFlags> r2 = r5.featureFlagsProvider
            com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper r7 = com.vinted.shared.featureflags.FeatureFlagsExtensionKt.onFlag(r2, r7)
            r7.expose()
            boolean r7 = com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt.isOn(r7)
            if (r7 == 0) goto L58
            r0.t = r4
            java.lang.Object r5 = r5.startScaWithOpenApi(r6, r0)
            if (r5 != r1) goto L57
            goto L72
        L57:
            return r5
        L58:
            com.vinted.shared.session.UserSession r7 = r5.userSession
            com.vinted.shared.session.impl.UserSessionImpl r7 = (com.vinted.shared.session.impl.UserSessionImpl) r7
            com.vinted.shared.userdto.api.entity.User r7 = r7.getUser$2()
            java.lang.String r7 = r7.getId()
            com.vinted.feature.paymentsauthorization.api.PaymentAuthorizationApi r5 = r5.paymentAuthorizationApi
            io.reactivex.Single r5 = r5.startScaFlow(r7, r6)
            r0.t = r3
            java.lang.Object r7 = defpackage.h24.c(r5, r0)
            if (r7 != r1) goto L73
        L72:
            return r1
        L73:
            com.vinted.api.response.BaseResponse r7 = (com.vinted.api.response.BaseResponse) r7
            boolean r5 = r7.isStatusOK()
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.paymentsauthorization.api.PaymentAuthorizationFlowsImpl.startSca(com.vinted.feature.paymentsauthorization.api.request.ScaRequest, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object startScaWithOpenApi(ScaRequest scaRequest, ContinuationImpl continuationImpl) throws Throwable {
        C71771 c71771;
        Object failure;
        if (continuationImpl instanceof C71771) {
            c71771 = (C71771) continuationImpl;
            int i = c71771.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71771.t = i - Integer.MIN_VALUE;
            } else {
                c71771 = new C71771(continuationImpl);
            }
        } else {
            c71771 = new C71771(continuationImpl);
        }
        Object objEnsureUserTwoFactorAuthByTypeAndUuid = c71771.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71771.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objEnsureUserTwoFactorAuthByTypeAndUuid);
                int i3 = Result.b;
                Class2FACentralApi class2FACentralApi = this.twoFaApi;
                long j = Long.parseLong(((UserSessionImpl) this.userSession).getUser$2().getId());
                ifk ifkVar = new ifk(scaRequest.getType(), scaRequest.getUuid(), (Map) null, Boolean.valueOf(scaRequest.getBiometricsAvailable()), 4, (DefaultConstructorMarker) null);
                c71771.t = 1;
                objEnsureUserTwoFactorAuthByTypeAndUuid = class2FACentralApi.ensureUserTwoFactorAuthByTypeAndUuid(j, ifkVar, c71771);
                if (objEnsureUserTwoFactorAuthByTypeAndUuid == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objEnsureUserTwoFactorAuthByTypeAndUuid);
            }
            failure = (fe5) OpenApiResponseKt.getOrThrow((OpenApiResponse) objEnsureUserTwoFactorAuthByTypeAndUuid);
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA == null) {
            fe5 fe5Var = (fe5) failure;
            if (fe5Var.a == BaseResponse.ResponseCode.OK.getCode()) {
                return Boolean.TRUE;
            }
            throw new ApiError(new BaseResponse(fe5Var.a, fe5Var.b, fe5Var.c, null, null, null, 56, null), "POST users/{user_id}/user_2fa/ensure");
        }
        if ((thA instanceof CancellationException) || !(thA instanceof Exception)) {
            throw thA;
        }
        ApiError.Companion.getClass();
        throw ApiError.Companion.of("POST users/{user_id}/user_2fa/ensure", thA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2064a e = new C2064a(null);
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
            PaymentAuthorizationApi paymentAuthorizationApi = (PaymentAuthorizationApi) this.a.invoke();
            Class2FACentralApi class2FACentralApi = (Class2FACentralApi) this.b.invoke();
            UserSession userSession = (UserSession) this.c.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.d.invoke();
            e.getClass();
            paymentAuthorizationApi.getClass();
            class2FACentralApi.getClass();
            userSession.getClass();
            featureFlagsProvider.getClass();
            return new PaymentAuthorizationFlowsImpl(paymentAuthorizationApi, class2FACentralApi, userSession, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.api.PaymentAuthorizationFlowsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2064a {
            public /* synthetic */ C2064a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, PaymentsAuthorizationOpenApiModule.b bVar, fcf fcfVar2, fcf fcfVar3) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                return new a(fcfVar, bVar, fcfVar2, fcfVar3, null);
            }

            private C2064a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$Companion;", "", "<init>", "()V", "ENSURE_ENDPOINT", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
