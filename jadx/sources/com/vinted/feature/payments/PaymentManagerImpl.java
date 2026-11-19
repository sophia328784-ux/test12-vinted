package com.vinted.feature.payments;

import com.mparticle.kits.CommerceEventUtils;
import com.onetrust.otpublishers.headless.cmp.c;
import com.onetrust.otpublishers.headless.cmp.consent.b;
import com.vinted.api.ApiError;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.api.openapi.OpenApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.money.Money;
import com.vinted.feature.incognia.IncogniaEventStatus;
import com.vinted.feature.incognia.IncogniaEventType;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.IncogniaSdkGatewayImpl;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelperImpl;
import com.vinted.feature.payments.analytics.PaymentAnalytics;
import com.vinted.feature.payments.api.PaymentsRepository;
import com.vinted.feature.payments.authorization.PaymentsRedirectAuthHandler;
import com.vinted.feature.payments.authorization.PaymentsRedirectAuthHandler$attemptThreeDsOne$2;
import com.vinted.feature.payments.authorization.RedirectData;
import com.vinted.feature.payments.impl.R$string;
import com.vinted.feature.paymentsauthorization.AuthenticationCancelledError;
import com.vinted.feature.paymentsauthorization.AuthenticationFailedError;
import com.vinted.feature.paymentsauthorization.FullRedirectHandlerImpl;
import com.vinted.feature.paymentsauthorization.analytics.SdkOutcomeAnalytics;
import com.vinted.feature.paymentsauthorization.api.PaymentAuthorizationFlows;
import com.vinted.feature.paymentsauthorization.api.PaymentAuthorizationFlowsImpl;
import com.vinted.feature.paymentsauthorization.api.entity.GooglePayMetadata;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentAuthorization;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import com.vinted.feature.paymentsauthorization.api.request.AdyenAuthenticationAction;
import com.vinted.feature.paymentsauthorization.api.request.BrowserThreeDsTwoData;
import com.vinted.feature.paymentsauthorization.api.request.EncryptedCardDetails;
import com.vinted.feature.paymentsauthorization.api.request.PaymentOptions;
import com.vinted.feature.paymentsauthorization.api.request.PaymentRequest;
import com.vinted.feature.paymentsauthorization.api.response.PaymentErrorType;
import com.vinted.feature.paymentsauthorization.api.response.PaymentParameters;
import com.vinted.feature.paymentsauthorization.api.response.PaymentResponse;
import com.vinted.feature.paymentsauthorization.googlepay.GooglePayPaymentResult;
import com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayWrapper;
import com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayWrapperImpl;
import com.vinted.feature.paymentsauthorization.threedstwo.PaymentsThreeDsTwoHandler;
import com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoPaymentsParams;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.PaymentsAdyenThreeDsTwoHandler;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.klarna.KlarnaWrapper;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.mangopay.BrowserThreeDsTwoDataGenerator;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.mangopay.BrowserThreeDsTwoDataGeneratorImpl;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthData;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthResult;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthType;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForced;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.ew6;
import defpackage.fcf;
import defpackage.muk;
import defpackage.pui;
import defpackage.q60;
import defpackage.s8e;
import defpackage.sl5;
import defpackage.te7;
import defpackage.wm9;
import defpackage.yi0;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\"#B\u0089\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0010\b\u0001\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!¨\u0006$"}, d2 = {"Lcom/vinted/feature/payments/PaymentManagerImpl;", "Lcom/vinted/feature/payments/PaymentManager;", "Lcom/vinted/feature/payments/api/PaymentsRepository;", "paymentsRepository", "Lcom/vinted/api/ApiErrorMessageResolver;", "apiErrorMessageResolver", "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGenerator;", "browserThreeDsTwoDataGenerator", "Lsl5;", "", "firebaseAppInstanceIdTask", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;", "googlePayWrapper", "Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler;", "redirectAuthHandler", "Lcom/vinted/feature/paymentsauthorization/threedstwo/PaymentsThreeDsTwoHandler;", "threeDsTwoHandler", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapper;", "klarnaWrapper", "Lcom/vinted/feature/payments/analytics/PaymentAnalytics;", "paymentAnalytics", "Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlows;", "paymentAuthorizationFlows", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;", "incogniaFeatureHelper", "Lcom/vinted/feature/incognia/IncogniaSdkGateway;", "incogniaSdkGateway", "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;", "canBiometricsBeForced", "<init>", "(Lcom/vinted/feature/payments/api/PaymentsRepository;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGenerator;Lsl5;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler;Lcom/vinted/feature/paymentsauthorization/threedstwo/PaymentsThreeDsTwoHandler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/payments/analytics/PaymentAnalytics;Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlows;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentManagerImpl implements PaymentManager {
    public static final /* synthetic */ int a = 0;
    public final ApiErrorMessageResolver apiErrorMessageResolver;
    public final BrowserThreeDsTwoDataGenerator browserThreeDsTwoDataGenerator;
    public final CanBiometricsBeForced canBiometricsBeForced;
    public final sl5 firebaseAppInstanceIdTask;
    public final GooglePayWrapper googlePayWrapper;
    public final IncogniaFeatureHelper incogniaFeatureHelper;
    public final IncogniaSdkGateway incogniaSdkGateway;
    public volatile PaymentInitiationData initiationData;
    public final ActivityBoundDispatcher<KlarnaWrapper> klarnaWrapper;
    public final PaymentAnalytics paymentAnalytics;
    public final PaymentAuthorizationFlows paymentAuthorizationFlows;
    public final PaymentsRepository paymentsRepository;
    public final PaymentsRedirectAuthHandler redirectAuthHandler;
    public final PaymentsThreeDsTwoHandler threeDsTwoHandler;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$cancelSca$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {pui.Targets_label_photo_banner_click_VALUE}, m = "cancelSca", v = 2)
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
            return PaymentManagerImpl.this.cancelSca(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$completePayment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {pui.Targets_policies_checkbox_VALUE, pui.Targets_untranslate_message_VALUE}, m = "completePayment", v = 2)
    public final class C71471 extends ContinuationImpl {
        public PaymentManagerImpl r;
        public String s;
        public PayInMethod t;
        public PaymentInitiationData u;
        public int v;
        public /* synthetic */ Object w;
        public int y;

        public C71471(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            return PaymentManagerImpl.this.completePayment(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$continuePaymentWithMbWayPhone$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {pui.Targets_verify_phone_number_VALUE, pui.Targets_unlink_google_VALUE}, m = "continuePaymentWithMbWayPhone", v = 2)
    public final class C71481 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71481(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PaymentManagerImpl.this.continuePaymentWithMbWayPhone(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$continueWithOrchestratedPayment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {pui.Targets_replier_badge_VALUE, pui.Targets_beyond_fashion_new_lister_banner_VALUE, pui.Targets_view_orders_in_progress_VALUE}, m = "continueWithOrchestratedPayment", v = 2)
    public final class C71491 extends ContinuationImpl {
        public PaymentInitiationData r;
        public PaymentRequest s;
        public /* synthetic */ Object t;
        public int v;

        public C71491(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = PaymentManagerImpl.a;
            return PaymentManagerImpl.this.continueWithOrchestratedPayment(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$fetchContinuePayment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {pui.Targets_discard_add_epr_uin_VALUE, pui.Targets_cancel_report_VALUE}, m = "fetchContinuePayment", v = 2)
    public final class C71501 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C71501(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = PaymentManagerImpl.a;
            return PaymentManagerImpl.this.fetchContinuePayment(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$fetchPayment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {pui.Targets_manufacturer_credentials_VALUE}, m = "fetchPayment", v = 2)
    public final class C71511 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71511(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = PaymentManagerImpl.a;
            return PaymentManagerImpl.this.fetchPayment(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$getPaymentResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {128, 133, 138, pui.Targets_report_reason_select_VALUE, pui.Targets_untranslate_message_VALUE}, m = "getPaymentResult", v = 2)
    public final class C71521 extends ContinuationImpl {
        public int A;
        public /* synthetic */ Object B;
        public int D;
        public PaymentInitiationData r;
        public PaymentRequest s;
        public PaymentManagerImpl t;
        public String u;
        public PayInMethod v;
        public PaymentRequest w;
        public PaymentInitiationData x;
        public Object y;
        public int z;

        public C71521(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.B = obj;
            this.D |= Integer.MIN_VALUE;
            int i = PaymentManagerImpl.a;
            return PaymentManagerImpl.this.getPaymentResult(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$getPendingPaymentResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {pui.Targets_vat_number_verification_continue_VALUE, pui.Targets_seller_insights_VALUE, pui.Targets_untranslate_message_VALUE}, m = "getPendingPaymentResult", v = 2)
    public final class C71531 extends ContinuationImpl {
        public int A;
        public /* synthetic */ Object B;
        public int D;
        public String r;
        public PayInMethod s;
        public PaymentInitiationData t;
        public PaymentManagerImpl u;
        public String v;
        public PayInMethod w;
        public PaymentInitiationData x;
        public C71531 y;
        public int z;

        public C71531(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.B = obj;
            this.D |= Integer.MIN_VALUE;
            return PaymentManagerImpl.this.getPendingPaymentResult(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$getRequest$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {pui.Targets_mark_as_received_VALUE}, m = "getRequest", v = 2)
    public final class C71541 extends ContinuationImpl {
        public PaymentInitiationData r;
        public GooglePayPaymentResult s;
        public /* synthetic */ Object t;
        public int v;

        public C71541(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = PaymentManagerImpl.a;
            return PaymentManagerImpl.this.getRequest(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$handle3ds2$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {pui.Targets_give_feedback_VALUE, 512, pui.Targets_free_bump_top_card_VALUE}, m = "handle3ds2", v = 2)
    public final class C71551 extends ContinuationImpl {
        public String r;
        public PayInMethod s;
        public PaymentRequest t;
        public PaymentInitiationData u;
        public Exception v;
        public /* synthetic */ Object w;
        public int y;

        public C71551(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            int i = PaymentManagerImpl.a;
            return PaymentManagerImpl.this.handle3ds2(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$handleAction$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {pui.Targets_merge_announcement_link_VALUE, pui.Targets_merge_continue_on_current_consent_selection_VALUE, 407, pui.Targets_download_digital_label_VALUE, pui.Targets_confirm_phone_number_deletion_VALUE}, m = "handleAction", v = 2)
    public final class C71561 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71561(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = PaymentManagerImpl.a;
            return PaymentManagerImpl.this.handleAction(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$handleGooglePay$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {pui.Targets_physical_auth_learn_more_VALUE, pui.Targets_vas_gallery_item_VALUE, pui.Targets_seller_snad_communication_VALUE, pui.Targets_automatic_reviews_VALUE}, m = "handleGooglePay", v = 2)
    public final class C71571 extends ContinuationImpl {
        public String r;
        public PayInMethod s;
        public PaymentRequest t;
        public PaymentInitiationData u;
        public PaymentResult v;
        public /* synthetic */ Object w;
        public int y;

        public C71571(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            int i = PaymentManagerImpl.a;
            return PaymentManagerImpl.this.handleGooglePay(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$handleKlarna$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {pui.Targets_onboarding_video_VALUE, pui.Targets_followers_VALUE, pui.Targets_ask_seller_VALUE, pui.Targets_close_item_preview_VALUE}, m = "handleKlarna", v = 2)
    public final class C71581 extends ContinuationImpl {
        public String r;
        public PayInMethod s;
        public PaymentRequest t;
        public PaymentInitiationData u;
        public /* synthetic */ Object v;
        public int x;

        public C71581(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            int i = PaymentManagerImpl.a;
            return PaymentManagerImpl.this.handleKlarna(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$handlePaymentDataResponse$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {222, pui.Targets_browse_catalog_VALUE}, m = "handlePaymentDataResponse", v = 2)
    public final class C71591 extends ContinuationImpl {
        public String r;
        public PayInMethod s;
        public PaymentManagerImpl t;
        public /* synthetic */ Object u;
        public int w;

        public C71591(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            int i = PaymentManagerImpl.a;
            return PaymentManagerImpl.this.handlePaymentDataResponse(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$handleRedirect$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {pui.Targets_push_up_duration_change_VALUE, pui.Targets_choose_your_bump_VALUE, pui.Targets_cancel_VALUE}, m = "handleRedirect", v = 2)
    public final class C71601 extends ContinuationImpl {
        public String r;
        public PayInMethod s;
        public PaymentRequest t;
        public PaymentInitiationData u;
        public PaymentManagerImpl v;
        public /* synthetic */ Object w;
        public int y;

        public C71601(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            int i = PaymentManagerImpl.a;
            return PaymentManagerImpl.this.handleRedirect(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$handleScaBlocked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {pui.Targets_item_visits_tab_VALUE}, m = "handleScaBlocked", v = 2)
    public final class C71611 extends ContinuationImpl {
        public PaymentParameters.ScaBlockedParameters r;
        public /* synthetic */ Object s;
        public int u;

        public C71611(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = PaymentManagerImpl.a;
            return PaymentManagerImpl.this.handleScaBlocked(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$handleScaResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {pui.Targets_warranty_seller_learn_more_VALUE, pui.Targets_tap_banner_VALUE, pui.Targets_dismiss_banner_VALUE, pui.Targets_cancel_crop_VALUE, pui.Targets_filtered_items_block_chip_VALUE}, m = "handleScaResult", v = 2)
    public final class C71621 extends ContinuationImpl {
        public PaymentResult.ScaResult r;
        public String s;
        public Object t;
        public /* synthetic */ Object u;
        public int w;

        public C71621(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return PaymentManagerImpl.this.handleScaResult(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$pay$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {103, 109, 111}, m = "pay", v = 2)
    public final class C71631 extends ContinuationImpl {
        public PaymentInitiationData r;
        public /* synthetic */ Object s;
        public int u;

        public C71631(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return PaymentManagerImpl.this.pay(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$retryOnPending$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {pui.Targets_items_search_VALUE, pui.Targets_members_search_VALUE}, m = "retryOnPending", v = 2)
    public final class C71641 extends ContinuationImpl {
        public String r;
        public PayInMethod s;
        public AtomicLong t;
        public long u;
        public /* synthetic */ Object v;
        public int x;

        public C71641(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            int i = PaymentManagerImpl.a;
            return PaymentManagerImpl.this.retryOnPending(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$retryPaymentWithCvv$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {pui.Targets_use_suggested_username_VALUE, pui.Targets_security_VALUE}, m = "retryPaymentWithCvv", v = 2)
    public final class C71651 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71651(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PaymentManagerImpl.this.retryPaymentWithCvv(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$startSca$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {pui.Targets_image_modal_VALUE, pui.Targets_close_fragile_shipping_instructions_VALUE}, m = "startSca", v = 2)
    public final class C71661 extends ContinuationImpl {
        public String r;
        public PaymentInitiationData s;
        public /* synthetic */ Object t;
        public int v;

        public C71661(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return PaymentManagerImpl.this.startSca(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$toPaymentResponse$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl", f = "PaymentManagerImpl.kt", l = {pui.Targets_delete_item_VALUE, pui.Targets_more_about_dac7_VALUE}, m = "toPaymentResponse", v = 2)
    public final class C71671 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71671(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = PaymentManagerImpl.a;
            return PaymentManagerImpl.this.toPaymentResponse(null, null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public PaymentManagerImpl(PaymentsRepository paymentsRepository, ApiErrorMessageResolver apiErrorMessageResolver, BrowserThreeDsTwoDataGenerator browserThreeDsTwoDataGenerator, sl5 sl5Var, GooglePayWrapper googlePayWrapper, PaymentsRedirectAuthHandler paymentsRedirectAuthHandler, PaymentsThreeDsTwoHandler paymentsThreeDsTwoHandler, ActivityBoundDispatcher<KlarnaWrapper> activityBoundDispatcher, PaymentAnalytics paymentAnalytics, PaymentAuthorizationFlows paymentAuthorizationFlows, UserSession userSession, IncogniaFeatureHelper incogniaFeatureHelper, IncogniaSdkGateway incogniaSdkGateway, CanBiometricsBeForced canBiometricsBeForced) {
        paymentsRepository.getClass();
        apiErrorMessageResolver.getClass();
        browserThreeDsTwoDataGenerator.getClass();
        sl5Var.getClass();
        googlePayWrapper.getClass();
        paymentsRedirectAuthHandler.getClass();
        paymentsThreeDsTwoHandler.getClass();
        activityBoundDispatcher.getClass();
        paymentAnalytics.getClass();
        paymentAuthorizationFlows.getClass();
        userSession.getClass();
        incogniaFeatureHelper.getClass();
        incogniaSdkGateway.getClass();
        canBiometricsBeForced.getClass();
        this.paymentsRepository = paymentsRepository;
        this.apiErrorMessageResolver = apiErrorMessageResolver;
        this.browserThreeDsTwoDataGenerator = browserThreeDsTwoDataGenerator;
        this.firebaseAppInstanceIdTask = sl5Var;
        this.googlePayWrapper = googlePayWrapper;
        this.redirectAuthHandler = paymentsRedirectAuthHandler;
        this.threeDsTwoHandler = paymentsThreeDsTwoHandler;
        this.klarnaWrapper = activityBoundDispatcher;
        this.paymentAnalytics = paymentAnalytics;
        this.paymentAuthorizationFlows = paymentAuthorizationFlows;
        this.userSession = userSession;
        this.incogniaFeatureHelper = incogniaFeatureHelper;
        this.incogniaSdkGateway = incogniaSdkGateway;
        this.canBiometricsBeForced = canBiometricsBeForced;
    }

    public static PaymentResult checkGooglePayTermination(GooglePayPaymentResult googlePayPaymentResult) {
        if (googlePayPaymentResult instanceof GooglePayPaymentResult.Cancelled) {
            return PaymentResult.Cancelled.INSTANCE;
        }
        if (googlePayPaymentResult instanceof GooglePayPaymentResult.Error) {
            return new PaymentResult.Failure(null, null, new ErrorText(null, ((GooglePayPaymentResult.Error) googlePayPaymentResult).errorMessage, 1, null), null, null, false, 59, null);
        }
        return null;
    }

    public static PaymentErrorType extractErrorType(Exception exc) {
        Map map;
        if (exc instanceof ApiError) {
            BaseResponse.ResponseCode responseCode = ((ApiError) exc).responseCode;
            int i = responseCode == null ? -1 : s8e.a[responseCode.ordinal()];
            if (i == 1) {
                return PaymentErrorType.ITEM_LOCKED;
            }
            if (i == 2) {
                return PaymentErrorType.UNAVAILABLE_PAY_IN_METHOD;
            }
            if (i != 3) {
                return i != 4 ? PaymentErrorType.GENERIC : PaymentErrorType.SHIPPING_DISCOUNT_UNAVAILABLE;
            }
            return PaymentErrorType.TRANSACTION_CHECKSUM_MISMATCH;
        }
        if (!(exc instanceof OpenApiErrorException)) {
            if (!(exc instanceof PaymentError)) {
                return exc instanceof AuthenticationFailedError ? PaymentErrorType.AUTHORIZATION : PaymentErrorType.GENERIC;
            }
            PaymentErrorType paymentErrorType = ((PaymentError) exc).code;
            return paymentErrorType == null ? PaymentErrorType.GENERIC : paymentErrorType;
        }
        OpenApiErrorException openApiErrorException = (OpenApiErrorException) exc;
        String svcCheckoutErrorCode = c.getSvcCheckoutErrorCode(openApiErrorException);
        if (svcCheckoutErrorCode != null) {
            int iHashCode = svcCheckoutErrorCode.hashCode();
            if (iHashCode != -1063612467) {
                if (iHashCode != 393314890) {
                    if (iHashCode == 512296412 && svcCheckoutErrorCode.equals("INVALID_PAY_IN_METHOD")) {
                        return PaymentErrorType.UNAVAILABLE_PAY_IN_METHOD;
                    }
                } else if (svcCheckoutErrorCode.equals("CHECKSUM_MISMATCH")) {
                    return PaymentErrorType.TRANSACTION_CHECKSUM_MISMATCH;
                }
            } else if (svcCheckoutErrorCode.equals("PAYMENT_ACTION_FAILED")) {
                OpenApiError openApiError = openApiErrorException.error;
                Object obj = null;
                ew6 ew6Var = openApiError instanceof ew6 ? (ew6) openApiError : null;
                if (ew6Var != null && (map = ew6Var.d) != null) {
                    obj = map.get("payment_error_code");
                }
                if (Intrinsics.c(obj, "unavailable_pay_in_method")) {
                    return PaymentErrorType.UNAVAILABLE_PAY_IN_METHOD;
                }
                if (Intrinsics.c(obj, "order_cost_limit_exceeded")) {
                    return PaymentErrorType.ORDER_COST_LIMIT_EXCEEDED;
                }
                return Intrinsics.c(obj, "PPE001") ? PaymentErrorType.ITEM_LOCKED : PaymentErrorType.GENERIC;
            }
        }
        return PaymentErrorType.GENERIC;
    }

    public static ErrorText extractPrimaryButtonText(Exception exc) {
        String str;
        if (!(exc instanceof PaymentError) || (str = ((PaymentError) exc).primaryButtonText) == null) {
            return null;
        }
        return new ErrorText(null, str, 1, null);
    }

    public static boolean leavesPaymentUnresolved(Exception exc) {
        if (!(exc instanceof PaymentError) && !(exc instanceof AuthenticationFailedError)) {
            if (exc instanceof OpenApiErrorException) {
                return c.leavesSvcCheckoutPaymentUnresolved((OpenApiErrorException) exc);
            }
            ApiError.Companion.getClass();
            ApiError.ErrorType errorType = ApiError.Companion.of(null, exc).errorType;
            if (errorType == ApiError.ErrorType.NETWORK || errorType == ApiError.ErrorType.SYSTEM || errorType == ApiError.ErrorType.SERVER) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object cancelSca(String str, ContinuationImpl continuationImpl) {
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
        Object obj = anonymousClass1.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            anonymousClass1.t = 1;
            if (failPayment(str, "Payment canceled during SCA", anonymousClass1) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return PaymentResult.Cancelled.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object completePayment(String str, PayInMethod payInMethod, PaymentInitiationData paymentInitiationData, ContinuationImpl continuationImpl) {
        C71471 c71471;
        Exception exc;
        PaymentResult failure;
        PaymentManagerImpl paymentManagerImpl;
        int i;
        if (continuationImpl instanceof C71471) {
            c71471 = (C71471) continuationImpl;
            int i2 = c71471.y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c71471.y = i2 - Integer.MIN_VALUE;
            } else {
                c71471 = new C71471(continuationImpl);
            }
        } else {
            c71471 = new C71471(continuationImpl);
        }
        C71471 c71472 = c71471;
        Object objHandlePaymentDataResponse = c71472.w;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c71472.y;
        try {
            try {
                if (i3 == 0) {
                    ResultKt.b(objHandlePaymentDataResponse);
                    c71472.r = this;
                    c71472.s = str;
                    c71472.t = payInMethod;
                    c71472.u = paymentInitiationData;
                    c71472.v = 0;
                    c71472.y = 1;
                    Object objFetchContinuePayment = fetchContinuePayment(str, null, paymentInitiationData, c71472);
                    if (objFetchContinuePayment != coroutineSingletons) {
                        paymentManagerImpl = this;
                        i = 0;
                        objHandlePaymentDataResponse = objFetchContinuePayment;
                    }
                    return coroutineSingletons;
                }
                if (i3 == 1) {
                    i = c71472.v;
                    paymentInitiationData = c71472.u;
                    payInMethod = c71472.t;
                    str = c71472.s;
                    paymentManagerImpl = c71472.r;
                    try {
                        ResultKt.b(objHandlePaymentDataResponse);
                    } catch (Exception e) {
                        exc = e;
                        this = paymentManagerImpl;
                        if (exc instanceof AuthenticationCancelledError) {
                            return PaymentResult.Cancelled.INSTANCE;
                        }
                        ApiError.Companion.getClass();
                        if (ApiError.Companion.of(null, exc).isTermsAndConditionsRequiredError() || c.isSvcCheckoutTermsAndConditionsRequired(exc)) {
                            return PaymentResult.Cancelled.INSTANCE;
                        }
                        this.getClass();
                        boolean z = exc instanceof PaymentError;
                        failure = new PaymentResult.Failure(z ? ((PaymentError) exc).title : null, z ? ((PaymentError) exc).trackingIdentifier : null, this.extractErrorMessage(exc), extractPrimaryButtonText(exc), extractErrorType(exc), leavesPaymentUnresolved(exc));
                    }
                } else {
                    if (i3 != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    this = c71472.r;
                    ResultKt.b(objHandlePaymentDataResponse);
                }
                failure = (PaymentResult) objHandlePaymentDataResponse;
                return failure;
                PayInMethod payInMethod2 = payInMethod;
                PaymentInitiationData paymentInitiationData2 = paymentInitiationData;
                c71472.r = paymentManagerImpl;
                c71472.s = null;
                c71472.t = null;
                c71472.u = null;
                c71472.v = i;
                c71472.y = 2;
                objHandlePaymentDataResponse = paymentManagerImpl.handlePaymentDataResponse((com.vinted.feature.paymentsauthorization.api.response.PaymentData) objHandlePaymentDataResponse, str, payInMethod2, null, paymentInitiationData2, c71472);
                if (objHandlePaymentDataResponse != coroutineSingletons) {
                    this = paymentManagerImpl;
                    failure = (PaymentResult) objHandlePaymentDataResponse;
                    return failure;
                }
                return coroutineSingletons;
            } catch (Exception e2) {
                exc = e2;
            }
        } catch (CancellationException e3) {
            throw e3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
    
        if (failPayment(r12, "Payment failed while continuing payment with mb way, error cause: missing phone number", r0) == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object continuePaymentWithMbWayPhone(com.vinted.feature.payments.PaymentInitiationData r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.vinted.feature.payments.PaymentManagerImpl.C71481
            if (r0 == 0) goto L13
            r0 = r13
            com.vinted.feature.payments.PaymentManagerImpl$continuePaymentWithMbWayPhone$1 r0 = (com.vinted.feature.payments.PaymentManagerImpl.C71481) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.payments.PaymentManagerImpl$continuePaymentWithMbWayPhone$1 r0 = new com.vinted.feature.payments.PaymentManagerImpl$continuePaymentWithMbWayPhone$1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            kotlin.ResultKt.b(r13)
            return r13
        L2b:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            return r5
        L31:
            kotlin.ResultKt.b(r13)
            goto L4f
        L35:
            kotlin.ResultKt.b(r13)
            if (r12 == 0) goto L3c
            java.lang.String r5 = r12.phoneNumber
        L3c:
            if (r5 != 0) goto L5e
            if (r12 == 0) goto L4f
            java.lang.String r12 = r12.id
            if (r12 == 0) goto L4f
            r0.t = r4
            java.lang.String r13 = "Payment failed while continuing payment with mb way, error cause: missing phone number"
            java.lang.Object r11 = r11.failPayment(r12, r13, r0)
            if (r11 != r1) goto L4f
            goto L66
        L4f:
            com.vinted.feature.payments.PaymentResult$Failure r2 = new com.vinted.feature.payments.PaymentResult$Failure
            r9 = 63
            r10 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            return r2
        L5e:
            r0.t = r3
            java.lang.Object r11 = r11.continueWithOrchestratedPayment(r12, r0)
            if (r11 != r1) goto L67
        L66:
            return r1
        L67:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.payments.PaymentManagerImpl.continuePaymentWithMbWayPhone(com.vinted.feature.payments.PaymentInitiationData, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object continueWithOrchestratedPayment(PaymentInitiationData paymentInitiationData, ContinuationImpl continuationImpl) throws Exception {
        C71491 c71491;
        PaymentInitiationData paymentInitiationData2;
        PaymentRequest paymentRequest;
        Object objHandlePaymentDataResponse;
        if (continuationImpl instanceof C71491) {
            c71491 = (C71491) continuationImpl;
            int i = c71491.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71491.v = i - Integer.MIN_VALUE;
            } else {
                c71491 = new C71491(continuationImpl);
            }
        } else {
            c71491 = new C71491(continuationImpl);
        }
        C71491 c71492 = c71491;
        Object request = c71492.t;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71492.v;
        if (i2 == 0) {
            ResultKt.b(request);
            c71492.r = paymentInitiationData;
            c71492.v = 1;
            request = getRequest(paymentInitiationData, null, c71492);
            if (request != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            paymentInitiationData = c71492.r;
            ResultKt.b(request);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    ResultKt.b(request);
                    return request;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            paymentRequest = c71492.s;
            PaymentInitiationData paymentInitiationData3 = c71492.r;
            ResultKt.b(request);
            paymentInitiationData2 = paymentInitiationData3;
        }
        PaymentResponse paymentResponse = (PaymentResponse) request;
        com.vinted.feature.paymentsauthorization.api.response.PaymentData paymentData = new com.vinted.feature.paymentsauthorization.api.response.PaymentData(paymentResponse.getPayment(), paymentResponse.getAction());
        String str = paymentInitiationData2.id;
        PayInMethod payInMethod = paymentInitiationData2.paymentMethod;
        c71492.r = null;
        c71492.s = null;
        c71492.v = 3;
        objHandlePaymentDataResponse = handlePaymentDataResponse(paymentData, str, payInMethod, paymentRequest, paymentInitiationData2, c71492);
        if (objHandlePaymentDataResponse != obj) {
            return obj;
        }
        return objHandlePaymentDataResponse;
        PaymentRequest paymentRequest2 = (PaymentRequest) request;
        String str2 = paymentInitiationData.id;
        c71492.r = paymentInitiationData;
        c71492.s = paymentRequest2;
        c71492.v = 2;
        Object objContinuePayment = this.paymentsRepository.continuePayment(str2, paymentRequest2, c71492);
        if (objContinuePayment != obj) {
            paymentInitiationData2 = paymentInitiationData;
            paymentRequest = paymentRequest2;
            request = objContinuePayment;
            PaymentResponse paymentResponse2 = (PaymentResponse) request;
            com.vinted.feature.paymentsauthorization.api.response.PaymentData paymentData2 = new com.vinted.feature.paymentsauthorization.api.response.PaymentData(paymentResponse2.getPayment(), paymentResponse2.getAction());
            String str3 = paymentInitiationData2.id;
            PayInMethod payInMethod2 = paymentInitiationData2.paymentMethod;
            c71492.r = null;
            c71492.s = null;
            c71492.v = 3;
            objHandlePaymentDataResponse = handlePaymentDataResponse(paymentData2, str3, payInMethod2, paymentRequest, paymentInitiationData2, c71492);
            if (objHandlePaymentDataResponse != obj) {
                return objHandlePaymentDataResponse;
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final ErrorText extractErrorMessage(Exception exc) {
        String strFirstErrorMessage;
        if (exc instanceof ApiError) {
            ApiError apiError = (ApiError) exc;
            if (apiError.responseCode == BaseResponse.ResponseCode.SERVER_ERROR) {
                strFirstErrorMessage = null;
            } else {
                strFirstErrorMessage = apiError.getFirstErrorMessage();
            }
        } else if (exc instanceof OpenApiErrorException) {
            if (c.leavesSvcCheckoutPaymentUnresolved((OpenApiErrorException) exc)) {
                strFirstErrorMessage = null;
            } else {
                strFirstErrorMessage = ((ApiErrorMessageResolverImpl) this.apiErrorMessageResolver).firstErrorMessage(exc);
            }
        } else if (exc instanceof PaymentError) {
            strFirstErrorMessage = ((PaymentError) exc).message;
        } else {
            if (exc instanceof AuthenticationFailedError) {
                return new ErrorText(Integer.valueOf(R$string.threeds_failed), null, 2, null);
            }
            strFirstErrorMessage = null;
        }
        if (strFirstErrorMessage != null) {
            return new ErrorText(null, strFirstErrorMessage, 1, null);
        }
        return null;
    }

    public final Object failPayment(String str, String str2, ContinuationImpl continuationImpl) {
        Object objFailPayment = this.paymentsRepository.failPayment(str, str2, continuationImpl);
        return objFailPayment == CoroutineSingletons.COROUTINE_SUSPENDED ? objFailPayment : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
    
        if (r10 == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object fetchContinuePayment(java.lang.String r7, com.vinted.feature.paymentsauthorization.googlepay.GooglePayPaymentResult r8, com.vinted.feature.payments.PaymentInitiationData r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) throws java.lang.Exception {
        /*
            r6 = this;
            boolean r0 = r10 instanceof com.vinted.feature.payments.PaymentManagerImpl.C71501
            if (r0 == 0) goto L13
            r0 = r10
            com.vinted.feature.payments.PaymentManagerImpl$fetchContinuePayment$1 r0 = (com.vinted.feature.payments.PaymentManagerImpl.C71501) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.payments.PaymentManagerImpl$fetchContinuePayment$1 r0 = new com.vinted.feature.payments.PaymentManagerImpl$fetchContinuePayment$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            kotlin.ResultKt.b(r10)
            goto L61
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r5
        L31:
            java.lang.String r7 = r0.r
            kotlin.ResultKt.b(r10)
            goto L52
        L37:
            kotlin.ResultKt.b(r10)
            if (r9 != 0) goto L47
            com.vinted.feature.payments.PaymentInitiationData r9 = r6.initiationData
            if (r9 == 0) goto L41
            goto L47
        L41:
            java.lang.String r6 = "initiationData"
            kotlin.jvm.internal.Intrinsics.i(r6)
            throw r5
        L47:
            r0.r = r7
            r0.u = r4
            java.lang.Object r10 = r6.getRequest(r9, r8, r0)
            if (r10 != r1) goto L52
            goto L60
        L52:
            com.vinted.feature.paymentsauthorization.api.request.PaymentRequest r10 = (com.vinted.feature.paymentsauthorization.api.request.PaymentRequest) r10
            com.vinted.feature.payments.api.PaymentsRepository r6 = r6.paymentsRepository
            r0.r = r5
            r0.u = r3
            java.lang.Object r10 = r6.continuePayment(r7, r10, r0)
            if (r10 != r1) goto L61
        L60:
            return r1
        L61:
            com.vinted.feature.paymentsauthorization.api.response.PaymentResponse r10 = (com.vinted.feature.paymentsauthorization.api.response.PaymentResponse) r10
            com.vinted.feature.paymentsauthorization.api.response.PaymentData r6 = new com.vinted.feature.paymentsauthorization.api.response.PaymentData
            com.vinted.feature.paymentsauthorization.api.response.Payment r7 = r10.getPayment()
            com.vinted.feature.paymentsauthorization.api.response.PaymentAction r8 = r10.getAction()
            r6.<init>(r7, r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.payments.PaymentManagerImpl.fetchContinuePayment(java.lang.String, com.vinted.feature.paymentsauthorization.googlepay.GooglePayPaymentResult, com.vinted.feature.payments.PaymentInitiationData, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchPayment(String str, ContinuationImpl continuationImpl) {
        C71511 c71511;
        if (continuationImpl instanceof C71511) {
            c71511 = (C71511) continuationImpl;
            int i = c71511.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71511.t = i - Integer.MIN_VALUE;
            } else {
                c71511 = new C71511(continuationImpl);
            }
        } else {
            c71511 = new C71511(continuationImpl);
        }
        Object payment = c71511.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71511.t;
        if (i2 == 0) {
            ResultKt.b(payment);
            c71511.t = 1;
            payment = this.paymentsRepository.getPayment(str, c71511);
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
        PaymentResponse paymentResponse = (PaymentResponse) payment;
        return new com.vinted.feature.paymentsauthorization.api.response.PaymentData(paymentResponse.getPayment(), paymentResponse.getAction());
    }

    /* JADX WARN: Code duplicated, block: B:58:0x011f  */
    /* JADX WARN: Code duplicated, block: B:62:0x014a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0179  */
    /* JADX WARN: Code duplicated, block: B:75:0x0187 A[Catch: Exception -> 0x01c6, CancellationException -> 0x0218, TryCatch #4 {CancellationException -> 0x0218, blocks: (B:17:0x003d, B:67:0x017a, B:24:0x0051, B:88:0x01c9, B:63:0x0150, B:73:0x0183, B:75:0x0187, B:81:0x01a3, B:76:0x018f, B:39:0x00a3, B:50:0x00eb, B:44:0x00bb, B:46:0x00c5), top: B:117:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:76:0x018f A[Catch: Exception -> 0x01c6, CancellationException -> 0x0218, TryCatch #4 {CancellationException -> 0x0218, blocks: (B:17:0x003d, B:67:0x017a, B:24:0x0051, B:88:0x01c9, B:63:0x0150, B:73:0x0183, B:75:0x0187, B:81:0x01a3, B:76:0x018f, B:39:0x00a3, B:50:0x00eb, B:44:0x00bb, B:46:0x00c5), top: B:117:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:78:0x019e  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a3 A[Catch: Exception -> 0x01c6, CancellationException -> 0x0218, TryCatch #4 {CancellationException -> 0x0218, blocks: (B:17:0x003d, B:67:0x017a, B:24:0x0051, B:88:0x01c9, B:63:0x0150, B:73:0x0183, B:75:0x0187, B:81:0x01a3, B:76:0x018f, B:39:0x00a3, B:50:0x00eb, B:44:0x00bb, B:46:0x00c5), top: B:117:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e0  */
    public final Object getPaymentResult(PaymentInitiationData paymentInitiationData, PaymentRequest paymentRequest, ContinuationImpl continuationImpl) throws Throwable {
        C71521 c71521;
        Object failure;
        String str;
        PayInMethod payInMethod;
        PaymentInitiationData paymentInitiationData2;
        PaymentRequest paymentRequest2;
        int i;
        int i2;
        String str2;
        String str3;
        PaymentManagerImpl paymentManagerImpl;
        PaymentManagerImpl paymentManagerImpl2;
        Object obj;
        int i3;
        Object objInitiatePayment;
        PaymentInitiationData paymentInitiationData3;
        String str4;
        PaymentRequest paymentRequest3;
        PaymentResponse paymentResponse;
        IncogniaEventStatus incogniaEventStatus;
        String str5;
        PaymentResponse paymentResponse2;
        int i4;
        PaymentManagerImpl paymentManagerImpl3;
        boolean zLeavesSvcCheckoutPaymentUnresolved;
        IncogniaEventStatus incogniaEventStatus2;
        PaymentManagerImpl paymentManagerImpl4;
        PaymentManagerImpl paymentManagerImpl5 = this;
        PaymentInitiationData paymentInitiationData4 = paymentInitiationData;
        PaymentRequest paymentRequest4 = paymentRequest;
        if (continuationImpl instanceof C71521) {
            c71521 = (C71521) continuationImpl;
            int i5 = c71521.D;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c71521.D = i5 - Integer.MIN_VALUE;
            } else {
                c71521 = paymentManagerImpl5.new C71521(continuationImpl);
            }
        } else {
            c71521 = paymentManagerImpl5.new C71521(continuationImpl);
        }
        C71521 c71522 = c71521;
        Object objHandlePaymentDataResponse = c71522.B;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i6 = c71522.D;
        try {
            try {
                try {
                    try {
                        if (i6 == 0) {
                            ResultKt.b(objHandlePaymentDataResponse);
                            str = paymentInitiationData4.id;
                            payInMethod = paymentInitiationData4.paymentMethod;
                            if (((IncogniaFeatureHelperImpl) paymentManagerImpl5.incogniaFeatureHelper).isIncogniaEnabled()) {
                                IncogniaSdkGateway incogniaSdkGateway = paymentManagerImpl5.incogniaSdkGateway;
                                c71522.r = paymentInitiationData4;
                                c71522.s = paymentRequest4;
                                c71522.t = paymentManagerImpl5;
                                c71522.u = str;
                                c71522.v = payInMethod;
                                c71522.w = paymentRequest4;
                                c71522.x = paymentInitiationData4;
                                c71522.z = 0;
                                c71522.A = 0;
                                c71522.D = 1;
                                Object objGenerateRequestToken = ((IncogniaSdkGatewayImpl) incogniaSdkGateway).generateRequestToken(c71522);
                                if (objGenerateRequestToken != coroutineSingletons) {
                                    paymentInitiationData2 = paymentInitiationData4;
                                    paymentManagerImpl2 = paymentManagerImpl5;
                                    paymentRequest2 = paymentRequest4;
                                    obj = objGenerateRequestToken;
                                    i = 0;
                                    i2 = 0;
                                }
                            } else {
                                paymentInitiationData2 = paymentInitiationData4;
                                paymentRequest2 = paymentRequest4;
                                i = 0;
                                i2 = 0;
                                str2 = null;
                                str3 = str;
                                paymentManagerImpl = paymentManagerImpl5;
                                PaymentsRepository paymentsRepository = paymentManagerImpl5.paymentsRepository;
                                String str6 = paymentInitiationData2.id;
                                c71522.r = null;
                                c71522.s = null;
                                c71522.t = paymentManagerImpl;
                                c71522.u = str3;
                                c71522.v = payInMethod;
                                c71522.w = paymentRequest2;
                                c71522.x = paymentInitiationData4;
                                c71522.z = i2;
                                c71522.A = i;
                                c71522.D = 2;
                                objInitiatePayment = paymentsRepository.initiatePayment(str6, paymentRequest4, str2, c71522);
                                if (objInitiatePayment != coroutineSingletons) {
                                    String str7 = str3;
                                    paymentInitiationData3 = paymentInitiationData4;
                                    str4 = str7;
                                    int i7 = i;
                                    objHandlePaymentDataResponse = objInitiatePayment;
                                    i3 = i7;
                                    paymentRequest3 = paymentRequest2;
                                    paymentResponse = (PaymentResponse) objHandlePaymentDataResponse;
                                    incogniaEventStatus = IncogniaEventStatus.AUTHORIZED;
                                    c71522.r = null;
                                    c71522.s = null;
                                    c71522.t = paymentManagerImpl;
                                    c71522.u = str4;
                                    c71522.v = payInMethod;
                                    c71522.w = paymentRequest3;
                                    c71522.x = paymentInitiationData3;
                                    c71522.y = paymentResponse;
                                    c71522.z = i2;
                                    c71522.A = i3;
                                    c71522.D = 3;
                                    if (paymentManagerImpl5.sendIncogniaEventIfNeeded(incogniaEventStatus, c71522) != coroutineSingletons) {
                                        str5 = str4;
                                        paymentResponse2 = paymentResponse;
                                        i4 = i2;
                                        paymentManagerImpl3 = paymentManagerImpl;
                                        PaymentInitiationData paymentInitiationData5 = paymentInitiationData3;
                                        PaymentRequest paymentRequest5 = paymentRequest3;
                                        PayInMethod payInMethod2 = payInMethod;
                                        com.vinted.feature.paymentsauthorization.api.response.PaymentData paymentData = new com.vinted.feature.paymentsauthorization.api.response.PaymentData(paymentResponse2.getPayment(), paymentResponse2.getAction());
                                        c71522.r = null;
                                        c71522.s = null;
                                        c71522.t = paymentManagerImpl3;
                                        c71522.u = null;
                                        c71522.v = null;
                                        c71522.w = null;
                                        c71522.x = null;
                                        c71522.y = null;
                                        c71522.z = i4;
                                        c71522.D = 5;
                                        objHandlePaymentDataResponse = paymentManagerImpl3.handlePaymentDataResponse(paymentData, str5, payInMethod2, paymentRequest5, paymentInitiationData5, c71522);
                                        if (objHandlePaymentDataResponse != coroutineSingletons) {
                                            failure = (PaymentResult) objHandlePaymentDataResponse;
                                            return failure;
                                        }
                                    }
                                }
                            }
                            return coroutineSingletons;
                        }
                        if (i6 != 1) {
                            if (i6 == 2) {
                                i3 = c71522.A;
                                i2 = c71522.z;
                                PaymentInitiationData paymentInitiationData6 = c71522.x;
                                paymentRequest2 = c71522.w;
                                PayInMethod payInMethod3 = c71522.v;
                                String str8 = c71522.u;
                                paymentManagerImpl = c71522.t;
                                try {
                                    ResultKt.b(objHandlePaymentDataResponse);
                                    paymentInitiationData3 = paymentInitiationData6;
                                    str4 = str8;
                                    payInMethod = payInMethod3;
                                    paymentRequest3 = paymentRequest2;
                                    paymentResponse = (PaymentResponse) objHandlePaymentDataResponse;
                                    incogniaEventStatus = IncogniaEventStatus.AUTHORIZED;
                                    c71522.r = null;
                                    c71522.s = null;
                                    c71522.t = paymentManagerImpl;
                                    c71522.u = str4;
                                    c71522.v = payInMethod;
                                    c71522.w = paymentRequest3;
                                    c71522.x = paymentInitiationData3;
                                    c71522.y = paymentResponse;
                                    c71522.z = i2;
                                    c71522.A = i3;
                                    c71522.D = 3;
                                    if (paymentManagerImpl5.sendIncogniaEventIfNeeded(incogniaEventStatus, c71522) != coroutineSingletons) {
                                        str5 = str4;
                                        paymentResponse2 = paymentResponse;
                                        i4 = i2;
                                        paymentManagerImpl3 = paymentManagerImpl;
                                        PaymentInitiationData paymentInitiationData7 = paymentInitiationData3;
                                        PaymentRequest paymentRequest6 = paymentRequest3;
                                        PayInMethod payInMethod4 = payInMethod;
                                        com.vinted.feature.paymentsauthorization.api.response.PaymentData paymentData2 = new com.vinted.feature.paymentsauthorization.api.response.PaymentData(paymentResponse2.getPayment(), paymentResponse2.getAction());
                                        c71522.r = null;
                                        c71522.s = null;
                                        c71522.t = paymentManagerImpl3;
                                        c71522.u = null;
                                        c71522.v = null;
                                        c71522.w = null;
                                        c71522.x = null;
                                        c71522.y = null;
                                        c71522.z = i4;
                                        c71522.D = 5;
                                        objHandlePaymentDataResponse = paymentManagerImpl3.handlePaymentDataResponse(paymentData2, str5, payInMethod4, paymentRequest6, paymentInitiationData7, c71522);
                                        if (objHandlePaymentDataResponse != coroutineSingletons) {
                                        }
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    if (th instanceof OpenApiErrorException) {
                                        zLeavesSvcCheckoutPaymentUnresolved = c.leavesSvcCheckoutPaymentUnresolved((OpenApiErrorException) th);
                                    } else {
                                        ApiError.Companion.getClass();
                                        if (ApiError.Companion.of(null, th).responseCode == BaseResponse.ResponseCode.SERVER_ERROR) {
                                            zLeavesSvcCheckoutPaymentUnresolved = true;
                                        } else {
                                            zLeavesSvcCheckoutPaymentUnresolved = false;
                                        }
                                    }
                                    if (!zLeavesSvcCheckoutPaymentUnresolved) {
                                        incogniaEventStatus2 = IncogniaEventStatus.DENIED;
                                        c71522.r = null;
                                        c71522.s = null;
                                        c71522.t = paymentManagerImpl;
                                        c71522.u = null;
                                        c71522.v = null;
                                        c71522.w = null;
                                        c71522.x = null;
                                        c71522.y = th;
                                        c71522.z = i2;
                                        c71522.A = i3;
                                        c71522.D = 4;
                                        if (paymentManagerImpl5.sendIncogniaEventIfNeeded(incogniaEventStatus2, c71522) != coroutineSingletons) {
                                            paymentManagerImpl4 = paymentManagerImpl;
                                            paymentManagerImpl = paymentManagerImpl4;
                                        }
                                    }
                                    throw th;
                                }
                                return coroutineSingletons;
                            }
                            if (i6 == 3) {
                                i3 = c71522.A;
                                i2 = c71522.z;
                                paymentResponse2 = (PaymentResponse) c71522.y;
                                paymentInitiationData3 = c71522.x;
                                paymentRequest3 = c71522.w;
                                payInMethod = c71522.v;
                                String str9 = c71522.u;
                                PaymentManagerImpl paymentManagerImpl6 = c71522.t;
                                try {
                                    ResultKt.b(objHandlePaymentDataResponse);
                                    i4 = i2;
                                    paymentManagerImpl3 = paymentManagerImpl6;
                                    str5 = str9;
                                    PaymentInitiationData paymentInitiationData8 = paymentInitiationData3;
                                    PaymentRequest paymentRequest7 = paymentRequest3;
                                    PayInMethod payInMethod5 = payInMethod;
                                    try {
                                        com.vinted.feature.paymentsauthorization.api.response.PaymentData paymentData3 = new com.vinted.feature.paymentsauthorization.api.response.PaymentData(paymentResponse2.getPayment(), paymentResponse2.getAction());
                                        c71522.r = null;
                                        c71522.s = null;
                                        c71522.t = paymentManagerImpl3;
                                        c71522.u = null;
                                        c71522.v = null;
                                        c71522.w = null;
                                        c71522.x = null;
                                        c71522.y = null;
                                        c71522.z = i4;
                                        c71522.D = 5;
                                        objHandlePaymentDataResponse = paymentManagerImpl3.handlePaymentDataResponse(paymentData3, str5, payInMethod5, paymentRequest7, paymentInitiationData8, c71522);
                                        if (objHandlePaymentDataResponse != coroutineSingletons) {
                                        }
                                    } catch (Exception e) {
                                        e = e;
                                        paymentManagerImpl5 = paymentManagerImpl3;
                                        if (e instanceof AuthenticationCancelledError) {
                                            return PaymentResult.Cancelled.INSTANCE;
                                        }
                                        ApiError.Companion.getClass();
                                        if (ApiError.Companion.of(null, e).isTermsAndConditionsRequiredError()) {
                                        }
                                        return PaymentResult.Cancelled.INSTANCE;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    paymentManagerImpl = paymentManagerImpl6;
                                    try {
                                        if (th instanceof OpenApiErrorException) {
                                            zLeavesSvcCheckoutPaymentUnresolved = c.leavesSvcCheckoutPaymentUnresolved((OpenApiErrorException) th);
                                        } else {
                                            ApiError.Companion.getClass();
                                            if (ApiError.Companion.of(null, th).responseCode == BaseResponse.ResponseCode.SERVER_ERROR) {
                                                zLeavesSvcCheckoutPaymentUnresolved = true;
                                            } else {
                                                zLeavesSvcCheckoutPaymentUnresolved = false;
                                            }
                                        }
                                        if (!zLeavesSvcCheckoutPaymentUnresolved) {
                                            incogniaEventStatus2 = IncogniaEventStatus.DENIED;
                                            c71522.r = null;
                                            c71522.s = null;
                                            c71522.t = paymentManagerImpl;
                                            c71522.u = null;
                                            c71522.v = null;
                                            c71522.w = null;
                                            c71522.x = null;
                                            c71522.y = th;
                                            c71522.z = i2;
                                            c71522.A = i3;
                                            c71522.D = 4;
                                            if (paymentManagerImpl5.sendIncogniaEventIfNeeded(incogniaEventStatus2, c71522) != coroutineSingletons) {
                                                paymentManagerImpl4 = paymentManagerImpl;
                                                paymentManagerImpl = paymentManagerImpl4;
                                            }
                                        }
                                        throw th;
                                    } catch (Exception e2) {
                                        e = e2;
                                        paymentManagerImpl5 = paymentManagerImpl;
                                        if (e instanceof AuthenticationCancelledError) {
                                            return PaymentResult.Cancelled.INSTANCE;
                                        }
                                        ApiError.Companion.getClass();
                                        if (ApiError.Companion.of(null, e).isTermsAndConditionsRequiredError()) {
                                        }
                                        return PaymentResult.Cancelled.INSTANCE;
                                    }
                                }
                                return coroutineSingletons;
                            }
                            if (i6 == 4) {
                                th = (Throwable) c71522.y;
                                paymentManagerImpl4 = c71522.t;
                                ResultKt.b(objHandlePaymentDataResponse);
                                paymentManagerImpl = paymentManagerImpl4;
                                throw th;
                            }
                            if (i6 != 5) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            PaymentManagerImpl paymentManagerImpl7 = c71522.t;
                            ResultKt.b(objHandlePaymentDataResponse);
                            failure = (PaymentResult) objHandlePaymentDataResponse;
                            return failure;
                        }
                        int i8 = c71522.A;
                        int i9 = c71522.z;
                        PaymentInitiationData paymentInitiationData9 = c71522.x;
                        paymentRequest2 = c71522.w;
                        payInMethod = c71522.v;
                        str = c71522.u;
                        PaymentManagerImpl paymentManagerImpl8 = c71522.t;
                        PaymentRequest paymentRequest8 = c71522.s;
                        paymentInitiationData2 = c71522.r;
                        try {
                            ResultKt.b(objHandlePaymentDataResponse);
                            i = i8;
                            paymentInitiationData4 = paymentInitiationData9;
                            i2 = i9;
                            paymentRequest4 = paymentRequest8;
                            paymentManagerImpl2 = paymentManagerImpl8;
                            obj = objHandlePaymentDataResponse;
                        } catch (Exception e3) {
                            e = e3;
                            paymentManagerImpl5 = paymentManagerImpl8;
                            if (e instanceof AuthenticationCancelledError) {
                                return PaymentResult.Cancelled.INSTANCE;
                            }
                            ApiError.Companion.getClass();
                            if (!ApiError.Companion.of(null, e).isTermsAndConditionsRequiredError() || c.isSvcCheckoutTermsAndConditionsRequired(e)) {
                                return PaymentResult.Cancelled.INSTANCE;
                            }
                            paymentManagerImpl5.getClass();
                            boolean z = e instanceof PaymentError;
                            failure = new PaymentResult.Failure(z ? ((PaymentError) e).title : null, z ? ((PaymentError) e).trackingIdentifier : null, paymentManagerImpl5.extractErrorMessage(e), extractPrimaryButtonText(e), extractErrorType(e), leavesPaymentUnresolved(e));
                            return failure;
                        }
                        PaymentsRepository paymentsRepository2 = paymentManagerImpl5.paymentsRepository;
                        String str10 = paymentInitiationData2.id;
                        c71522.r = null;
                        c71522.s = null;
                        c71522.t = paymentManagerImpl;
                        c71522.u = str3;
                        c71522.v = payInMethod;
                        c71522.w = paymentRequest2;
                        c71522.x = paymentInitiationData4;
                        c71522.z = i2;
                        c71522.A = i;
                        c71522.D = 2;
                        objInitiatePayment = paymentsRepository2.initiatePayment(str10, paymentRequest4, str2, c71522);
                        if (objInitiatePayment != coroutineSingletons) {
                            String str11 = str3;
                            paymentInitiationData3 = paymentInitiationData4;
                            str4 = str11;
                            int i10 = i;
                            objHandlePaymentDataResponse = objInitiatePayment;
                            i3 = i10;
                            paymentRequest3 = paymentRequest2;
                            paymentResponse = (PaymentResponse) objHandlePaymentDataResponse;
                            incogniaEventStatus = IncogniaEventStatus.AUTHORIZED;
                            c71522.r = null;
                            c71522.s = null;
                            c71522.t = paymentManagerImpl;
                            c71522.u = str4;
                            c71522.v = payInMethod;
                            c71522.w = paymentRequest3;
                            c71522.x = paymentInitiationData3;
                            c71522.y = paymentResponse;
                            c71522.z = i2;
                            c71522.A = i3;
                            c71522.D = 3;
                            if (paymentManagerImpl5.sendIncogniaEventIfNeeded(incogniaEventStatus, c71522) != coroutineSingletons) {
                                str5 = str4;
                                paymentResponse2 = paymentResponse;
                                i4 = i2;
                                paymentManagerImpl3 = paymentManagerImpl;
                                PaymentInitiationData paymentInitiationData10 = paymentInitiationData3;
                                PaymentRequest paymentRequest9 = paymentRequest3;
                                PayInMethod payInMethod6 = payInMethod;
                                com.vinted.feature.paymentsauthorization.api.response.PaymentData paymentData4 = new com.vinted.feature.paymentsauthorization.api.response.PaymentData(paymentResponse2.getPayment(), paymentResponse2.getAction());
                                c71522.r = null;
                                c71522.s = null;
                                c71522.t = paymentManagerImpl3;
                                c71522.u = null;
                                c71522.v = null;
                                c71522.w = null;
                                c71522.x = null;
                                c71522.y = null;
                                c71522.z = i4;
                                c71522.D = 5;
                                objHandlePaymentDataResponse = paymentManagerImpl3.handlePaymentDataResponse(paymentData4, str5, payInMethod6, paymentRequest9, paymentInitiationData10, c71522);
                                if (objHandlePaymentDataResponse != coroutineSingletons) {
                                    failure = (PaymentResult) objHandlePaymentDataResponse;
                                    return failure;
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        i3 = i;
                        if (th instanceof OpenApiErrorException) {
                            zLeavesSvcCheckoutPaymentUnresolved = c.leavesSvcCheckoutPaymentUnresolved((OpenApiErrorException) th);
                        } else {
                            ApiError.Companion.getClass();
                            if (ApiError.Companion.of(null, th).responseCode == BaseResponse.ResponseCode.SERVER_ERROR) {
                                zLeavesSvcCheckoutPaymentUnresolved = true;
                            } else {
                                zLeavesSvcCheckoutPaymentUnresolved = false;
                            }
                        }
                        if (!zLeavesSvcCheckoutPaymentUnresolved) {
                            incogniaEventStatus2 = IncogniaEventStatus.DENIED;
                            c71522.r = null;
                            c71522.s = null;
                            c71522.t = paymentManagerImpl;
                            c71522.u = null;
                            c71522.v = null;
                            c71522.w = null;
                            c71522.x = null;
                            c71522.y = th;
                            c71522.z = i2;
                            c71522.A = i3;
                            c71522.D = 4;
                            if (paymentManagerImpl5.sendIncogniaEventIfNeeded(incogniaEventStatus2, c71522) != coroutineSingletons) {
                                paymentManagerImpl4 = paymentManagerImpl;
                                paymentManagerImpl = paymentManagerImpl4;
                            }
                        }
                        throw th;
                    }
                    str2 = (String) obj;
                    String str12 = str;
                    paymentManagerImpl = paymentManagerImpl2;
                    str3 = str12;
                    return coroutineSingletons;
                } catch (Exception e4) {
                    e = e4;
                    paymentManagerImpl5 = paymentManagerImpl2;
                    if (e instanceof AuthenticationCancelledError) {
                        return PaymentResult.Cancelled.INSTANCE;
                    }
                    ApiError.Companion.getClass();
                    if (ApiError.Companion.of(null, e).isTermsAndConditionsRequiredError()) {
                    }
                    return PaymentResult.Cancelled.INSTANCE;
                }
            } catch (CancellationException e5) {
                throw e5;
            }
        } catch (Exception e6) {
            e = e6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d8, code lost:
    
        if (r0 == r3) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getPendingPaymentResult(java.lang.String r21, com.vinted.feature.paymentsauthorization.api.entity.PayInMethod r22, com.vinted.feature.payments.PaymentInitiationData r23, kotlin.coroutines.jvm.internal.ContinuationImpl r24) {
        /*
            Method dump skipped, instruction units count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.payments.PaymentManagerImpl.getPendingPaymentResult(java.lang.String, com.vinted.feature.paymentsauthorization.api.entity.PayInMethod, com.vinted.feature.payments.PaymentInitiationData, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getRequest(PaymentInitiationData paymentInitiationData, GooglePayPaymentResult googlePayPaymentResult, ContinuationImpl continuationImpl) throws Exception {
        C71541 c71541;
        PaymentInitiationData paymentInitiationData2;
        Object objAwaitOrNull;
        GooglePayPaymentResult googlePayPaymentResult2;
        if (continuationImpl instanceof C71541) {
            c71541 = (C71541) continuationImpl;
            int i = c71541.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71541.v = i - Integer.MIN_VALUE;
            } else {
                c71541 = new C71541(continuationImpl);
            }
        } else {
            c71541 = new C71541(continuationImpl);
        }
        Object obj = c71541.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71541.v;
        if (i2 == 0) {
            ResultKt.b(obj);
            paymentInitiationData2 = paymentInitiationData;
            c71541.r = paymentInitiationData2;
            c71541.s = googlePayPaymentResult;
            c71541.v = 1;
            objAwaitOrNull = b.awaitOrNull(this.firebaseAppInstanceIdTask, c71541);
            if (objAwaitOrNull == coroutineSingletons) {
                return coroutineSingletons;
            }
            googlePayPaymentResult2 = googlePayPaymentResult;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            googlePayPaymentResult2 = c71541.s;
            PaymentInitiationData paymentInitiationData3 = c71541.r;
            ResultKt.b(obj);
            objAwaitOrNull = obj;
            paymentInitiationData2 = paymentInitiationData3;
        }
        String str = (String) objAwaitOrNull;
        BrowserThreeDsTwoData browserThreeDsTwoDataGenerate = ((BrowserThreeDsTwoDataGeneratorImpl) this.browserThreeDsTwoDataGenerator).generate();
        String str2 = paymentInitiationData2.checksum;
        boolean z = googlePayPaymentResult2 instanceof GooglePayPaymentResult.Success;
        GooglePayPaymentResult.Success success = z ? (GooglePayPaymentResult.Success) googlePayPaymentResult2 : null;
        GooglePayMetadata googlePayMetadata = success != null ? success.metadata : null;
        GooglePayPaymentResult.Success success2 = z ? (GooglePayPaymentResult.Success) googlePayPaymentResult2 : null;
        String str3 = success2 != null ? success2.paymentToken : null;
        Boolean bool = paymentInitiationData2.singleUseCard;
        String str4 = paymentInitiationData2.blikCode;
        String str5 = paymentInitiationData2.phoneNumber;
        EncryptedCvv encryptedCvv = paymentInitiationData2.encryptedCvv;
        return new PaymentRequest(str, str2, new PaymentOptions(browserThreeDsTwoDataGenerate, googlePayMetadata, str4, str5, str3, encryptedCvv != null ? new EncryptedCardDetails(encryptedCvv.cvv) : null, bool, null, 128, null));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object handle3ds2(PaymentParameters.UnifiedAdyen3DSNativeParameters unifiedAdyen3DSNativeParameters, String str, PayInMethod payInMethod, PaymentRequest paymentRequest, PaymentInitiationData paymentInitiationData, ContinuationImpl continuationImpl) throws Exception {
        C71551 c71551;
        Exception exc;
        Exception exc2;
        String code;
        PaymentMethod paymentMethod;
        if (continuationImpl instanceof C71551) {
            c71551 = (C71551) continuationImpl;
            int i = c71551.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71551.y = i - Integer.MIN_VALUE;
            } else {
                c71551 = new C71551(continuationImpl);
            }
        } else {
            c71551 = new C71551(continuationImpl);
        }
        C71551 c71552 = c71551;
        Object objThreeDsTwoCheck = c71552.w;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71552.y;
        try {
            if (i2 == 0) {
                ResultKt.b(objThreeDsTwoCheck);
                AdyenAuthenticationAction adyenAuthenticationAction = new AdyenAuthenticationAction(unifiedAdyen3DSNativeParameters.getAction(), unifiedAdyen3DSNativeParameters.getConfiguration());
                PaymentsThreeDsTwoHandler paymentsThreeDsTwoHandler = this.threeDsTwoHandler;
                ThreeDsTwoPaymentsParams threeDsTwoPaymentsParams = new ThreeDsTwoPaymentsParams(str, paymentRequest);
                if (payInMethod == null || (paymentMethod = payInMethod.get()) == null || (code = paymentMethod.getCode()) == null) {
                    code = "";
                }
                SdkOutcomeAnalytics.Payments payments = new SdkOutcomeAnalytics.Payments(str, code);
                c71552.r = str;
                c71552.s = payInMethod;
                c71552.t = paymentRequest;
                c71552.u = paymentInitiationData;
                c71552.v = null;
                c71552.y = 1;
                objThreeDsTwoCheck = ((AdyenThreeDsTwoHandlerImpl) ((PaymentsAdyenThreeDsTwoHandler) paymentsThreeDsTwoHandler).handler).threeDsTwoCheck(threeDsTwoPaymentsParams, adyenAuthenticationAction, payments, c71552);
                if (objThreeDsTwoCheck == obj) {
                }
                return obj;
            }
            if (i2 == 1) {
                paymentInitiationData = c71552.u;
                paymentRequest = c71552.t;
                payInMethod = c71552.s;
                str = c71552.r;
                ResultKt.b(objThreeDsTwoCheck);
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    exc2 = c71552.v;
                    ResultKt.b(objThreeDsTwoCheck);
                    exc = exc2;
                    if (exc instanceof AuthenticationFailedError) {
                        throw exc;
                    }
                    throw new AuthenticationFailedError(exc.getMessage());
                }
                payInMethod = c71552.s;
                str = c71552.r;
                ResultKt.b(objThreeDsTwoCheck);
            }
            return (PaymentResult) objThreeDsTwoCheck;
            PaymentResponse paymentResponse = (PaymentResponse) objThreeDsTwoCheck;
            com.vinted.feature.paymentsauthorization.api.response.PaymentData paymentData = new com.vinted.feature.paymentsauthorization.api.response.PaymentData(paymentResponse.getPayment(), paymentResponse.getAction());
            c71552.r = str;
            c71552.s = payInMethod;
            c71552.t = null;
            c71552.u = null;
            c71552.v = null;
            c71552.y = 2;
            objThreeDsTwoCheck = handlePaymentDataResponse(paymentData, str, payInMethod, paymentRequest, paymentInitiationData, c71552);
            if (objThreeDsTwoCheck == obj) {
                return obj;
            }
            return (PaymentResult) objThreeDsTwoCheck;
        } catch (Exception e) {
            exc = e;
            if ((payInMethod != null ? payInMethod.get() : null) == PaymentMethod.CARD) {
                String message = exc.getMessage();
                if (message == null) {
                    message = q60.c("Adyen three ds two auth action failed, error cause: ", exc.getMessage());
                }
                c71552.r = null;
                c71552.s = null;
                c71552.t = null;
                c71552.u = null;
                c71552.v = exc;
                c71552.y = 3;
                if (failPayment(str, message, c71552) != obj) {
                    exc2 = exc;
                }
                return obj;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b1, code lost:
    
        if (r0 == r1) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c6, code lost:
    
        if (r0 == r1) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00db, code lost:
    
        if (r0 == r1) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x012f, code lost:
    
        if (r0 == r1) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0142, code lost:
    
        if (r0 == r1) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleAction(com.vinted.feature.paymentsauthorization.api.response.PaymentData r10, java.lang.String r11, com.vinted.feature.paymentsauthorization.api.entity.PayInMethod r12, com.vinted.feature.paymentsauthorization.api.request.PaymentRequest r13, com.vinted.feature.payments.PaymentInitiationData r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.payments.PaymentManagerImpl.handleAction(com.vinted.feature.paymentsauthorization.api.response.PaymentData, java.lang.String, com.vinted.feature.paymentsauthorization.api.entity.PayInMethod, com.vinted.feature.paymentsauthorization.api.request.PaymentRequest, com.vinted.feature.payments.PaymentInitiationData, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00e8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object handleGooglePay(PaymentParameters.GooglePayParameters googlePayParameters, String str, PayInMethod payInMethod, PaymentRequest paymentRequest, PaymentInitiationData paymentInitiationData, ContinuationImpl continuationImpl) throws Exception {
        C71571 c71571;
        PaymentInitiationData paymentInitiationData2;
        String str2;
        Object objHandlePaymentDataResponse;
        if (continuationImpl instanceof C71571) {
            c71571 = (C71571) continuationImpl;
            int i = c71571.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71571.y = i - Integer.MIN_VALUE;
            } else {
                c71571 = new C71571(continuationImpl);
            }
        } else {
            c71571 = new C71571(continuationImpl);
        }
        C71571 c71572 = c71571;
        Object objRequestPaymentToken = c71572.w;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71572.y;
        if (i2 == 0) {
            ResultKt.b(objRequestPaymentToken);
            GooglePayWrapper googlePayWrapper = this.googlePayWrapper;
            if (paymentInitiationData == null) {
                paymentInitiationData2 = this.initiationData;
                if (paymentInitiationData2 == null) {
                    Intrinsics.i("initiationData");
                    throw null;
                }
            } else {
                paymentInitiationData2 = paymentInitiationData;
            }
            Money money = paymentInitiationData2.totalPrice;
            c71572.r = str;
            c71572.s = payInMethod;
            c71572.t = paymentRequest;
            c71572.u = paymentInitiationData;
            c71572.y = 1;
            objRequestPaymentToken = ((GooglePayWrapperImpl) googlePayWrapper).requestPaymentToken(str, money, googlePayParameters, c71572);
            if (objRequestPaymentToken != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            paymentInitiationData = c71572.u;
            paymentRequest = c71572.t;
            payInMethod = c71572.s;
            str = c71572.r;
            ResultKt.b(objRequestPaymentToken);
        } else {
            if (i2 == 2) {
                PaymentResult paymentResult = c71572.v;
                ResultKt.b(objRequestPaymentToken);
                return paymentResult;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    ResultKt.b(objRequestPaymentToken);
                    return objRequestPaymentToken;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            PaymentInitiationData paymentInitiationData3 = c71572.u;
            PaymentRequest paymentRequest2 = c71572.t;
            payInMethod = c71572.s;
            String str3 = c71572.r;
            ResultKt.b(objRequestPaymentToken);
            paymentRequest = paymentRequest2;
            str = str3;
            paymentInitiationData = paymentInitiationData3;
        }
        c71572.r = null;
        c71572.s = null;
        c71572.t = null;
        c71572.u = null;
        c71572.v = null;
        c71572.y = 4;
        objHandlePaymentDataResponse = handlePaymentDataResponse((com.vinted.feature.paymentsauthorization.api.response.PaymentData) objRequestPaymentToken, str, payInMethod, paymentRequest, paymentInitiationData, c71572);
        if (objHandlePaymentDataResponse != obj) {
            return obj;
        }
        return objHandlePaymentDataResponse;
        GooglePayPaymentResult googlePayPaymentResult = (GooglePayPaymentResult) objRequestPaymentToken;
        PaymentResult paymentResultCheckGooglePayTermination = checkGooglePayTermination(googlePayPaymentResult);
        if (paymentResultCheckGooglePayTermination != null) {
            if (paymentResultCheckGooglePayTermination instanceof PaymentResult.Failure) {
                ErrorText errorText = ((PaymentResult.Failure) paymentResultCheckGooglePayTermination).errorMessage;
                str2 = errorText != null ? errorText.string : null;
            } else {
                str2 = paymentResultCheckGooglePayTermination instanceof PaymentResult.Cancelled ? "Canceled" : CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
            }
            String strC = q60.c("GooglePay failed with termination result, error cause: ", str2);
            c71572.r = null;
            c71572.s = null;
            c71572.t = null;
            c71572.u = null;
            c71572.v = paymentResultCheckGooglePayTermination;
            c71572.y = 2;
            if (failPayment(str, strC, c71572) != obj) {
                return paymentResultCheckGooglePayTermination;
            }
        } else {
            c71572.r = str;
            c71572.s = payInMethod;
            c71572.t = paymentRequest;
            c71572.u = paymentInitiationData;
            c71572.v = null;
            c71572.y = 3;
            objRequestPaymentToken = fetchContinuePayment(str, googlePayPaymentResult, paymentInitiationData, c71572);
            if (objRequestPaymentToken != obj) {
                c71572.r = null;
                c71572.s = null;
                c71572.t = null;
                c71572.u = null;
                c71572.v = null;
                c71572.y = 4;
                objHandlePaymentDataResponse = handlePaymentDataResponse((com.vinted.feature.paymentsauthorization.api.response.PaymentData) objRequestPaymentToken, str, payInMethod, paymentRequest, paymentInitiationData, c71572);
                if (objHandlePaymentDataResponse != obj) {
                    return objHandlePaymentDataResponse;
                }
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d6, code lost:
    
        if (failPayment(r11, r1, r6) == r7) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleKlarna(com.vinted.feature.paymentsauthorization.api.response.PaymentParameters.KlarnaParameters r19, java.lang.String r20, com.vinted.feature.paymentsauthorization.api.entity.PayInMethod r21, com.vinted.feature.paymentsauthorization.api.request.PaymentRequest r22, com.vinted.feature.payments.PaymentInitiationData r23, kotlin.coroutines.jvm.internal.ContinuationImpl r24) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.payments.PaymentManagerImpl.handleKlarna(com.vinted.feature.paymentsauthorization.api.response.PaymentParameters$KlarnaParameters, java.lang.String, com.vinted.feature.paymentsauthorization.api.entity.PayInMethod, com.vinted.feature.paymentsauthorization.api.request.PaymentRequest, com.vinted.feature.payments.PaymentInitiationData, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d1, code lost:
    
        if (r1 == r7) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handlePaymentDataResponse(com.vinted.feature.paymentsauthorization.api.response.PaymentData r21, java.lang.String r22, com.vinted.feature.paymentsauthorization.api.entity.PayInMethod r23, com.vinted.feature.paymentsauthorization.api.request.PaymentRequest r24, com.vinted.feature.payments.PaymentInitiationData r25, kotlin.coroutines.jvm.internal.ContinuationImpl r26) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.payments.PaymentManagerImpl.handlePaymentDataResponse(com.vinted.feature.paymentsauthorization.api.response.PaymentData, java.lang.String, com.vinted.feature.paymentsauthorization.api.entity.PayInMethod, com.vinted.feature.paymentsauthorization.api.request.PaymentRequest, com.vinted.feature.payments.PaymentInitiationData, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0127 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object handleRedirect(PaymentParameters.RedirectParameters redirectParameters, String str, PayInMethod payInMethod, PaymentRequest paymentRequest, PaymentInitiationData paymentInitiationData, ContinuationImpl continuationImpl) throws Exception {
        C71601 c71601;
        PaymentInitiationData paymentInitiationData2;
        PayInMethod payInMethod2;
        PaymentRequest paymentRequest2;
        String str2;
        PaymentManagerImpl paymentManagerImpl;
        String str3;
        PaymentInitiationData paymentInitiationData3;
        Object objHandlePaymentDataResponse;
        if (continuationImpl instanceof C71601) {
            c71601 = (C71601) continuationImpl;
            int i = c71601.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71601.y = i - Integer.MIN_VALUE;
            } else {
                c71601 = new C71601(continuationImpl);
            }
        } else {
            c71601 = new C71601(continuationImpl);
        }
        C71601 c71602 = c71601;
        Object objCallSuspend = c71602.w;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71602.y;
        if (i2 != 0) {
            if (i2 == 1) {
                paymentManagerImpl = c71602.v;
                PaymentInitiationData paymentInitiationData4 = c71602.u;
                paymentRequest2 = c71602.t;
                payInMethod2 = c71602.s;
                str2 = c71602.r;
                ResultKt.b(objCallSuspend);
                paymentInitiationData2 = paymentInitiationData4;
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(objCallSuspend);
                    return objCallSuspend;
                }
                paymentInitiationData3 = c71602.u;
                PaymentRequest paymentRequest3 = c71602.t;
                PayInMethod payInMethod3 = c71602.s;
                String str4 = c71602.r;
                ResultKt.b(objCallSuspend);
                payInMethod2 = payInMethod3;
                paymentRequest2 = paymentRequest3;
                str3 = str4;
            }
            c71602.r = null;
            c71602.s = null;
            c71602.t = null;
            c71602.u = null;
            c71602.v = null;
            c71602.y = 3;
            objHandlePaymentDataResponse = handlePaymentDataResponse((com.vinted.feature.paymentsauthorization.api.response.PaymentData) objCallSuspend, str3, payInMethod2, paymentRequest2, paymentInitiationData3, c71602);
            if (objHandlePaymentDataResponse != coroutineSingletons) {
                return coroutineSingletons;
            }
            return objHandlePaymentDataResponse;
        }
        ResultKt.b(objCallSuspend);
        RedirectData redirectData = new RedirectData(str, new PaymentAuthorization(payInMethod != null ? payInMethod.getTranslatedName() : null, redirectParameters.getUrl(), redirectParameters.getDeepLinkUrl(), null, 8, null));
        PaymentMethod paymentMethod = payInMethod != null ? payInMethod.get() : null;
        c71602.r = str;
        c71602.s = payInMethod;
        c71602.t = paymentRequest;
        paymentInitiationData2 = paymentInitiationData;
        c71602.u = paymentInitiationData2;
        c71602.v = this;
        c71602.y = 1;
        PaymentAuthorization paymentAuthorization = redirectData.authorization;
        String redirectUrl = paymentAuthorization.getRedirectUrl();
        if (redirectUrl == null && (redirectUrl = paymentAuthorization.getDeepLink()) == null) {
            muk.A("Redirect url and deeplink cannot be null");
            return null;
        }
        String str5 = redirectUrl;
        RedirectAuthType redirectAuthType = RedirectAuthType.UNIFIED_CHECKOUT;
        String paymentName = paymentAuthorization.getPaymentName();
        if (paymentName == null) {
            paymentName = "";
        }
        String deepLink = paymentAuthorization.getDeepLink();
        boolean z = paymentAuthorization.getDeepLink() != null;
        PaymentsRedirectAuthHandler paymentsRedirectAuthHandler = this.redirectAuthHandler;
        boolean zShouldFullRedirect = ((FullRedirectHandlerImpl) paymentsRedirectAuthHandler.fullRedirectHandler).shouldFullRedirect(paymentMethod);
        paymentMethod.getClass();
        objCallSuspend = paymentsRedirectAuthHandler.redirectAuthHandler.callSuspend(new PaymentsRedirectAuthHandler$attemptThreeDsOne$2(new RedirectAuthData(redirectData.paymentId, redirectAuthType, str5, paymentName, deepLink, z, zShouldFullRedirect, paymentMethod.name()), paymentMethod, null), c71602);
        if (objCallSuspend != coroutineSingletons) {
            payInMethod2 = payInMethod;
            paymentRequest2 = paymentRequest;
            str2 = str;
            paymentManagerImpl = this;
        }
        return coroutineSingletons;
        c71602.r = str2;
        c71602.s = payInMethod2;
        c71602.t = paymentRequest2;
        c71602.u = paymentInitiationData2;
        c71602.v = null;
        c71602.y = 2;
        objCallSuspend = paymentManagerImpl.toPaymentResponse((RedirectAuthResult) objCallSuspend, str2, paymentInitiationData2, c71602);
        if (objCallSuspend != coroutineSingletons) {
            str3 = str2;
            paymentInitiationData3 = paymentInitiationData2;
            c71602.r = null;
            c71602.s = null;
            c71602.t = null;
            c71602.u = null;
            c71602.v = null;
            c71602.y = 3;
            objHandlePaymentDataResponse = handlePaymentDataResponse((com.vinted.feature.paymentsauthorization.api.response.PaymentData) objCallSuspend, str3, payInMethod2, paymentRequest2, paymentInitiationData3, c71602);
            if (objHandlePaymentDataResponse != coroutineSingletons) {
                return objHandlePaymentDataResponse;
            }
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object handleScaBlocked(PaymentParameters.ScaBlockedParameters scaBlockedParameters, String str, ContinuationImpl continuationImpl) {
        C71611 c71611;
        if (continuationImpl instanceof C71611) {
            c71611 = (C71611) continuationImpl;
            int i = c71611.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71611.u = i - Integer.MIN_VALUE;
            } else {
                c71611 = new C71611(continuationImpl);
            }
        } else {
            c71611 = new C71611(continuationImpl);
        }
        Object obj = c71611.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71611.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            c71611.r = scaBlockedParameters;
            c71611.u = 1;
            if (failPayment(str, "Payment failed, because user SCA blocked", c71611) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            scaBlockedParameters = c71611.r;
            ResultKt.b(obj);
        }
        return new PaymentResult.ShowScaBlockedModal(scaBlockedParameters.getBlock().getBlockedUntil());
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00db A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object handleScaResult(PaymentResult.ScaResult scaResult, ContinuationImpl continuationImpl) {
        C71621 c71621;
        String str;
        PaymentRequest paymentRequest;
        PaymentResult.ScaResult scaResult2;
        Object objHandlePaymentDataResponse;
        if (continuationImpl instanceof C71621) {
            c71621 = (C71621) continuationImpl;
            int i = c71621.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71621.w = i - Integer.MIN_VALUE;
            } else {
                c71621 = new C71621(continuationImpl);
            }
        } else {
            c71621 = new C71621(continuationImpl);
        }
        C71621 c71622 = c71621;
        Object obj = c71622.u;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71622.w;
        if (i2 == 0) {
            ResultKt.b(obj);
            String str2 = scaResult.paymentId;
            Throwable th = scaResult.error;
            if (th != null) {
                String strC = q60.c("Payment failed after SCA result returned: ", th.getMessage());
                c71622.r = null;
                c71622.s = null;
                c71622.t = th;
                c71622.w = 1;
                if (failPayment(str2, strC, c71622) != obj2) {
                    throw th;
                }
            } else if (scaResult.scaAuthenticated) {
                PaymentInitiationData paymentInitiationData = scaResult.initiationData;
                c71622.r = scaResult;
                c71622.s = str2;
                c71622.w = 2;
                Object request = getRequest(paymentInitiationData, null, c71622);
                if (request != obj2) {
                    str = str2;
                    obj = request;
                }
            } else {
                c71622.r = null;
                c71622.s = null;
                c71622.w = 5;
                Object objCancelSca = cancelSca(str2, c71622);
                if (objCancelSca != obj2) {
                    return objCancelSca;
                }
            }
            return obj2;
        }
        if (i2 == 1) {
            Throwable th2 = (Throwable) c71622.t;
            ResultKt.b(obj);
            throw th2;
        }
        if (i2 == 2) {
            String str3 = c71622.s;
            PaymentResult.ScaResult scaResult3 = c71622.r;
            ResultKt.b(obj);
            str = str3;
            scaResult = scaResult3;
        } else {
            if (i2 != 3) {
                if (i2 == 4) {
                    ResultKt.b(obj);
                    return obj;
                }
                if (i2 == 5) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            PaymentRequest paymentRequest2 = (PaymentRequest) c71622.t;
            str = c71622.s;
            scaResult2 = c71622.r;
            ResultKt.b(obj);
            paymentRequest = paymentRequest2;
        }
        PaymentResponse paymentResponse = (PaymentResponse) obj;
        PaymentResult.ScaResult scaResult4 = scaResult2;
        com.vinted.feature.paymentsauthorization.api.response.PaymentData paymentData = new com.vinted.feature.paymentsauthorization.api.response.PaymentData(paymentResponse.getPayment(), paymentResponse.getAction());
        PaymentInitiationData paymentInitiationData2 = scaResult4.initiationData;
        PayInMethod payInMethod = paymentInitiationData2.paymentMethod;
        c71622.r = null;
        c71622.s = null;
        c71622.t = null;
        c71622.w = 4;
        objHandlePaymentDataResponse = handlePaymentDataResponse(paymentData, str, payInMethod, paymentRequest, paymentInitiationData2, c71622);
        if (objHandlePaymentDataResponse != obj2) {
            return obj2;
        }
        return objHandlePaymentDataResponse;
        PaymentRequest paymentRequest3 = (PaymentRequest) obj;
        c71622.r = scaResult;
        c71622.s = str;
        c71622.t = paymentRequest3;
        c71622.w = 3;
        Object objContinuePayment = this.paymentsRepository.continuePayment(str, paymentRequest3, c71622);
        if (objContinuePayment != obj2) {
            paymentRequest = paymentRequest3;
            obj = objContinuePayment;
            scaResult2 = scaResult;
            PaymentResponse paymentResponse2 = (PaymentResponse) obj;
            PaymentResult.ScaResult scaResult5 = scaResult2;
            com.vinted.feature.paymentsauthorization.api.response.PaymentData paymentData2 = new com.vinted.feature.paymentsauthorization.api.response.PaymentData(paymentResponse2.getPayment(), paymentResponse2.getAction());
            PaymentInitiationData paymentInitiationData3 = scaResult5.initiationData;
            PayInMethod payInMethod2 = paymentInitiationData3.paymentMethod;
            c71622.r = null;
            c71622.s = null;
            c71622.t = null;
            c71622.w = 4;
            objHandlePaymentDataResponse = handlePaymentDataResponse(paymentData2, str, payInMethod2, paymentRequest, paymentInitiationData3, c71622);
            if (objHandlePaymentDataResponse != obj2) {
                return objHandlePaymentDataResponse;
            }
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object pay(PaymentInitiationData paymentInitiationData, ContinuationImpl continuationImpl) {
        C71631 c71631;
        Object objCheckGooglePayTermination;
        Object paymentResult;
        if (continuationImpl instanceof C71631) {
            c71631 = (C71631) continuationImpl;
            int i = c71631.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71631.u = i - Integer.MIN_VALUE;
            } else {
                c71631 = new C71631(continuationImpl);
            }
        } else {
            c71631 = new C71631(continuationImpl);
        }
        Object objRequestPaymentToken = c71631.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71631.u;
        if (i2 == 0) {
            ResultKt.b(objRequestPaymentToken);
            this.initiationData = paymentInitiationData;
            c71631.r = paymentInitiationData;
            c71631.u = 1;
            PayInMethod payInMethod = paymentInitiationData.paymentMethod;
            if ((payInMethod != null ? payInMethod.get() : null) != PaymentMethod.GOOGLE_PAY) {
                objRequestPaymentToken = null;
            } else {
                objRequestPaymentToken = ((GooglePayWrapperImpl) this.googlePayWrapper).requestPaymentToken(paymentInitiationData.id, paymentInitiationData.totalPrice, null, c71631);
            }
            if (objRequestPaymentToken != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            paymentInitiationData = c71631.r;
            ResultKt.b(objRequestPaymentToken);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    ResultKt.b(objRequestPaymentToken);
                    return objRequestPaymentToken;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            paymentInitiationData = c71631.r;
            ResultKt.b(objRequestPaymentToken);
        }
        c71631.r = null;
        c71631.u = 3;
        paymentResult = getPaymentResult(paymentInitiationData, (PaymentRequest) objRequestPaymentToken, c71631);
        if (paymentResult != obj) {
            return obj;
        }
        return paymentResult;
        GooglePayPaymentResult googlePayPaymentResult = (GooglePayPaymentResult) objRequestPaymentToken;
        PayInMethod payInMethod2 = paymentInitiationData.paymentMethod;
        if ((payInMethod2 != null ? payInMethod2.get() : null) == PaymentMethod.BLIK_DIRECT && paymentInitiationData.blikCode == null) {
            objCheckGooglePayTermination = PaymentResult.RequestBlikCode.INSTANCE;
        } else {
            objCheckGooglePayTermination = googlePayPaymentResult != null ? checkGooglePayTermination(googlePayPaymentResult) : null;
        }
        if (objCheckGooglePayTermination != null) {
            return objCheckGooglePayTermination;
        }
        c71631.r = paymentInitiationData;
        c71631.u = 2;
        objRequestPaymentToken = getRequest(paymentInitiationData, googlePayPaymentResult, c71631);
        if (objRequestPaymentToken != obj) {
            c71631.r = null;
            c71631.u = 3;
            paymentResult = getPaymentResult(paymentInitiationData, (PaymentRequest) objRequestPaymentToken, c71631);
            if (paymentResult != obj) {
                return paymentResult;
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c9, code lost:
    
        if (r1 == r4) goto L39;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00c9 -> B:13:0x003c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object retryOnPending(com.vinted.feature.paymentsauthorization.api.response.Payment r22, java.lang.String r23, com.vinted.feature.paymentsauthorization.api.entity.PayInMethod r24, kotlin.coroutines.jvm.internal.ContinuationImpl r25) {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.payments.PaymentManagerImpl.retryOnPending(com.vinted.feature.paymentsauthorization.api.response.Payment, java.lang.String, com.vinted.feature.paymentsauthorization.api.entity.PayInMethod, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
    
        if (failPayment(r12, "Payment failed while retrying payment with cvv, error cause: missing cvv", r0) == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object retryPaymentWithCvv(com.vinted.feature.payments.PaymentInitiationData r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) throws java.lang.Exception {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.vinted.feature.payments.PaymentManagerImpl.C71651
            if (r0 == 0) goto L13
            r0 = r13
            com.vinted.feature.payments.PaymentManagerImpl$retryPaymentWithCvv$1 r0 = (com.vinted.feature.payments.PaymentManagerImpl.C71651) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.payments.PaymentManagerImpl$retryPaymentWithCvv$1 r0 = new com.vinted.feature.payments.PaymentManagerImpl$retryPaymentWithCvv$1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            kotlin.ResultKt.b(r13)
            return r13
        L2b:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            return r5
        L31:
            kotlin.ResultKt.b(r13)
            goto L4f
        L35:
            kotlin.ResultKt.b(r13)
            if (r12 == 0) goto L3c
            com.vinted.feature.payments.EncryptedCvv r5 = r12.encryptedCvv
        L3c:
            if (r5 != 0) goto L5e
            if (r12 == 0) goto L4f
            java.lang.String r12 = r12.id
            if (r12 == 0) goto L4f
            r0.t = r4
            java.lang.String r13 = "Payment failed while retrying payment with cvv, error cause: missing cvv"
            java.lang.Object r11 = r11.failPayment(r12, r13, r0)
            if (r11 != r1) goto L4f
            goto L66
        L4f:
            com.vinted.feature.payments.PaymentResult$Failure r2 = new com.vinted.feature.payments.PaymentResult$Failure
            r9 = 63
            r10 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            return r2
        L5e:
            r0.t = r3
            java.lang.Object r11 = r11.continueWithOrchestratedPayment(r12, r0)
            if (r11 != r1) goto L67
        L66:
            return r1
        L67:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.payments.PaymentManagerImpl.retryPaymentWithCvv(com.vinted.feature.payments.PaymentInitiationData, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Unit sendIncogniaEventIfNeeded(IncogniaEventStatus incogniaEventStatus, C71521 c71521) {
        if (!((IncogniaFeatureHelperImpl) this.incogniaFeatureHelper).isIncogniaEnabled()) {
            return Unit.a;
        }
        Unit unitSendIncogniaEvent = ((IncogniaSdkGatewayImpl) this.incogniaSdkGateway).sendIncogniaEvent(((UserSessionImpl) this.userSession).getUser$2().getId(), IncogniaEventType.ITEM_PURCHASE, incogniaEventStatus);
        return unitSendIncogniaEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? unitSendIncogniaEvent : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
    
        if (failPayment(r12, "Payment failed while starting SCA, error cause: missing initiation data", r0) == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007e, code lost:
    
        if (r15 == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object startSca(java.lang.String r12, java.lang.String r13, com.vinted.feature.payments.PaymentInitiationData r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r11 = this;
            boolean r0 = r15 instanceof com.vinted.feature.payments.PaymentManagerImpl.C71661
            if (r0 == 0) goto L13
            r0 = r15
            com.vinted.feature.payments.PaymentManagerImpl$startSca$1 r0 = (com.vinted.feature.payments.PaymentManagerImpl.C71661) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            com.vinted.feature.payments.PaymentManagerImpl$startSca$1 r0 = new com.vinted.feature.payments.PaymentManagerImpl$startSca$1
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.v
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L34
            com.vinted.feature.payments.PaymentInitiationData r14 = r0.s
            java.lang.String r12 = r0.r
            kotlin.ResultKt.b(r15)     // Catch: java.lang.Throwable -> L31
        L2e:
            r3 = r12
            r5 = r14
            goto L81
        L31:
            r0 = move-exception
            r11 = r0
            goto L95
        L34:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            return r5
        L3a:
            kotlin.ResultKt.b(r15)
            goto L52
        L3e:
            kotlin.ResultKt.b(r15)
            if (r14 != 0) goto L61
            r0.r = r5
            r0.s = r5
            r0.v = r4
            java.lang.String r13 = "Payment failed while starting SCA, error cause: missing initiation data"
            java.lang.Object r11 = r11.failPayment(r12, r13, r0)
            if (r11 != r1) goto L52
            goto L80
        L52:
            com.vinted.feature.payments.PaymentResult$Failure r2 = new com.vinted.feature.payments.PaymentResult$Failure
            r9 = 63
            r10 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            return r2
        L61:
            com.vinted.feature.paymentsauthorization.api.request.ScaRequest r15 = new com.vinted.feature.paymentsauthorization.api.request.ScaRequest     // Catch: java.lang.Throwable -> L31
            java.lang.String r2 = "payment_sca"
            com.vinted.feature.verification.biometrics.CanBiometricsBeForced r4 = r11.canBiometricsBeForced     // Catch: java.lang.Throwable -> L31
            com.vinted.feature.verification.biometrics.CanBiometricsBeForcedImpl r4 = (com.vinted.feature.verification.biometrics.CanBiometricsBeForcedImpl) r4     // Catch: java.lang.Throwable -> L31
            boolean r4 = r4.invoke()     // Catch: java.lang.Throwable -> L31
            r15.<init>(r2, r13, r4)     // Catch: java.lang.Throwable -> L31
            com.vinted.feature.paymentsauthorization.api.PaymentAuthorizationFlows r11 = r11.paymentAuthorizationFlows     // Catch: java.lang.Throwable -> L31
            r0.r = r12     // Catch: java.lang.Throwable -> L31
            r0.s = r14     // Catch: java.lang.Throwable -> L31
            r0.v = r3     // Catch: java.lang.Throwable -> L31
            com.vinted.feature.paymentsauthorization.api.PaymentAuthorizationFlowsImpl r11 = (com.vinted.feature.paymentsauthorization.api.PaymentAuthorizationFlowsImpl) r11     // Catch: java.lang.Throwable -> L31
            java.lang.Object r15 = r11.startSca(r15, r0)     // Catch: java.lang.Throwable -> L31
            if (r15 != r1) goto L2e
        L80:
            return r1
        L81:
            java.lang.Boolean r15 = (java.lang.Boolean) r15     // Catch: java.lang.Throwable -> L91
            boolean r4 = r15.booleanValue()     // Catch: java.lang.Throwable -> L91
            com.vinted.feature.payments.PaymentResult$ScaResult r2 = new com.vinted.feature.payments.PaymentResult$ScaResult     // Catch: java.lang.Throwable -> L91
            r7 = 8
            r8 = 0
            r6 = 0
            r2.<init>(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L91
            return r2
        L91:
            r0 = move-exception
            r11 = r0
            r12 = r3
            r14 = r5
        L95:
            com.vinted.feature.payments.PaymentResult$ScaResult r13 = new com.vinted.feature.payments.PaymentResult$ScaResult
            r15 = 0
            r13.<init>(r12, r15, r14, r11)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.payments.PaymentManagerImpl.startSca(java.lang.String, java.lang.String, com.vinted.feature.payments.PaymentInitiationData, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
    
        if (failPayment(r8, "Redirect failed with error cause: Cancelled", r0) == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object toPaymentResponse(com.vinted.feature.paymentsauthorization.web.RedirectAuthResult r7, java.lang.String r8, com.vinted.feature.payments.PaymentInitiationData r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) throws java.lang.Exception {
        /*
            r6 = this;
            boolean r0 = r10 instanceof com.vinted.feature.payments.PaymentManagerImpl.C71671
            if (r0 == 0) goto L13
            r0 = r10
            com.vinted.feature.payments.PaymentManagerImpl$toPaymentResponse$1 r0 = (com.vinted.feature.payments.PaymentManagerImpl.C71671) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.payments.PaymentManagerImpl$toPaymentResponse$1 r0 = new com.vinted.feature.payments.PaymentManagerImpl$toPaymentResponse$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            kotlin.ResultKt.b(r10)
            return r10
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r5
        L31:
            kotlin.ResultKt.b(r10)
            goto L47
        L35:
            kotlin.ResultKt.b(r10)
            boolean r10 = r7 instanceof com.vinted.feature.paymentsauthorization.web.RedirectAuthResult.Cancelled
            if (r10 == 0) goto L4d
            r0.t = r4
            java.lang.String r7 = "Redirect failed with error cause: Cancelled"
            java.lang.Object r6 = r6.failPayment(r8, r7, r0)
            if (r6 != r1) goto L47
            goto L59
        L47:
            com.vinted.feature.paymentsauthorization.AuthenticationCancelledError r6 = new com.vinted.feature.paymentsauthorization.AuthenticationCancelledError
            r6.<init>()
            throw r6
        L4d:
            boolean r10 = r7 instanceof com.vinted.feature.paymentsauthorization.web.RedirectAuthResult.Completed
            if (r10 == 0) goto L5b
            r0.t = r3
            java.lang.Object r6 = r6.fetchContinuePayment(r8, r5, r9, r0)
            if (r6 != r1) goto L5a
        L59:
            return r1
        L5a:
            return r6
        L5b:
            boolean r6 = r7 instanceof com.vinted.feature.paymentsauthorization.web.RedirectAuthResult.FinishedExternally
            if (r6 != 0) goto L63
            defpackage.muk.q()
            return r5
        L63:
            com.vinted.feature.paymentsauthorization.AuthenticationCancelledError r6 = new com.vinted.feature.paymentsauthorization.AuthenticationCancelledError
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.payments.PaymentManagerImpl.toPaymentResponse(com.vinted.feature.paymentsauthorization.web.RedirectAuthResult, java.lang.String, com.vinted.feature.payments.PaymentInitiationData, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2033a o = new C2033a(null);
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
        public final fcf m;
        public final fcf n;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.m = fcfVar13;
            this.n = fcfVar14;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PaymentsRepository paymentsRepository = (PaymentsRepository) this.a.invoke();
            ApiErrorMessageResolver apiErrorMessageResolver = (ApiErrorMessageResolver) this.b.invoke();
            BrowserThreeDsTwoDataGenerator browserThreeDsTwoDataGenerator = (BrowserThreeDsTwoDataGenerator) this.c.invoke();
            sl5 sl5Var = (sl5) this.d.invoke();
            GooglePayWrapper googlePayWrapper = (GooglePayWrapper) this.e.invoke();
            PaymentsRedirectAuthHandler paymentsRedirectAuthHandler = (PaymentsRedirectAuthHandler) this.f.invoke();
            PaymentsThreeDsTwoHandler paymentsThreeDsTwoHandler = (PaymentsThreeDsTwoHandler) this.g.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.h.invoke();
            PaymentAnalytics paymentAnalytics = (PaymentAnalytics) this.i.invoke();
            PaymentAuthorizationFlows paymentAuthorizationFlows = (PaymentAuthorizationFlows) this.j.invoke();
            UserSession userSession = (UserSession) this.k.invoke();
            IncogniaFeatureHelper incogniaFeatureHelper = (IncogniaFeatureHelper) this.l.invoke();
            IncogniaSdkGateway incogniaSdkGateway = (IncogniaSdkGateway) this.m.invoke();
            CanBiometricsBeForced canBiometricsBeForced = (CanBiometricsBeForced) this.n.invoke();
            o.getClass();
            paymentsRepository.getClass();
            apiErrorMessageResolver.getClass();
            browserThreeDsTwoDataGenerator.getClass();
            sl5Var.getClass();
            googlePayWrapper.getClass();
            paymentsRedirectAuthHandler.getClass();
            paymentsThreeDsTwoHandler.getClass();
            activityBoundDispatcher.getClass();
            paymentAnalytics.getClass();
            paymentAuthorizationFlows.getClass();
            userSession.getClass();
            incogniaFeatureHelper.getClass();
            incogniaSdkGateway.getClass();
            canBiometricsBeForced.getClass();
            return new PaymentManagerImpl(paymentsRepository, apiErrorMessageResolver, browserThreeDsTwoDataGenerator, sl5Var, googlePayWrapper, paymentsRedirectAuthHandler, paymentsThreeDsTwoHandler, activityBoundDispatcher, paymentAnalytics, paymentAuthorizationFlows, userSession, incogniaFeatureHelper, incogniaSdkGateway, canBiometricsBeForced);
        }

        /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2033a {
            public /* synthetic */ C2033a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, BrowserThreeDsTwoDataGeneratorImpl.a aVar, fcf fcfVar3, fcf fcfVar4, PaymentsRedirectAuthHandler.a aVar2, PaymentsAdyenThreeDsTwoHandler.a aVar3, fcf fcfVar5, PaymentAnalytics.a aVar4, PaymentAuthorizationFlowsImpl.a aVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9) {
                yi0.c(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
                fcfVar6.getClass();
                fcfVar7.getClass();
                fcfVar8.getClass();
                fcfVar9.getClass();
                return new a(fcfVar, fcfVar2, aVar, fcfVar3, fcfVar4, aVar2, aVar3, fcfVar5, aVar4, aVar5, fcfVar6, fcfVar7, fcfVar8, fcfVar9, null);
            }

            private C2033a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/payments/PaymentManagerImpl$Companion;", "", "<init>", "()V", "PAYMENT_SCA_TYPE", "", "SCA_BLOCKED_FAILURE_REASON", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
