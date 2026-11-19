package com.vinted.feature.payments.authorization;

import com.vinted.feature.payments.api.PaymentsRepository;
import com.vinted.feature.paymentsauthorization.api.request.AdyenThreeDsTwoCheckData;
import com.vinted.feature.paymentsauthorization.api.request.PaymentOptions;
import com.vinted.feature.paymentsauthorization.api.request.PaymentRequest;
import com.vinted.feature.paymentsauthorization.api.request.Secure3dsDetails;
import com.vinted.feature.paymentsauthorization.api.response.PaymentAction;
import com.vinted.feature.paymentsauthorization.api.response.PaymentParameters;
import com.vinted.feature.paymentsauthorization.api.response.PaymentResponse;
import com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoParams;
import com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoPaymentsParams;
import com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoResultSender;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoDataResult;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\bB\u0011\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/payments/authorization/PaymentsThreeDsTwoResultSender;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoPaymentsParams;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;", "Lcom/vinted/feature/payments/api/PaymentsRepository;", "paymentsRepository", "<init>", "(Lcom/vinted/feature/payments/api/PaymentsRepository;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentsThreeDsTwoResultSender implements ThreeDsTwoResultSender<ThreeDsTwoPaymentsParams, PaymentResponse> {
    public final PaymentsRepository paymentsRepository;

    /* JADX INFO: renamed from: com.vinted.feature.payments.authorization.PaymentsThreeDsTwoResultSender$handleAdyenNative3DSPaymentOrchestrationAuthenticationResult$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.authorization.PaymentsThreeDsTwoResultSender", f = "PaymentsThreeDsTwoResultSender.kt", l = {53}, m = "handleAdyenNative3DSPaymentOrchestrationAuthenticationResult", v = 2)
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
            return PaymentsThreeDsTwoResultSender.this.handleAdyenNative3DSPaymentOrchestrationAuthenticationResult(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.authorization.PaymentsThreeDsTwoResultSender$handleAdyenSdkFailure$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.authorization.PaymentsThreeDsTwoResultSender", f = "PaymentsThreeDsTwoResultSender.kt", l = {36}, m = "handleAdyenSdkFailure", v = 2)
    public final class C71751 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71751(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PaymentsThreeDsTwoResultSender.this.handleAdyenSdkFailure(null, this);
        }
    }

    @wm9
    public PaymentsThreeDsTwoResultSender(PaymentsRepository paymentsRepository) {
        paymentsRepository.getClass();
        this.paymentsRepository = paymentsRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object handleAdyenNative3DSPaymentOrchestrationAuthenticationResult(AdyenThreeDsTwoCheckData adyenThreeDsTwoCheckData, ThreeDsTwoPaymentsParams threeDsTwoPaymentsParams, ContinuationImpl continuationImpl) {
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
        Object objContinuePayment = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objContinuePayment);
            AdyenThreeDsTwoCheckData adyenThreeDsTwoCheckData2 = adyenThreeDsTwoCheckData != null ? adyenThreeDsTwoCheckData : null;
            if (adyenThreeDsTwoCheckData2 == null) {
                muk.A("SdkCheckData cannot be cast to Adyen 3DS2 details");
                return null;
            }
            Secure3dsDetails secure3dsDetails = new Secure3dsDetails(adyenThreeDsTwoCheckData2);
            PaymentRequest paymentRequest = threeDsTwoPaymentsParams.paymentRequest;
            paymentRequest.getClass();
            PaymentRequest paymentRequestA = PaymentRequest.a(paymentRequest, new PaymentOptions(null, null, null, null, null, null, null, secure3dsDetails, 126, null));
            String str = threeDsTwoPaymentsParams.id;
            anonymousClass1.t = 1;
            objContinuePayment = this.paymentsRepository.continuePayment(str, paymentRequestA, anonymousClass1);
            if (objContinuePayment == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objContinuePayment);
        }
        PaymentResponse paymentResponse = (PaymentResponse) objContinuePayment;
        PaymentAction action = paymentResponse.getAction();
        PaymentParameters parameters = action != null ? action.getParameters() : null;
        PaymentParameters.UnifiedAdyen3DSNativeParameters unifiedAdyen3DSNativeParameters = parameters instanceof PaymentParameters.UnifiedAdyen3DSNativeParameters ? (PaymentParameters.UnifiedAdyen3DSNativeParameters) parameters : null;
        return new AdyenThreeDsTwoDataResult(unifiedAdyen3DSNativeParameters != null ? unifiedAdyen3DSNativeParameters.getAction() : null, paymentResponse);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object handleAdyenSdkFailure(ThreeDsTwoPaymentsParams threeDsTwoPaymentsParams, ContinuationImpl continuationImpl) {
        C71751 c71751;
        if (continuationImpl instanceof C71751) {
            c71751 = (C71751) continuationImpl;
            int i = c71751.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71751.t = i - Integer.MIN_VALUE;
            } else {
                c71751 = new C71751(continuationImpl);
            }
        } else {
            c71751 = new C71751(continuationImpl);
        }
        Object payment = c71751.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71751.t;
        if (i2 == 0) {
            ResultKt.b(payment);
            String str = threeDsTwoPaymentsParams.id;
            c71751.t = 1;
            payment = this.paymentsRepository.getPayment(str, c71751);
            if (payment == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(payment);
        }
        return new AdyenThreeDsTwoDataResult(null, (PaymentResponse) payment);
    }

    @Override // com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoResultSender
    public final Object sendCheckResults(AdyenThreeDsTwoCheckData adyenThreeDsTwoCheckData, ThreeDsTwoParams threeDsTwoParams, AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1.AnonymousClass2.AnonymousClass1 anonymousClass1) {
        return handleAdyenNative3DSPaymentOrchestrationAuthenticationResult(adyenThreeDsTwoCheckData, (ThreeDsTwoPaymentsParams) threeDsTwoParams, anonymousClass1);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2042a b = new C2042a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PaymentsRepository paymentsRepository = (PaymentsRepository) this.a.invoke();
            b.getClass();
            paymentsRepository.getClass();
            return new PaymentsThreeDsTwoResultSender(paymentsRepository);
        }

        /* JADX INFO: renamed from: com.vinted.feature.payments.authorization.PaymentsThreeDsTwoResultSender$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2042a {
            public /* synthetic */ C2042a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C2042a() {
            }
        }
    }

    @Override // com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoResultSender
    public final /* bridge */ /* synthetic */ Object handleAdyenSdkFailure(ThreeDsTwoParams threeDsTwoParams, String str, AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1.AnonymousClass2.AnonymousClass1 anonymousClass1) {
        return handleAdyenSdkFailure((ThreeDsTwoPaymentsParams) threeDsTwoParams, anonymousClass1);
    }
}
