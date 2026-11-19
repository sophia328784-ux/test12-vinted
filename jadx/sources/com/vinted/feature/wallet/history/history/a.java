package com.vinted.feature.wallet.history.history;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForced;
import com.vinted.feature.wallet.analytics.WalletAnalytics;
import com.vinted.feature.wallet.api.WalletApi;
import com.vinted.feature.wallet.api.WalletGatewayApi;
import com.vinted.feature.wallet.experiments.ScaVerificationGracePeriod;
import com.vinted.feature.wallet.history.InvoiceLineNavigator;
import com.vinted.feature.wallet.history.ScaVerificationResolver;
import com.vinted.feature.wallet.impl.coreaccountverificationapicentral.apis.Class2FACentralApi;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C3053a b = new C3053a(null);
    public final HistoryInvoiceDetailsViewModel.a a;

    public a(HistoryInvoiceDetailsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        HistoryInvoiceDetailsViewModel.Arguments arguments = (HistoryInvoiceDetailsViewModel.Arguments) obj;
        arguments.getClass();
        HistoryInvoiceDetailsViewModel.a aVar = this.a;
        aVar.getClass();
        HistoryInvoiceDetailsViewModel.a.C3052a c3052a = HistoryInvoiceDetailsViewModel.a.n;
        WalletApi walletApi = (WalletApi) aVar.a.invoke();
        Class2FACentralApi class2FACentralApi = (Class2FACentralApi) aVar.b.invoke();
        WalletGatewayApi walletGatewayApi = (WalletGatewayApi) aVar.c.invoke();
        InvoiceLineNavigator invoiceLineNavigator = (InvoiceLineNavigator) aVar.d.invoke();
        VintedLocale vintedLocale = (VintedLocale) aVar.e.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.g.invoke();
        WalletAnalytics walletAnalytics = (WalletAnalytics) aVar.h.invoke();
        UserSession userSession = (UserSession) aVar.i.invoke();
        CanBiometricsBeForced canBiometricsBeForced = (CanBiometricsBeForced) aVar.j.invoke();
        ScaVerificationGracePeriod scaVerificationGracePeriod = (ScaVerificationGracePeriod) aVar.k.invoke();
        ScaVerificationResolver scaVerificationResolver = (ScaVerificationResolver) aVar.l.invoke();
        SecurityGateway securityGateway = (SecurityGateway) aVar.m.invoke();
        c3052a.getClass();
        walletApi.getClass();
        class2FACentralApi.getClass();
        walletGatewayApi.getClass();
        invoiceLineNavigator.getClass();
        vintedLocale.getClass();
        appPerformance.getClass();
        activityBoundDispatcher.getClass();
        walletAnalytics.getClass();
        userSession.getClass();
        canBiometricsBeForced.getClass();
        scaVerificationGracePeriod.getClass();
        scaVerificationResolver.getClass();
        securityGateway.getClass();
        return new HistoryInvoiceDetailsViewModel(walletApi, class2FACentralApi, walletGatewayApi, arguments, savedStateHandle, invoiceLineNavigator, vintedLocale, appPerformance, activityBoundDispatcher, walletAnalytics, userSession, canBiometricsBeForced, scaVerificationGracePeriod, scaVerificationResolver, securityGateway);
    }

    /* JADX INFO: renamed from: com.vinted.feature.wallet.history.history.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3053a {
        private C3053a() {
        }

        public /* synthetic */ C3053a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
