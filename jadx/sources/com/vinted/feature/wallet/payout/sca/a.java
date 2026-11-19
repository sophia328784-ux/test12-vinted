package com.vinted.feature.wallet.payout.sca;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.feature.wallet.analytics.WalletAnalytics;
import com.vinted.feature.wallet.impl.corebalancesapicentral.apis.PayoutsCentralApi;
import com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.apis.BankAccountsCentralApi;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C3087a b = new C3087a(null);
    public final PayoutTrustWithdrawalsViewModel.a a;

    public a(PayoutTrustWithdrawalsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PayoutTrustWithdrawalsViewModel.Arguments arguments = (PayoutTrustWithdrawalsViewModel.Arguments) obj;
        arguments.getClass();
        PayoutTrustWithdrawalsViewModel.a aVar = this.a;
        aVar.getClass();
        PayoutTrustWithdrawalsViewModel.a.C3086a c3086a = PayoutTrustWithdrawalsViewModel.a.i;
        BankAccountsCentralApi bankAccountsCentralApi = (BankAccountsCentralApi) aVar.a.invoke();
        PayoutsCentralApi payoutsCentralApi = (PayoutsCentralApi) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        UserSession userSession = (UserSession) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.e.invoke();
        IncogniaFeatureHelper incogniaFeatureHelper = (IncogniaFeatureHelper) aVar.f.invoke();
        IncogniaSdkGateway incogniaSdkGateway = (IncogniaSdkGateway) aVar.g.invoke();
        WalletAnalytics walletAnalytics = (WalletAnalytics) aVar.h.invoke();
        c3086a.getClass();
        bankAccountsCentralApi.getClass();
        payoutsCentralApi.getClass();
        activityBoundDispatcher.getClass();
        userSession.getClass();
        activityBoundDispatcher2.getClass();
        incogniaFeatureHelper.getClass();
        incogniaSdkGateway.getClass();
        walletAnalytics.getClass();
        return new PayoutTrustWithdrawalsViewModel(bankAccountsCentralApi, payoutsCentralApi, activityBoundDispatcher, userSession, activityBoundDispatcher2, incogniaFeatureHelper, incogniaSdkGateway, walletAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.wallet.payout.sca.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3087a {
        private C3087a() {
        }

        public /* synthetic */ C3087a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
