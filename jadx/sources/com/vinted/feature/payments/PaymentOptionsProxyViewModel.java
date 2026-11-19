package com.vinted.feature.payments;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelKt;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.money.Money;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellState;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellTitle;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellValidation;
import com.vinted.feature.payments.blik.BlikAnalytics;
import com.vinted.feature.payments.blik.BlikCodeInputValidator;
import com.vinted.feature.payments.cvv.CvvAnalytics;
import com.vinted.feature.payments.cvv.CvvInputValidator;
import com.vinted.feature.payments.cvv.CvvInteractor;
import com.vinted.feature.payments.cvv.CvvInteractorImpl;
import com.vinted.feature.payments.mbway.MbWayAnalytics;
import com.vinted.feature.payments.mbway.MbWayAnalyticsImpl;
import com.vinted.feature.payments.mbway.MbWayPhoneNumberValidator;
import com.vinted.feature.payments.paymentoptions.PaymentMethodValidationHelper;
import com.vinted.feature.payments.paymentoptions.PaymentOptionsContentStateFactory;
import com.vinted.feature.payments.paymentoptions.PaymentOptionsProxyAnalytics;
import com.vinted.feature.payments.sca.ScaAnalytics;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import com.vinted.feature.security.IntegrityFeature;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.security.SecurityGatewayImpl;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.session.preferences.UserStats;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.gld;
import defpackage.j08;
import defpackage.k08;
import defpackage.l08;
import defpackage.ly7;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.o8i;
import defpackage.o93;
import defpackage.o9i;
import defpackage.od2;
import defpackage.p9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.q08;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.wfa;
import defpackage.yi0;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002()B\u009d\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\b\b\u0001\u0010!\u001a\u00020 \u0012\b\b\u0001\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b&\u0010'¨\u0006*"}, d2 = {"Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/payments/PaymentManager;", "paymentManager", "Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;", "stateFactory", "Lcom/vinted/feature/payments/paymentoptions/PaymentMethodValidationHelper;", "validationHelper", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;", "analytics", "Lcom/vinted/feature/payments/cvv/CvvInteractor;", "cvvInteractor", "Lcom/vinted/feature/payments/cvv/CvvInputValidator;", "cvvInputValidator", "Lcom/vinted/feature/payments/cvv/CvvAnalytics;", "cvvAnalytics", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/feature/payments/blik/BlikCodeInputValidator;", "blikCodeInputValidator", "Lcom/vinted/feature/payments/blik/BlikAnalytics;", "blikAnalytics", "Lcom/vinted/feature/payments/sca/ScaAnalytics;", "scaAnalytics", "Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidator;", "mbWayPhoneNumberValidator", "Lcom/vinted/feature/payments/mbway/MbWayAnalytics;", "mbWayAnalytics", "", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/feature/security/SecurityGateway;", "securityGateway", "<init>", "(Lcom/vinted/feature/payments/PaymentManager;Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;Lcom/vinted/feature/payments/paymentoptions/PaymentMethodValidationHelper;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;Lcom/vinted/feature/payments/cvv/CvvInteractor;Lcom/vinted/feature/payments/cvv/CvvInputValidator;Lcom/vinted/feature/payments/cvv/CvvAnalytics;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/payments/blik/BlikCodeInputValidator;Lcom/vinted/feature/payments/blik/BlikAnalytics;Lcom/vinted/feature/payments/sca/ScaAnalytics;Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidator;Lcom/vinted/feature/payments/mbway/MbWayAnalytics;Lkotlin/Unit;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/security/SecurityGateway;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentOptionsProxyViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _isKlarnaEducationVisible;
    public final o9i _isSaveCreditCardChecked;
    public final o9i _isValidationVisible;
    public final o9i _overlayState;
    public final od2 _paymentOutcome;
    public final o9i _selection;
    public final od2 _selectionRequests;
    public final od2 _userActions;
    public final PaymentOptionsProxyAnalytics analytics;
    public final AppHealth appHealth;
    public final BlikAnalytics blikAnalytics;
    public final BlikCodeInputValidator blikCodeInputValidator;
    public final CurrencyFormatter currencyFormatter;
    public final CvvAnalytics cvvAnalytics;
    public final CvvInputValidator cvvInputValidator;
    public final CvvInteractor cvvInteractor;
    public boolean cvvResolved;
    public final MbWayAnalytics mbWayAnalytics;
    public final MbWayPhoneNumberValidator mbWayPhoneNumberValidator;
    public boolean mbWayPhoneResolved;
    public boolean multipleOptionsTracked;
    public boolean overlayShownTracked;
    public final o9i overlayState;
    public wfa paymentJob;
    public final PaymentManager paymentManager;
    public final o93 paymentOutcome;
    public final SavedStateHandle savedStateHandle;
    public final ScaAnalytics scaAnalytics;
    public final aof selection;
    public final o93 selectionRequests;
    public final PaymentOptionsContentStateFactory stateFactory;
    public final aof uiState;
    public final o93 userActions;
    public final UserSession userSession;
    public final PaymentMethodValidationHelper validationHelper;

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentOptionsProxyViewModel$buildUiState$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel", f = "PaymentOptionsProxyViewModel.kt", l = {206}, m = "buildUiState", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public PaymentOptionsSelection r;
        public PaymentOptionsCellValidation s;
        public boolean t;
        public boolean u;
        public boolean v;
        public /* synthetic */ Object w;
        public int y;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            int i = PaymentOptionsProxyViewModel.k;
            return PaymentOptionsProxyViewModel.this.buildUiState(null, false, false, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentOptionsProxyViewModel$continueWithMbWayPhone$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel$continueWithMbWayPhone$1", f = "PaymentOptionsProxyViewModel.kt", l = {pui.Targets_agree_extend_shipping_deadline_VALUE}, m = "invokeSuspend", v = 2)
    public final class C71681 extends SuspendLambda implements Function1<Continuation<? super PaymentResult>, Object> {
        public boolean r;
        public final /* synthetic */ PaymentInitiationData t;
        public final /* synthetic */ String u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C71681(PaymentInitiationData paymentInitiationData, String str, Continuation continuation) {
            super(1, continuation);
            this.t = paymentInitiationData;
            this.u = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return PaymentOptionsProxyViewModel.this.new C71681(this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((C71681) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            PaymentManager paymentManager = PaymentOptionsProxyViewModel.this.paymentManager;
            PaymentInitiationData paymentInitiationDataA = PaymentInitiationData.a(this.t, null, null, this.u, 127);
            this.r = true;
            Object objContinuePaymentWithMbWayPhone = ((PaymentManagerImpl) paymentManager).continuePaymentWithMbWayPhone(paymentInitiationDataA, this);
            return objContinuePaymentWithMbWayPhone == coroutineSingletons ? coroutineSingletons : objContinuePaymentWithMbWayPhone;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentOptionsProxyViewModel$handlePaymentResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel", f = "PaymentOptionsProxyViewModel.kt", l = {pui.Targets_select_label_type_VALUE, pui.Targets_select_label_type_VALUE}, m = "handlePaymentResult", v = 2)
    public final class C71691 extends ContinuationImpl {
        public PaymentOptionsProxyViewModel r;
        public /* synthetic */ Object s;
        public int u;

        public C71691(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = PaymentOptionsProxyViewModel.k;
            return PaymentOptionsProxyViewModel.this.handlePaymentResult(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentOptionsProxyViewModel$handlePaymentResult$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel$handlePaymentResult$2", f = "PaymentOptionsProxyViewModel.kt", l = {pui.Targets_refund_policy_link_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super PaymentResult>, Object> {
        public boolean r;
        public final /* synthetic */ PaymentResult t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(PaymentResult paymentResult, Continuation continuation) {
            super(1, continuation);
            this.t = paymentResult;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return PaymentOptionsProxyViewModel.this.new AnonymousClass2(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass2) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            PaymentManager paymentManager = PaymentOptionsProxyViewModel.this.paymentManager;
            PaymentInitiationData paymentInitiationData = ((PaymentResult.RetryPaymentWithCvv) this.t).initiationData;
            this.r = true;
            Object objPay = ((PaymentManagerImpl) paymentManager).pay(paymentInitiationData, this);
            return objPay == coroutineSingletons ? coroutineSingletons : objPay;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentOptionsProxyViewModel$retryWithCvv$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel", f = "PaymentOptionsProxyViewModel.kt", l = {pui.Targets_add_collection_VALUE, pui.Targets_learn_more_pricing_VALUE}, m = "retryWithCvv", v = 2)
    public final class C71701 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71701(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = PaymentOptionsProxyViewModel.k;
            return PaymentOptionsProxyViewModel.this.retryWithCvv(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentOptionsProxyViewModel$retryWithCvvShowingProgress$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel", f = "PaymentOptionsProxyViewModel.kt", l = {pui.Targets_selling_tools_VALUE}, m = "retryWithCvvShowingProgress", v = 2)
    public final class C71711 extends ContinuationImpl {
        public uj4 r;
        public /* synthetic */ Object s;
        public int u;

        public C71711(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = PaymentOptionsProxyViewModel.k;
            return PaymentOptionsProxyViewModel.this.retryWithCvvShowingProgress(null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PaymentOptionsProxyViewModel(PaymentManager paymentManager, PaymentOptionsContentStateFactory paymentOptionsContentStateFactory, PaymentMethodValidationHelper paymentMethodValidationHelper, CurrencyFormatter currencyFormatter, UserSession userSession, PaymentOptionsProxyAnalytics paymentOptionsProxyAnalytics, CvvInteractor cvvInteractor, CvvInputValidator cvvInputValidator, CvvAnalytics cvvAnalytics, AppHealth appHealth, BlikCodeInputValidator blikCodeInputValidator, BlikAnalytics blikAnalytics, ScaAnalytics scaAnalytics, MbWayPhoneNumberValidator mbWayPhoneNumberValidator, MbWayAnalytics mbWayAnalytics, Unit unit, SavedStateHandle savedStateHandle, SecurityGateway securityGateway) {
        super(null, 1, 0 == true ? 1 : 0);
        paymentManager.getClass();
        paymentOptionsContentStateFactory.getClass();
        paymentMethodValidationHelper.getClass();
        currencyFormatter.getClass();
        userSession.getClass();
        paymentOptionsProxyAnalytics.getClass();
        cvvInteractor.getClass();
        cvvInputValidator.getClass();
        cvvAnalytics.getClass();
        appHealth.getClass();
        blikCodeInputValidator.getClass();
        blikAnalytics.getClass();
        scaAnalytics.getClass();
        mbWayPhoneNumberValidator.getClass();
        mbWayAnalytics.getClass();
        unit.getClass();
        savedStateHandle.getClass();
        securityGateway.getClass();
        this.paymentManager = paymentManager;
        this.stateFactory = paymentOptionsContentStateFactory;
        this.validationHelper = paymentMethodValidationHelper;
        this.currencyFormatter = currencyFormatter;
        this.userSession = userSession;
        this.analytics = paymentOptionsProxyAnalytics;
        this.cvvInteractor = cvvInteractor;
        this.cvvInputValidator = cvvInputValidator;
        this.cvvAnalytics = cvvAnalytics;
        this.appHealth = appHealth;
        this.blikCodeInputValidator = blikCodeInputValidator;
        this.blikAnalytics = blikAnalytics;
        this.scaAnalytics = scaAnalytics;
        this.mbWayPhoneNumberValidator = mbWayPhoneNumberValidator;
        this.mbWayAnalytics = mbWayAnalytics;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(PaymentOverlayState.None.INSTANCE);
        this._overlayState = o9iVarA;
        this.overlayState = o9iVarA;
        od2 od2VarA = gld.a(-2, null, null, 6);
        this._paymentOutcome = od2VarA;
        this.paymentOutcome = ly7.e(od2VarA);
        od2 od2VarA2 = gld.a(-2, null, null, 6);
        this._userActions = od2VarA2;
        this.userActions = ly7.e(od2VarA2);
        o9i o9iVarA2 = p9i.a(null);
        this._selection = o9iVarA2;
        Boolean bool = Boolean.FALSE;
        o9i o9iVarA3 = p9i.a(bool);
        this._isValidationVisible = o9iVarA3;
        o9i o9iVarA4 = p9i.a(bool);
        this._isSaveCreditCardChecked = o9iVarA4;
        o9i o9iVarA5 = p9i.a(bool);
        this._isKlarnaEducationVisible = o9iVarA5;
        od2 od2VarA3 = gld.a(-1, null, null, 6);
        this._selectionRequests = od2VarA3;
        this.selectionRequests = ly7.e(od2VarA3);
        final k08 k08Var = new k08(o9iVarA2);
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.payments.PaymentOptionsProxyViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentOptionsProxyViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ PaymentOptionsProxyViewModel this$0;

                /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel$special$$inlined$map$1$2", f = "PaymentOptionsProxyViewModel.kt", l = {218, 217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    int I$1;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    Object L$5;
                    Object L$6;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, PaymentOptionsProxyViewModel paymentOptionsProxyViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = paymentOptionsProxyViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:21:0x0093, code lost:
                
                    if (r7.emit(r8, r0) == r1) goto L22;
                 */
                @Override // defpackage.px7
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r7, kotlin.coroutines.Continuation r8) {
                    /*
                        r6 = this;
                        boolean r0 = r8 instanceof com.vinted.feature.payments.PaymentOptionsProxyViewModel$special$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r8
                        com.vinted.feature.payments.PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1 r0 = (com.vinted.feature.payments.PaymentOptionsProxyViewModel$special$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.vinted.feature.payments.PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1 r0 = new com.vinted.feature.payments.PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1
                        r0.<init>(r8)
                    L18:
                        java.lang.Object r8 = r0.result
                        kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                        int r2 = r0.label
                        r3 = 2
                        r4 = 1
                        r5 = 0
                        if (r2 == 0) goto L53
                        if (r2 == r4) goto L39
                        if (r2 != r3) goto L33
                        java.lang.Object r6 = r0.L$3
                        px7 r6 = (defpackage.px7) r6
                        java.lang.Object r6 = r0.L$1
                        com.vinted.feature.payments.PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1 r6 = (com.vinted.feature.payments.PaymentOptionsProxyViewModel$special$$inlined$map$1.AnonymousClass2.AnonymousClass1) r6
                        kotlin.ResultKt.b(r8)
                        goto L96
                    L33:
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        defpackage.muk.A(r6)
                        return r5
                    L39:
                        int r6 = r0.I$0
                        java.lang.Object r7 = r0.L$6
                        com.vinted.feature.payments.PaymentOptionsSelection r7 = (com.vinted.feature.payments.PaymentOptionsSelection) r7
                        java.lang.Object r7 = r0.L$5
                        kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                        java.lang.Object r7 = r0.L$4
                        px7 r7 = (defpackage.px7) r7
                        java.lang.Object r2 = r0.L$3
                        px7 r2 = (defpackage.px7) r2
                        java.lang.Object r2 = r0.L$1
                        com.vinted.feature.payments.PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1 r2 = (com.vinted.feature.payments.PaymentOptionsProxyViewModel$special$$inlined$map$1.AnonymousClass2.AnonymousClass1) r2
                        kotlin.ResultKt.b(r8)
                        goto L7d
                    L53:
                        kotlin.ResultKt.b(r8)
                        px7 r8 = r6.$this_unsafeFlow
                        com.vinted.feature.payments.PaymentOptionsSelection r7 = (com.vinted.feature.payments.PaymentOptionsSelection) r7
                        com.vinted.feature.payments.PaymentOptionsProxyViewModel r6 = r6.this$0
                        com.vinted.feature.payments.paymentoptions.PaymentOptionsContentStateFactory r6 = r6.stateFactory
                        r0.L$0 = r5
                        r0.L$1 = r5
                        r0.L$2 = r5
                        r0.L$3 = r5
                        r0.L$4 = r8
                        r0.L$5 = r5
                        r0.L$6 = r5
                        r2 = 0
                        r0.I$0 = r2
                        r0.I$1 = r2
                        r0.label = r4
                        java.lang.Object r6 = r6.sanitise(r7, r0)
                        if (r6 != r1) goto L7a
                        goto L95
                    L7a:
                        r7 = r8
                        r8 = r6
                        r6 = r2
                    L7d:
                        r0.L$0 = r5
                        r0.L$1 = r5
                        r0.L$2 = r5
                        r0.L$3 = r5
                        r0.L$4 = r5
                        r0.L$5 = r5
                        r0.L$6 = r5
                        r0.I$0 = r6
                        r0.label = r3
                        java.lang.Object r6 = r7.emit(r8, r0)
                        if (r6 != r1) goto L96
                    L95:
                        return r1
                    L96:
                        kotlin.Unit r6 = kotlin.Unit.a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.payments.PaymentOptionsProxyViewModel$special$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = k08Var.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        o8i o8iVar = dih.b;
        aof aofVarE = j08.e(nx7Var, viewModelScope, o8iVar, null);
        this.selection = aofVarE;
        this.uiState = j08.e(new q08(new nx7[]{aofVarE, o9iVarA3, o9iVarA4, o9iVarA5}, new PaymentOptionsProxyViewModel$uiState$1(this, null)), ViewModelKt.getViewModelScope(this), o8iVar, new PaymentOptionsCellState(null, null, null, "", false, null, null, null, false, pui.Targets_discovery_help_VALUE, null));
        ((SecurityGatewayImpl) securityGateway).warmUpIntegrityTokenProvider(IntegrityFeature.ScaEnrollment);
        my7.d(new l08(new k08(aofVarE), new PaymentOptionsProxyViewModel$observeSelectionAnalytics$1(this, null)), ViewModelKt.getViewModelScope(this));
        PaymentInitiationData inFlightPayment = getInFlightPayment();
        if (inFlightPayment == null) {
            return;
        }
        VintedViewModel.launchWithProgress$default(this, this, false, new PaymentOptionsProxyViewModel$launchTrackedPayment$1(this, new PaymentOptionsProxyViewModel$runPaymentStep$1(this, new PaymentOptionsProxyViewModel$checkInFlightPayment$1(this, inFlightPayment, null), false, null), null), 1, null);
    }

    public static void a(PaymentOptionsProxyViewModel paymentOptionsProxyViewModel, Function1 function1) {
        paymentOptionsProxyViewModel.getClass();
        VintedViewModel.launchWithProgress$default(paymentOptionsProxyViewModel, paymentOptionsProxyViewModel, false, new PaymentOptionsProxyViewModel$launchTrackedPayment$1(paymentOptionsProxyViewModel, new PaymentOptionsProxyViewModel$runPaymentStep$1(paymentOptionsProxyViewModel, function1, true, null), null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object buildUiState(PaymentOptionsSelection paymentOptionsSelection, boolean z, boolean z2, boolean z3, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        boolean z4;
        PaymentOptionsCellValidation paymentOptionsCellValidation;
        boolean z5;
        boolean z6;
        PaymentOptionsSelection paymentOptionsSelection2 = paymentOptionsSelection;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.y = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.w;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.y;
        if (i2 == 0) {
            ResultKt.b(obj);
            PayInMethod selectedPayInMethod = paymentOptionsSelection2 != null ? paymentOptionsSelection2.getSelectedPayInMethod() : null;
            CreditCard selectedCreditCard = paymentOptionsSelection2 != null ? paymentOptionsSelection2.getSelectedCreditCard() : null;
            this.validationHelper.getClass();
            PaymentOptionsCellValidation paymentOptionsCellValidationValidate = PaymentMethodValidationHelper.validate(selectedPayInMethod, selectedCreditCard);
            anonymousClass1.r = paymentOptionsSelection2;
            anonymousClass1.s = paymentOptionsCellValidationValidate;
            z4 = z;
            anonymousClass1.t = z4;
            anonymousClass1.u = z2;
            anonymousClass1.v = z3;
            anonymousClass1.y = 1;
            Object obj2 = ((PreferenceProviderWrapperImpl) ((UserSessionImpl) this.userSession).userStatsPreference).get(anonymousClass1);
            if (obj2 == coroutineSingletons) {
                return coroutineSingletons;
            }
            paymentOptionsCellValidation = paymentOptionsCellValidationValidate;
            obj = obj2;
            z5 = z2;
            z6 = z3;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z7 = anonymousClass1.v;
            boolean z8 = anonymousClass1.u;
            z4 = anonymousClass1.t;
            paymentOptionsCellValidation = anonymousClass1.s;
            PaymentOptionsSelection paymentOptionsSelection3 = anonymousClass1.r;
            ResultKt.b(obj);
            z6 = z7;
            paymentOptionsSelection2 = paymentOptionsSelection3;
            z5 = z8;
        }
        Money money = ((UserStats) obj).walletBalance;
        String strF = money != null ? i.f(this.currencyFormatter, money) : null;
        PayInMethod selectedPayInMethod2 = paymentOptionsSelection2 != null ? paymentOptionsSelection2.getSelectedPayInMethod() : null;
        CreditCard selectedCreditCard2 = paymentOptionsSelection2 != null ? paymentOptionsSelection2.getSelectedCreditCard() : null;
        String walletBalanceNote = paymentOptionsSelection2 != null ? paymentOptionsSelection2.getWalletBalanceNote() : null;
        List<CreditCard> cards = paymentOptionsSelection2 != null ? paymentOptionsSelection2.getCards() : null;
        if (cards == null) {
            cards = EmptyList.a;
        }
        List<PayInMethod> payInMethods = paymentOptionsSelection2 != null ? paymentOptionsSelection2.getPayInMethods() : null;
        if (payInMethods == null) {
            payInMethods = EmptyList.a;
        }
        this.stateFactory.getClass();
        PaymentOptionsCellTitle paymentOptionsCellTitlePickTitle = PaymentOptionsContentStateFactory.pickTitle(cards, payInMethods);
        PaymentOptionsCellValidation paymentOptionsCellValidation2 = (paymentOptionsCellValidation == null || !z4) ? null : paymentOptionsCellValidation;
        if (strF == null) {
            strF = "";
        }
        return new PaymentOptionsCellState(selectedPayInMethod2, selectedCreditCard2, walletBalanceNote, strF, z5, paymentOptionsSelection2 != null ? PaymentOptionsContentStateFactory.expandedPaymentMethods(paymentOptionsSelection2) : null, paymentOptionsCellTitlePickTitle, paymentOptionsCellValidation2, z6);
    }

    public final void continueWithMbWayPhone(String str) {
        PaymentInitiationData inFlightPayment = getInFlightPayment();
        if (inFlightPayment != null) {
            a(this, new C71681(inFlightPayment, str, null));
        } else {
            setOverlay(PaymentOverlayState.None.INSTANCE);
            sendOutcome(new PaymentOutcome.Failure(null, null, null, null, null, 31, null));
        }
    }

    public final void dismissProgress() {
        if (this._overlayState.getValue() instanceof PaymentOverlayState.Progress) {
            setOverlay(PaymentOverlayState.None.INSTANCE);
        }
    }

    public final PaymentInitiationData getInFlightPayment() {
        PersistedPaymentInitiation persistedPaymentInitiation = (PersistedPaymentInitiation) this.savedStateHandle.get("in_flight_payment");
        if (persistedPaymentInitiation != null) {
            return com.onetrust.otpublishers.headless.cmp.constants.a.toInitiationData(persistedPaymentInitiation);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b1, code lost:
    
        if (r0.handlePaymentResult((com.vinted.feature.payments.PaymentResult) r2, r3) == r4) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handlePaymentResult(com.vinted.feature.payments.PaymentResult r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instruction units count: 445
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.payments.PaymentOptionsProxyViewModel.handlePaymentResult(com.vinted.feature.payments.PaymentResult, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.vinted.core.viewmodel.VintedViewModel, androidx.lifecycle.ViewModel
    public final void onCleared() {
        wfa wfaVar = this.paymentJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        super.onCleared();
    }

    public final void onPaymentOptionSelected(PaymentMethod paymentMethod, String str) {
        paymentMethod.getClass();
        PaymentOptionsSelection paymentOptionsSelection = (PaymentOptionsSelection) this.selection.a.getValue();
        if (paymentOptionsSelection != null) {
            String code = paymentMethod.getCode();
            String purchaseId = paymentOptionsSelection.getPurchaseId();
            PaymentOptionsProxyAnalytics paymentOptionsProxyAnalytics = this.analytics;
            paymentOptionsProxyAnalytics.trackPaymentOptionsClickSelect(purchaseId, code);
            paymentOptionsProxyAnalytics.trackPaymentOptionClickSubmit(paymentOptionsSelection.getPurchaseId(), code);
        }
        this._userActions.d(new PaymentOptionsUserAction.PaymentOptionSelected(paymentMethod, str));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
    
        if (handlePaymentResult(r1, r2) == r3) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object retryWithCvv(com.vinted.feature.payments.EncryptedCvv r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof com.vinted.feature.payments.PaymentOptionsProxyViewModel.C71701
            if (r2 == 0) goto L17
            r2 = r1
            com.vinted.feature.payments.PaymentOptionsProxyViewModel$retryWithCvv$1 r2 = (com.vinted.feature.payments.PaymentOptionsProxyViewModel.C71701) r2
            int r3 = r2.t
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.t = r3
            goto L1c
        L17:
            com.vinted.feature.payments.PaymentOptionsProxyViewModel$retryWithCvv$1 r2 = new com.vinted.feature.payments.PaymentOptionsProxyViewModel$retryWithCvv$1
            r2.<init>(r1)
        L1c:
            java.lang.Object r1 = r2.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.t
            r5 = 0
            r6 = 2
            r7 = 1
            if (r4 == 0) goto L39
            if (r4 == r7) goto L35
            if (r4 != r6) goto L2f
            kotlin.ResultKt.b(r1)
            goto L75
        L2f:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            return r5
        L35:
            kotlin.ResultKt.b(r1)     // Catch: java.lang.Throwable -> L78 java.util.concurrent.CancellationException -> L8b
            goto L6a
        L39:
            kotlin.ResultKt.b(r1)
            com.vinted.feature.payments.PaymentInitiationData r1 = r0.getInFlightPayment()
            if (r1 != 0) goto L55
            com.vinted.feature.payments.PaymentOutcome$Failure r8 = new com.vinted.feature.payments.PaymentOutcome$Failure
            r14 = 31
            r15 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r8.<init>(r9, r10, r11, r12, r13, r14, r15)
            r0.sendOutcome(r8)
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        L55:
            com.vinted.feature.payments.PaymentManager r4 = r0.paymentManager     // Catch: java.lang.Throwable -> L78 java.util.concurrent.CancellationException -> L8b
            r8 = 191(0xbf, float:2.68E-43)
            r9 = r17
            com.vinted.feature.payments.PaymentInitiationData r1 = com.vinted.feature.payments.PaymentInitiationData.a(r1, r5, r9, r5, r8)     // Catch: java.lang.Throwable -> L78 java.util.concurrent.CancellationException -> L8b
            r2.t = r7     // Catch: java.lang.Throwable -> L78 java.util.concurrent.CancellationException -> L8b
            com.vinted.feature.payments.PaymentManagerImpl r4 = (com.vinted.feature.payments.PaymentManagerImpl) r4     // Catch: java.lang.Throwable -> L78 java.util.concurrent.CancellationException -> L8b
            java.lang.Object r1 = r4.retryPaymentWithCvv(r1, r2)     // Catch: java.lang.Throwable -> L78 java.util.concurrent.CancellationException -> L8b
            if (r1 != r3) goto L6a
            goto L74
        L6a:
            com.vinted.feature.payments.PaymentResult r1 = (com.vinted.feature.payments.PaymentResult) r1     // Catch: java.lang.Throwable -> L78 java.util.concurrent.CancellationException -> L8b
            r2.t = r6
            java.lang.Object r0 = r0.handlePaymentResult(r1, r2)
            if (r0 != r3) goto L75
        L74:
            return r3
        L75:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        L78:
            com.vinted.feature.payments.PaymentOutcome$Failure r1 = new com.vinted.feature.payments.PaymentOutcome$Failure
            r7 = 31
            r8 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r0.sendOutcome(r1)
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        L8b:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.payments.PaymentOptionsProxyViewModel.retryWithCvv(com.vinted.feature.payments.EncryptedCvv, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.vinted.feature.payments.PaymentOptionsProxyViewModel] */
    /* JADX WARN: Type inference failed for: r5v0, types: [uj4] */
    /* JADX WARN: Type inference failed for: r5v1, types: [uj4] */
    /* JADX WARN: Type inference failed for: r5v3, types: [uj4] */
    /* JADX WARN: Type inference failed for: r5v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    public final Object retryWithCvvShowingProgress(uj4 uj4Var, EncryptedCvv encryptedCvv, ContinuationImpl continuationImpl) {
        C71711 c71711;
        ?? r5;
        if (continuationImpl instanceof C71711) {
            c71711 = (C71711) continuationImpl;
            int i = c71711.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71711.u = i - Integer.MIN_VALUE;
            } else {
                c71711 = new C71711(continuationImpl);
            }
        } else {
            c71711 = new C71711(continuationImpl);
        }
        Object obj = c71711.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71711.u;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                setOverlay(PaymentOverlayState.Progress.INSTANCE);
                c71711.r = uj4Var;
                c71711.u = 1;
                r5 = uj4Var;
                if (retryWithCvv(encryptedCvv, c71711) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                uj4 uj4Var2 = c71711.r;
                ResultKt.b(obj);
                r5 = uj4Var2;
            }
            uj4Var = vj4.f(r5);
            if (uj4Var != 0) {
                dismissProgress();
            }
            return Unit.a;
        } catch (Throwable th) {
            if (vj4.f(uj4Var)) {
                dismissProgress();
            }
            throw th;
        }
    }

    public final void sendOutcome(PaymentOutcome paymentOutcome) {
        this.savedStateHandle.set("in_flight_payment", null);
        this._paymentOutcome.d(paymentOutcome);
    }

    public final void setOverlay(PaymentOverlayState paymentOverlayState) {
        Class<?> cls = paymentOverlayState.getClass();
        o9i o9iVar = this._overlayState;
        if (cls != o9iVar.getValue().getClass()) {
            this.overlayShownTracked = false;
        }
        o9iVar.m(null, paymentOverlayState);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2035a q = new C2035a(null);
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
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f688p;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.o = fcfVar15;
            this.f688p = fcfVar16;
        }

        /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentOptionsProxyViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2035a {
            public /* synthetic */ C2035a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(PaymentManagerImpl.a aVar, PaymentOptionsContentStateFactory.a aVar2, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, CvvInteractorImpl.a aVar3, fcf fcfVar5, CvvAnalytics.a aVar4, fcf fcfVar6, fcf fcfVar7, BlikAnalytics.a aVar5, ScaAnalytics.a aVar6, fcf fcfVar8, MbWayAnalyticsImpl.a aVar7, fcf fcfVar9) {
                yi0.c(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
                fcfVar6.getClass();
                fcfVar7.getClass();
                fcfVar8.getClass();
                fcfVar9.getClass();
                return new a(aVar, aVar2, fcfVar, fcfVar2, fcfVar3, fcfVar4, aVar3, fcfVar5, aVar4, fcfVar6, fcfVar7, aVar5, aVar6, fcfVar8, aVar7, fcfVar9, null);
            }

            private C2035a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$Companion;", "", "<init>", "()V", "APP_HEALTH_FEATURE", "", "KEY_IN_FLIGHT_PAYMENT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
