package com.vinted.feature.payments;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.payments.blik.BlikAnalytics;
import com.vinted.feature.payments.blik.BlikCodeInputValidator;
import com.vinted.feature.payments.cvv.CvvAnalytics;
import com.vinted.feature.payments.cvv.CvvInputValidator;
import com.vinted.feature.payments.cvv.CvvInteractor;
import com.vinted.feature.payments.mbway.MbWayAnalytics;
import com.vinted.feature.payments.mbway.MbWayPhoneNumberValidator;
import com.vinted.feature.payments.paymentoptions.PaymentMethodValidationHelper;
import com.vinted.feature.payments.paymentoptions.PaymentOptionsContentStateFactory;
import com.vinted.feature.payments.paymentoptions.PaymentOptionsProxyAnalytics;
import com.vinted.feature.payments.sca.ScaAnalytics;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.session.UserSession;
import defpackage.cq9;
import defpackage.eq9;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2036a b = new C2036a(null);
    public final PaymentOptionsProxyViewModel.a a;

    public a(PaymentOptionsProxyViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        Unit unit = (Unit) obj;
        unit.getClass();
        PaymentOptionsProxyViewModel.a aVar = this.a;
        aVar.getClass();
        PaymentOptionsProxyViewModel.a.C2035a c2035a = PaymentOptionsProxyViewModel.a.q;
        PaymentManager paymentManager = (PaymentManager) aVar.a.invoke();
        PaymentOptionsContentStateFactory paymentOptionsContentStateFactory = (PaymentOptionsContentStateFactory) aVar.b.invoke();
        PaymentMethodValidationHelper paymentMethodValidationHelper = (PaymentMethodValidationHelper) aVar.c.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.d.invoke();
        UserSession userSession = (UserSession) aVar.e.invoke();
        PaymentOptionsProxyAnalytics paymentOptionsProxyAnalytics = (PaymentOptionsProxyAnalytics) aVar.f.invoke();
        CvvInteractor cvvInteractor = (CvvInteractor) aVar.g.invoke();
        CvvInputValidator cvvInputValidator = (CvvInputValidator) aVar.h.invoke();
        CvvAnalytics cvvAnalytics = (CvvAnalytics) aVar.i.invoke();
        AppHealth appHealth = (AppHealth) aVar.j.invoke();
        BlikCodeInputValidator blikCodeInputValidator = (BlikCodeInputValidator) aVar.k.invoke();
        BlikAnalytics blikAnalytics = (BlikAnalytics) aVar.l.invoke();
        ScaAnalytics scaAnalytics = (ScaAnalytics) aVar.m.invoke();
        MbWayPhoneNumberValidator mbWayPhoneNumberValidator = (MbWayPhoneNumberValidator) aVar.n.invoke();
        MbWayAnalytics mbWayAnalytics = (MbWayAnalytics) aVar.o.invoke();
        SecurityGateway securityGateway = (SecurityGateway) aVar.f688p.invoke();
        c2035a.getClass();
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
        securityGateway.getClass();
        return new PaymentOptionsProxyViewModel(paymentManager, paymentOptionsContentStateFactory, paymentMethodValidationHelper, currencyFormatter, userSession, paymentOptionsProxyAnalytics, cvvInteractor, cvvInputValidator, cvvAnalytics, appHealth, blikCodeInputValidator, blikAnalytics, scaAnalytics, mbWayPhoneNumberValidator, mbWayAnalytics, unit, savedStateHandle, securityGateway);
    }

    /* JADX INFO: renamed from: com.vinted.feature.payments.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2036a {
        private C2036a() {
        }

        public static eq9 a(PaymentOptionsProxyViewModel.a aVar) {
            cq9 cq9Var = eq9.b;
            a aVar2 = new a(aVar, null);
            cq9Var.getClass();
            return new eq9(aVar2);
        }

        public /* synthetic */ C2036a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
