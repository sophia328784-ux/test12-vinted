package com.vinted.feature.paymentoptions;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.paymentoptions.analytics.PaymentOptionsAnalytics;
import com.vinted.feature.paymentoptions.methods.PayInMethodsInteractor;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsArguments;
import com.vinted.feature.paymentoptions.paymentoptionshandler.PaymentOptionsResultHandler;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final PaymentOptionsViewModel.a a;

    public b(PaymentOptionsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PaymentOptionsArguments paymentOptionsArguments = (PaymentOptionsArguments) obj;
        paymentOptionsArguments.getClass();
        PaymentOptionsViewModel.a aVar = this.a;
        aVar.getClass();
        PaymentOptionsViewModel.a.C2002a c2002a = PaymentOptionsViewModel.a.j;
        PaymentOptionsResultHandler paymentOptionsResultHandler = (PaymentOptionsResultHandler) aVar.a.invoke();
        PayInMethodsInteractor payInMethodsInteractor = (PayInMethodsInteractor) aVar.b.invoke();
        UserSession userSession = (UserSession) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.e.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.f.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.g.invoke();
        PaymentOptionsAnalytics paymentOptionsAnalytics = (PaymentOptionsAnalytics) aVar.h.invoke();
        Configuration configuration = (Configuration) aVar.i.invoke();
        c2002a.getClass();
        paymentOptionsResultHandler.getClass();
        payInMethodsInteractor.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        currencyFormatter.getClass();
        appPerformance.getClass();
        paymentOptionsAnalytics.getClass();
        configuration.getClass();
        return new PaymentOptionsViewModel(paymentOptionsResultHandler, payInMethodsInteractor, userSession, activityBoundDispatcher, activityBoundDispatcher2, currencyFormatter, appPerformance, paymentOptionsAnalytics, configuration, paymentOptionsArguments, savedStateHandle);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
