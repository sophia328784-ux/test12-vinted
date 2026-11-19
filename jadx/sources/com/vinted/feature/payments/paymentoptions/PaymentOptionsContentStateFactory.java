package com.vinted.feature.payments.paymentoptions;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentoptions.api.entity.ExposureData;
import com.vinted.feature.paymentoptions.cell.CreditCardOption;
import com.vinted.feature.paymentoptions.cell.GeneralPaymentMethodOption;
import com.vinted.feature.paymentoptions.cell.MultiplePaymentOptionsState;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellTitle;
import com.vinted.feature.paymentoptions.methods.PayInMethodsInteractor;
import com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl;
import com.vinted.feature.payments.PaymentOptionsSelection;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayWrapper;
import com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayWrapperImpl;
import com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayWrapperImpl$googlePayAvailable$3;
import defpackage.fcf;
import defpackage.je2;
import defpackage.muk;
import defpackage.n9e;
import defpackage.pui;
import defpackage.te7;
import defpackage.vn4;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;", "", "Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;", "payInMethodsInteractor", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;", "googlePayWrapper", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;", "analytics", "<init>", "(Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentOptionsContentStateFactory {
    public static final /* synthetic */ int a = 0;
    public final PaymentOptionsProxyAnalytics analytics;
    public final AppHealth appHealth;
    public final GooglePayWrapper googlePayWrapper;
    public final PayInMethodsInteractor payInMethodsInteractor;

    /* JADX INFO: renamed from: com.vinted.feature.payments.paymentoptions.PaymentOptionsContentStateFactory$isGooglePayAvailable$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.paymentoptions.PaymentOptionsContentStateFactory", f = "PaymentOptionsContentStateFactory.kt", l = {106}, m = "isGooglePayAvailable", v = 2)
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
            int i = PaymentOptionsContentStateFactory.a;
            return PaymentOptionsContentStateFactory.this.isGooglePayAvailable(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.paymentoptions.PaymentOptionsContentStateFactory$sanitise$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.payments.paymentoptions.PaymentOptionsContentStateFactory", f = "PaymentOptionsContentStateFactory.kt", l = {25, 26}, m = "sanitise", v = 2)
    public final class C71761 extends ContinuationImpl {
        public PaymentOptionsSelection r;
        public List s;
        public /* synthetic */ Object t;
        public int v;

        public C71761(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return PaymentOptionsContentStateFactory.this.sanitise(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public PaymentOptionsContentStateFactory(PayInMethodsInteractor payInMethodsInteractor, GooglePayWrapper googlePayWrapper, AppHealth appHealth, PaymentOptionsProxyAnalytics paymentOptionsProxyAnalytics) {
        payInMethodsInteractor.getClass();
        googlePayWrapper.getClass();
        appHealth.getClass();
        paymentOptionsProxyAnalytics.getClass();
        this.payInMethodsInteractor = payInMethodsInteractor;
        this.googlePayWrapper = googlePayWrapper;
        this.appHealth = appHealth;
        this.analytics = paymentOptionsProxyAnalytics;
    }

    public static MultiplePaymentOptionsState expandedPaymentMethods(PaymentOptionsSelection paymentOptionsSelection) {
        GeneralPaymentMethodOption generalPaymentMethodOption;
        paymentOptionsSelection.getClass();
        List<CreditCard> list = paymentOptionsSelection.cards;
        CreditCard creditCard = paymentOptionsSelection.selectedCreditCard;
        List<PayInMethod> list2 = paymentOptionsSelection.payInMethods;
        PayInMethod payInMethod = paymentOptionsSelection.selectedPayInMethod;
        if (payInMethod != null && paymentOptionsSelection.expandList && !list2.isEmpty()) {
            if (!(creditCard != null ? Intrinsics.c(creditCard.getSingleUse(), Boolean.TRUE) : false)) {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                PayInMethod payInMethod2 = null;
                for (PayInMethod payInMethod3 : list2) {
                    if (payInMethod3.get() != PaymentMethod.CARD) {
                        generalPaymentMethodOption = new GeneralPaymentMethodOption(payInMethod3.get() == payInMethod.get(), payInMethod3);
                    } else {
                        generalPaymentMethodOption = null;
                        payInMethod2 = payInMethod3;
                    }
                    if (generalPaymentMethodOption != null) {
                        arrayList2.add(generalPaymentMethodOption);
                    }
                }
                if (payInMethod2 != null && !list.isEmpty()) {
                    for (CreditCard creditCard2 : list) {
                        arrayList.add(new CreditCardOption(creditCard2, Intrinsics.c(creditCard != null ? creditCard.getId() : null, creditCard2.getId()), payInMethod2));
                    }
                }
                return new MultiplePaymentOptionsState(arrayList, arrayList2);
            }
        }
        return null;
    }

    public static PaymentOptionsCellTitle pickTitle(List list, List list2) {
        list.getClass();
        list2.getClass();
        return (list.isEmpty() && list2.size() == 1 && ((PayInMethod) list2.get(0)).isCc()) ? PaymentOptionsCellTitle.BANK_CARD : PaymentOptionsCellTitle.ADD_PAYMENT_METHOD;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object isGooglePayAvailable(String str, List list, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Object next;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objD = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(objD);
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((PayInMethod) next).get() != PaymentMethod.GOOGLE_PAY);
            if (((PayInMethod) next) == null) {
                return Boolean.FALSE;
            }
            anonymousClass1.r = str;
            anonymousClass1.u = 1;
            GooglePayWrapperImpl googlePayWrapperImpl = (GooglePayWrapperImpl) this.googlePayWrapper;
            objD = je2.d(new GooglePayWrapperImpl$googlePayAvailable$3(googlePayWrapperImpl, null), googlePayWrapperImpl.ioDispatcher, anonymousClass1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = anonymousClass1.r;
            ResultKt.b(objD);
        }
        Boolean bool = (Boolean) objD;
        boolean zBooleanValue = bool.booleanValue();
        str.getClass();
        this.analytics.analyticsDelegate.trackEvent(new vn4(str, zBooleanValue, (byte) 3));
        return bool;
    }

    public final void logError(String str) {
        LogSender.b(((AppHealthImpl) this.appHealth).logSender, new IllegalArgumentException(str), null, new AdditionalFields("Payment options proxy", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null), 2);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0080  */
    /* JADX WARN: Code duplicated, block: B:29:0x0084  */
    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    /* JADX WARN: Code duplicated, block: B:32:0x0090 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    /* JADX WARN: Code duplicated, block: B:38:0x009e  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object sanitise(PaymentOptionsSelection paymentOptionsSelection, ContinuationImpl continuationImpl) {
        C71761 c71761;
        List list;
        PaymentOptionsSelection paymentOptionsSelection2;
        PayInMethod payInMethod;
        PaymentMethod paymentMethod;
        int i;
        PayInMethod payInMethod2;
        CreditCard creditCard;
        CreditCard creditCard2;
        PaymentOptionsSelection paymentOptionsSelection3 = paymentOptionsSelection;
        if (continuationImpl instanceof C71761) {
            c71761 = (C71761) continuationImpl;
            int i2 = c71761.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c71761.v = i2 - Integer.MIN_VALUE;
            } else {
                c71761 = new C71761(continuationImpl);
            }
        } else {
            c71761 = new C71761(continuationImpl);
        }
        Object objFilterUnusable = c71761.t;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c71761.v;
        if (i3 == 0) {
            ResultKt.b(objFilterUnusable);
            List<PayInMethod> list2 = paymentOptionsSelection3.payInMethods;
            c71761.r = paymentOptionsSelection3;
            c71761.v = 1;
            objFilterUnusable = ((PayInMethodsInteractorImpl) this.payInMethodsInteractor).filterUnusable(list2, c71761);
            if (objFilterUnusable != obj) {
            }
            return obj;
        }
        if (i3 == 1) {
            paymentOptionsSelection3 = c71761.r;
            ResultKt.b(objFilterUnusable);
        } else {
            if (i3 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list3 = c71761.s;
            paymentOptionsSelection2 = c71761.r;
            ResultKt.b(objFilterUnusable);
            list = list3;
        }
        boolean zBooleanValue = ((Boolean) objFilterUnusable).booleanValue();
        payInMethod = paymentOptionsSelection2.selectedPayInMethod;
        if (payInMethod != null) {
            paymentMethod = payInMethod.get();
        } else {
            paymentMethod = null;
        }
        if (paymentMethod == null) {
            i = -1;
        } else {
            i = n9e.a[paymentMethod.ordinal()];
        }
        if (i == -1) {
            payInMethod2 = null;
        } else {
            if (i == 1) {
                logError("Unknown payment method");
            } else if (i == 2 && !zBooleanValue) {
                logError("Payment method google pay selected, but not available");
            } else {
                payInMethod2 = payInMethod;
            }
            payInMethod2 = null;
        }
        creditCard = paymentOptionsSelection2.selectedCreditCard;
        if (payInMethod2 != null) {
            creditCard2 = creditCard;
        } else {
            creditCard2 = null;
        }
        String str = paymentOptionsSelection2.purchaseId;
        String str2 = paymentOptionsSelection2.walletBalanceNote;
        List<CreditCard> list4 = paymentOptionsSelection2.cards;
        boolean z = paymentOptionsSelection2.expandList;
        ExposureData exposureData = paymentOptionsSelection2.exposure;
        list.getClass();
        return new PaymentOptionsSelection(str, payInMethod2, creditCard2, str2, list, list4, z, exposureData);
        List list5 = (List) objFilterUnusable;
        List list6 = paymentOptionsSelection3.payInMethods;
        String str3 = paymentOptionsSelection3.purchaseId;
        c71761.r = paymentOptionsSelection3;
        c71761.s = list5;
        c71761.v = 2;
        Object objIsGooglePayAvailable = isGooglePayAvailable(str3, list6, c71761);
        if (objIsGooglePayAvailable != obj) {
            list = list5;
            objFilterUnusable = objIsGooglePayAvailable;
            paymentOptionsSelection2 = paymentOptionsSelection3;
            boolean zBooleanValue2 = ((Boolean) objFilterUnusable).booleanValue();
            payInMethod = paymentOptionsSelection2.selectedPayInMethod;
            if (payInMethod != null) {
                paymentMethod = payInMethod.get();
            } else {
                paymentMethod = null;
            }
            if (paymentMethod == null) {
                i = -1;
            } else {
                i = n9e.a[paymentMethod.ordinal()];
            }
            if (i == -1) {
                payInMethod2 = null;
            } else {
                if (i == 1) {
                    if (i == 2) {
                        logError("Payment method google pay selected, but not available");
                    }
                    payInMethod2 = payInMethod;
                } else {
                    logError("Unknown payment method");
                }
                payInMethod2 = null;
            }
            creditCard = paymentOptionsSelection2.selectedCreditCard;
            if (payInMethod2 != null) {
                creditCard2 = creditCard;
            } else {
                creditCard2 = null;
            }
            String str4 = paymentOptionsSelection2.purchaseId;
            String str5 = paymentOptionsSelection2.walletBalanceNote;
            List<CreditCard> list7 = paymentOptionsSelection2.cards;
            boolean z2 = paymentOptionsSelection2.expandList;
            ExposureData exposureData2 = paymentOptionsSelection2.exposure;
            list.getClass();
            return new PaymentOptionsSelection(str4, payInMethod2, creditCard2, str5, list, list7, z2, exposureData2);
        }
        return obj;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2051a e = new C2051a(null);
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
            PayInMethodsInteractor payInMethodsInteractor = (PayInMethodsInteractor) this.a.invoke();
            GooglePayWrapper googlePayWrapper = (GooglePayWrapper) this.b.invoke();
            AppHealth appHealth = (AppHealth) this.c.invoke();
            PaymentOptionsProxyAnalytics paymentOptionsProxyAnalytics = (PaymentOptionsProxyAnalytics) this.d.invoke();
            e.getClass();
            payInMethodsInteractor.getClass();
            googlePayWrapper.getClass();
            appHealth.getClass();
            paymentOptionsProxyAnalytics.getClass();
            return new PaymentOptionsContentStateFactory(payInMethodsInteractor, googlePayWrapper, appHealth, paymentOptionsProxyAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.payments.paymentoptions.PaymentOptionsContentStateFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2051a {
            public /* synthetic */ C2051a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, fcfVar4, null);
            }

            private C2051a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$Companion;", "", "<init>", "()V", "APP_HEALTH_FEATURE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
