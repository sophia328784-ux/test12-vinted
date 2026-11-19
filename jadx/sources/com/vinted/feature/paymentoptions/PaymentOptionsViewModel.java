package com.vinted.feature.paymentoptions;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.PaymentOptionsClickAction;
import com.vinted.api.ApiError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.creditcardadd.navigators.CreditCardAddNavigator;
import com.vinted.feature.paymentoptions.analytics.PaymentOptionsAnalytics;
import com.vinted.feature.paymentoptions.methods.PayInMethodsInteractor;
import com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl;
import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsArguments;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsEvents;
import com.vinted.feature.paymentoptions.paymentoptionshandler.PaymentOptionsResultHandler;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.d9e;
import defpackage.fcf;
import defpackage.gld;
import defpackage.j08;
import defpackage.je2;
import defpackage.ly7;
import defpackage.m9e;
import defpackage.muk;
import defpackage.o93;
import defpackage.o9i;
import defpackage.od2;
import defpackage.p9i;
import defpackage.pui;
import defpackage.uj4;
import defpackage.wtd;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001b\u001cBq\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/paymentoptions/paymentoptionshandler/PaymentOptionsResultHandler;", "paymentOptionsResultHandler", "Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;", "payInMethodsInteractor", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;", "creditCardAddNavigator", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;", "analytics", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/paymentoptions/paymentoptionshandler/PaymentOptionsResultHandler;Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentOptionsViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final od2 _events;
    public final od2 _paymentOptionsEvents;
    public final o9i _state;
    public final PaymentOptionsAnalytics analytics;
    public final AppPerformance appPerformance;
    public final PaymentOptionsArguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final String checkoutId;
    public final Configuration configuration;
    public final ActivityBoundDispatcher<CreditCardAddNavigator> creditCardAddNavigator;
    public final CurrencyFormatter currencyFormatter;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final o93 f685events;
    public final boolean isFullFunctionality;
    public PaymentMethod lastSelectedPaymentMethod;
    public final PayInMethodsInteractor payInMethodsInteractor;
    public final o93 paymentOptionsEvents;
    public final SavedStateHandle savedStateHandle;
    public final aof uiState;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.paymentoptions.PaymentOptionsViewModel$getPaymentMethods$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.paymentoptions.PaymentOptionsViewModel", f = "PaymentOptionsViewModel.kt", l = {pui.Targets_open_photo_camera_VALUE}, m = "getPaymentMethods", v = 2)
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
            int i = PaymentOptionsViewModel.k;
            return PaymentOptionsViewModel.this.getPaymentMethods(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.paymentoptions.PaymentOptionsViewModel$sendPayOptionEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.paymentoptions.PaymentOptionsViewModel$sendPayOptionEvent$1", f = "PaymentOptionsViewModel.kt", l = {pui.Targets_status_see_less_VALUE}, m = "invokeSuspend", v = 2)
    public final class C71401 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ PayOptionsEvent t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C71401(PayOptionsEvent payOptionsEvent, Continuation continuation) {
            super(2, continuation);
            this.t = payOptionsEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return PaymentOptionsViewModel.this.new C71401(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C71401) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                od2 od2Var = PaymentOptionsViewModel.this._events;
                this.r = true;
                if (od2Var.C(this.t, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.paymentoptions.PaymentOptionsViewModel$sendPaymentOptionEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.paymentoptions.PaymentOptionsViewModel$sendPaymentOptionEvent$1", f = "PaymentOptionsViewModel.kt", l = {pui.Targets_cancel_leaving_modal_VALUE}, m = "invokeSuspend", v = 2)
    public final class C71411 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ PaymentOptionsEvents.SelectedPaymentOptionMethod t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C71411(PaymentOptionsEvents.SelectedPaymentOptionMethod selectedPaymentOptionMethod, Continuation continuation) {
            super(2, continuation);
            this.t = selectedPaymentOptionMethod;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return PaymentOptionsViewModel.this.new C71411(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C71411) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                od2 od2Var = PaymentOptionsViewModel.this._paymentOptionsEvents;
                this.r = true;
                if (od2Var.C(this.t, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PaymentOptionsViewModel(PaymentOptionsResultHandler paymentOptionsResultHandler, PayInMethodsInteractor payInMethodsInteractor, UserSession userSession, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<CreditCardAddNavigator> activityBoundDispatcher2, CurrencyFormatter currencyFormatter, AppPerformance appPerformance, PaymentOptionsAnalytics paymentOptionsAnalytics, Configuration configuration, PaymentOptionsArguments paymentOptionsArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        paymentOptionsResultHandler.getClass();
        payInMethodsInteractor.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        currencyFormatter.getClass();
        appPerformance.getClass();
        paymentOptionsAnalytics.getClass();
        configuration.getClass();
        paymentOptionsArguments.getClass();
        savedStateHandle.getClass();
        this.payInMethodsInteractor = payInMethodsInteractor;
        this.userSession = userSession;
        this.backNavigationHandler = activityBoundDispatcher;
        this.creditCardAddNavigator = activityBoundDispatcher2;
        this.currencyFormatter = currencyFormatter;
        this.appPerformance = appPerformance;
        this.analytics = paymentOptionsAnalytics;
        this.configuration = configuration;
        this.arguments = paymentOptionsArguments;
        this.savedStateHandle = savedStateHandle;
        this.checkoutId = paymentOptionsArguments.getCheckoutId();
        this.isFullFunctionality = paymentOptionsArguments.getIsFullFunctionality();
        o9i o9iVarA = p9i.a(new PayOptionsStateV2(null, false, null, false, false, null, null, 127, null));
        this._state = o9iVarA;
        this.uiState = j08.b(o9iVarA);
        od2 od2VarA = gld.a(-2, null, null, 6);
        this._events = od2VarA;
        this.f685events = ly7.e(od2VarA);
        od2 od2VarA2 = gld.a(-2, null, null, 6);
        this._paymentOptionsEvents = od2VarA2;
        this.paymentOptionsEvents = ly7.e(od2VarA2);
        launchWithProgress(this, true, new PaymentOptionsViewModel$initPayInMethods$1(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getPaymentMethods(ContinuationImpl continuationImpl) {
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
        Object paymentMethods = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(paymentMethods);
                PayInMethodsInteractor payInMethodsInteractor = this.payInMethodsInteractor;
                String checkoutId = this.arguments.getCheckoutId();
                anonymousClass1.t = 1;
                paymentMethods = ((PayInMethodsInteractorImpl) payInMethodsInteractor).getPaymentMethods(checkoutId, anonymousClass1);
                if (paymentMethods == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(paymentMethods);
            }
            return (List) paymentMethods;
        } catch (ApiError e) {
            this.backNavigationHandler.dispatch(new m9e((byte) 11));
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
    
        if (r2.getPreselectedMethod() == null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.vinted.analytics.CommonScreenDisplayMode getScreenDisplayMode$1() {
        /*
            r2 = this;
            boolean r0 = r2.isFullFunctionality
            if (r0 != 0) goto L3b
            com.vinted.feature.paymentoptions.navigators.PaymentOptionsArguments r2 = r2.arguments
            java.util.List r0 = r2.getPaymentMethods()
            if (r0 == 0) goto L31
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            boolean r1 = r0 instanceof java.util.Collection
            if (r1 == 0) goto L1c
            r1 = r0
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L1c
            goto L31
        L1c:
            java.util.Iterator r0 = r0.iterator()
        L20:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L31
            java.lang.Object r1 = r0.next()
            com.vinted.feature.paymentoptions.methods.PaymentMethodEntity r1 = (com.vinted.feature.paymentoptions.methods.PaymentMethodEntity) r1
            boolean r1 = r1 instanceof com.vinted.feature.paymentoptions.methods.PaymentMethodEntity.CreditCardMethodEntity
            if (r1 == 0) goto L20
            goto L38
        L31:
            com.vinted.feature.paymentsauthorization.api.entity.PayInMethod r2 = r2.getPreselectedMethod()
            if (r2 != 0) goto L38
            goto L3b
        L38:
            com.vinted.analytics.CommonScreenDisplayMode r2 = com.vinted.analytics.CommonScreenDisplayMode.bottom_sheet
            return r2
        L3b:
            com.vinted.analytics.CommonScreenDisplayMode r2 = com.vinted.analytics.CommonScreenDisplayMode.full_screen
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.paymentoptions.PaymentOptionsViewModel.getScreenDisplayMode$1():com.vinted.analytics.CommonScreenDisplayMode");
    }

    public final void handleAddNewCreditCardAnalyticsEvent(PaymentMethodEntity paymentMethodEntity) {
        PaymentOptionsClickAction paymentOptionsClickAction;
        CommonScreenDisplayMode screenDisplayMode$1 = getScreenDisplayMode$1();
        PaymentOptionsAnalytics paymentOptionsAnalytics = this.analytics;
        paymentOptionsAnalytics.getClass();
        String str = this.checkoutId;
        str.getClass();
        paymentMethodEntity.getClass();
        screenDisplayMode$1.getClass();
        if (paymentMethodEntity instanceof PaymentMethodEntity.CreateCreditCardEntity) {
            paymentOptionsClickAction = PaymentOptionsClickAction.proceed_to_add_other_card;
        } else {
            paymentOptionsClickAction = paymentMethodEntity instanceof PaymentMethodEntity.CreateFirstCreditCardEntity ? PaymentOptionsClickAction.proceed_to_add_first_card : null;
        }
        if (paymentOptionsClickAction != null) {
            paymentOptionsAnalytics.analyticsDelegate.trackEvent(new d9e(paymentOptionsClickAction, str, screenDisplayMode$1));
        }
    }

    public final void handlePaymentMethodSubmitAnalyticsEvent(String str) {
        CommonScreenDisplayMode screenDisplayMode$1 = getScreenDisplayMode$1();
        PaymentOptionsAnalytics paymentOptionsAnalytics = this.analytics;
        paymentOptionsAnalytics.getClass();
        str.getClass();
        String str2 = this.checkoutId;
        str2.getClass();
        screenDisplayMode$1.getClass();
        paymentOptionsAnalytics.analyticsDelegate.trackEvent(new wtd((Object) str2, (Object) screenDisplayMode$1, (Object) str, (byte) 5));
    }

    public final void onSubmitSelectedMethod(PaymentMethodEntity paymentMethodEntity) {
        if ((paymentMethodEntity instanceof PaymentMethodEntity.CreateFirstCreditCardEntity) || (paymentMethodEntity instanceof PaymentMethodEntity.CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial) || (paymentMethodEntity instanceof PaymentMethodEntity.CreateCreditCardForPartialFunctionalityBottomSheetEntityFull) || (paymentMethodEntity instanceof PaymentMethodEntity.CreateCreditCardEntity)) {
            handleAddNewCreditCardAnalyticsEvent(paymentMethodEntity);
            sendPayOptionEvent(new PayOptionsEvent.CreateCreditCardSelected(paymentMethodEntity.getPayInMethod()));
            return;
        }
        if (paymentMethodEntity instanceof PaymentMethodEntity.CreditCardMethodEntity) {
            PaymentMethodEntity.CreditCardMethodEntity creditCardMethodEntity = (PaymentMethodEntity.CreditCardMethodEntity) paymentMethodEntity;
            handlePaymentMethodSubmitAnalyticsEvent(creditCardMethodEntity.getPayInMethod().get().getCode());
            sendPayOptionEvent(new PayOptionsEvent.PayInMethodSelected(creditCardMethodEntity.getPayInMethod(), creditCardMethodEntity.getCreditCard()));
        } else if (paymentMethodEntity instanceof PaymentMethodEntity.GeneralPaymentMethodEntity) {
            PaymentMethodEntity.GeneralPaymentMethodEntity generalPaymentMethodEntity = (PaymentMethodEntity.GeneralPaymentMethodEntity) paymentMethodEntity;
            handlePaymentMethodSubmitAnalyticsEvent(generalPaymentMethodEntity.getPayInMethod().get().getCode());
            sendPayOptionEvent(new PayOptionsEvent.PayInMethodSelected(generalPaymentMethodEntity.getPayInMethod(), null));
        } else if (paymentMethodEntity instanceof PaymentMethodEntity.CreateCreditCardForPartialFunctionalityEntity) {
            handleAddNewCreditCardAnalyticsEvent(paymentMethodEntity);
        } else if (paymentMethodEntity != null) {
            muk.q();
        } else {
            this.backNavigationHandler.dispatch(new m9e((byte) 11));
        }
    }

    public final void sendPayOptionEvent(PayOptionsEvent payOptionsEvent) {
        je2.c(this, null, null, new C71401(payOptionsEvent, null), 3);
    }

    public final void sendPaymentOptionEvent(PaymentOptionsEvents.SelectedPaymentOptionMethod selectedPaymentOptionMethod) {
        je2.c(this, null, null, new C71411(selectedPaymentOptionMethod, null), 3);
    }

    public final void trackPaymentSelection(PayInMethod payInMethod) {
        PaymentMethod paymentMethod = payInMethod.get();
        CommonScreenDisplayMode screenDisplayMode$1 = getScreenDisplayMode$1();
        PaymentOptionsAnalytics paymentOptionsAnalytics = this.analytics;
        paymentOptionsAnalytics.getClass();
        String str = this.checkoutId;
        str.getClass();
        paymentMethod.getClass();
        screenDisplayMode$1.getClass();
        paymentOptionsAnalytics.analyticsDelegate.trackEvent(new wtd((Object) paymentMethod, (Object) str, (Object) screenDisplayMode$1, (byte) 4));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2002a j = new C2002a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.paymentoptions.PaymentOptionsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2002a {
            public /* synthetic */ C2002a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2002a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$Companion;", "", "<init>", "()V", "FIRST_VIEW_RENDER_TRACKED", "", "US", "FR", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
