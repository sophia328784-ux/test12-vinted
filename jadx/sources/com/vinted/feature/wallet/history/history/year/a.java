package com.vinted.feature.wallet.history.history.year;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForced;
import com.vinted.feature.wallet.analytics.WalletAnalytics;
import com.vinted.feature.wallet.api.WalletApi;
import com.vinted.feature.wallet.experiments.ScaVerificationGracePeriod;
import com.vinted.feature.wallet.history.ScaVerificationResolver;
import com.vinted.feature.wallet.impl.coreaccountverificationapicentral.apis.Class2FACentralApi;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C3061a b = new C3061a(null);
    public final HistoryInvoicesYearViewModel.a a;

    public a(HistoryInvoicesYearViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        HistoryInvoicesYearViewModel.Arguments arguments = (HistoryInvoicesYearViewModel.Arguments) obj;
        arguments.getClass();
        HistoryInvoicesYearViewModel.a aVar = this.a;
        aVar.getClass();
        HistoryInvoicesYearViewModel.a.C3060a c3060a = HistoryInvoicesYearViewModel.a.k;
        WalletApi walletApi = (WalletApi) aVar.a.invoke();
        Class2FACentralApi class2FACentralApi = (Class2FACentralApi) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.d.invoke();
        WalletAnalytics walletAnalytics = (WalletAnalytics) aVar.e.invoke();
        UserSession userSession = (UserSession) aVar.f.invoke();
        CanBiometricsBeForced canBiometricsBeForced = (CanBiometricsBeForced) aVar.g.invoke();
        ScaVerificationGracePeriod scaVerificationGracePeriod = (ScaVerificationGracePeriod) aVar.h.invoke();
        ScaVerificationResolver scaVerificationResolver = (ScaVerificationResolver) aVar.i.invoke();
        SecurityGateway securityGateway = (SecurityGateway) aVar.j.invoke();
        c3060a.getClass();
        walletApi.getClass();
        class2FACentralApi.getClass();
        activityBoundDispatcher.getClass();
        appPerformance.getClass();
        walletAnalytics.getClass();
        userSession.getClass();
        canBiometricsBeForced.getClass();
        scaVerificationGracePeriod.getClass();
        scaVerificationResolver.getClass();
        securityGateway.getClass();
        return new HistoryInvoicesYearViewModel(walletApi, class2FACentralApi, activityBoundDispatcher, appPerformance, walletAnalytics, userSession, canBiometricsBeForced, scaVerificationGracePeriod, scaVerificationResolver, arguments, savedStateHandle, securityGateway);
    }

    /* JADX INFO: renamed from: com.vinted.feature.wallet.history.history.year.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3061a {
        private C3061a() {
        }

        public /* synthetic */ C3061a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
