package com.vinted.feature.wallet.payout.bankaccount;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.ScreenTracker;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForced;
import com.vinted.feature.wallet.analytics.WalletAnalytics;
import com.vinted.feature.wallet.api.WalletApi;
import com.vinted.feature.wallet.experiments.ScaVerificationGracePeriod;
import com.vinted.feature.wallet.history.ScaVerificationResolver;
import com.vinted.feature.wallet.impl.coreaccountverificationapicentral.apis.Class2FACentralApi;
import com.vinted.feature.wallet.impl.corelocationsapicentral.apis.UserAddressCentralApi;
import com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.apis.BankAccountRegistrationsCentralApi;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C3079a b = new C3079a(null);
    public final BankAccountFormViewModel.a a;

    public a(BankAccountFormViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        BankAccountFormArguments bankAccountFormArguments = (BankAccountFormArguments) obj;
        bankAccountFormArguments.getClass();
        BankAccountFormViewModel.a aVar = this.a;
        aVar.getClass();
        BankAccountFormViewModel.a.C3078a c3078a = BankAccountFormViewModel.a.s;
        WalletApi walletApi = (WalletApi) aVar.a.invoke();
        Class2FACentralApi class2FACentralApi = (Class2FACentralApi) aVar.b.invoke();
        BankAccountRegistrationsCentralApi bankAccountRegistrationsCentralApi = (BankAccountRegistrationsCentralApi) aVar.c.invoke();
        UserAddressCentralApi userAddressCentralApi = (UserAddressCentralApi) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.g.invoke();
        UserSession userSession = (UserSession) aVar.h.invoke();
        BusinessUserInteractor businessUserInteractor = (BusinessUserInteractor) aVar.i.invoke();
        ScreenTracker screenTracker = (ScreenTracker) aVar.j.invoke();
        BankAccountFormInputValidator bankAccountFormInputValidator = (BankAccountFormInputValidator) aVar.k.invoke();
        WalletAnalytics walletAnalytics = (WalletAnalytics) aVar.l.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.m.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.n.invoke();
        CanBiometricsBeForced canBiometricsBeForced = (CanBiometricsBeForced) aVar.o.invoke();
        ScaVerificationResolver scaVerificationResolver = (ScaVerificationResolver) aVar.f723p.invoke();
        ScaVerificationGracePeriod scaVerificationGracePeriod = (ScaVerificationGracePeriod) aVar.q.invoke();
        SecurityGateway securityGateway = (SecurityGateway) aVar.r.invoke();
        c3078a.getClass();
        walletApi.getClass();
        class2FACentralApi.getClass();
        bankAccountRegistrationsCentralApi.getClass();
        userAddressCentralApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        userSession.getClass();
        businessUserInteractor.getClass();
        screenTracker.getClass();
        bankAccountFormInputValidator.getClass();
        walletAnalytics.getClass();
        activityBoundDispatcher4.getClass();
        appPerformance.getClass();
        canBiometricsBeForced.getClass();
        scaVerificationResolver.getClass();
        scaVerificationGracePeriod.getClass();
        securityGateway.getClass();
        return new BankAccountFormViewModel(walletApi, class2FACentralApi, bankAccountRegistrationsCentralApi, userAddressCentralApi, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, userSession, businessUserInteractor, screenTracker, bankAccountFormInputValidator, walletAnalytics, activityBoundDispatcher4, bankAccountFormArguments, savedStateHandle, appPerformance, canBiometricsBeForced, scaVerificationResolver, scaVerificationGracePeriod, securityGateway);
    }

    /* JADX INFO: renamed from: com.vinted.feature.wallet.payout.bankaccount.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3079a {
        private C3079a() {
        }

        public /* synthetic */ C3079a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
