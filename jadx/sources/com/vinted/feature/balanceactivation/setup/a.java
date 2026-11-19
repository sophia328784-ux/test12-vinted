package com.vinted.feature.balanceactivation.setup;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.balanceactivation.analytics.BalanceActivationAnalytics;
import com.vinted.feature.balanceactivation.impl.corelocationsapicentral.apis.UserAddressCentralApi;
import com.vinted.feature.balanceactivation.impl.corepaymentsaccountsapicentral.apis.PaymentsAccountsCentralApi;
import com.vinted.feature.balanceactivation.setup.flow.PaymentsAccountFlowManagerFactory;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.shared.datetime.DateBoundsCalculator;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.personalidvalidator.PersonalIdValidator;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0620a b = new C0620a(null);
    public final PaymentsAccountViewModel.a a;

    public a(PaymentsAccountViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PaymentsAccountViewModel.Arguments arguments = (PaymentsAccountViewModel.Arguments) obj;
        arguments.getClass();
        PaymentsAccountViewModel.a aVar = this.a;
        aVar.getClass();
        PaymentsAccountViewModel.a.C0619a c0619a = PaymentsAccountViewModel.a.t;
        UserSession userSession = (UserSession) aVar.a.invoke();
        UserService userService = (UserService) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.e.invoke();
        BusinessUserInteractor businessUserInteractor = (BusinessUserInteractor) aVar.f.invoke();
        PaymentsAccountFlowManagerFactory paymentsAccountFlowManagerFactory = (PaymentsAccountFlowManagerFactory) aVar.g.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.h.invoke();
        BalanceActivationAnalytics balanceActivationAnalytics = (BalanceActivationAnalytics) aVar.i.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.j.invoke();
        PersonalIdValidator personalIdValidator = (PersonalIdValidator) aVar.k.invoke();
        DateBoundsCalculator dateBoundsCalculator = (DateBoundsCalculator) aVar.l.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.m.invoke();
        IdentityDocumentConfigurationProvider identityDocumentConfigurationProvider = (IdentityDocumentConfigurationProvider) aVar.n.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.o.invoke();
        PaymentsAccountsCentralApi paymentsAccountsCentralApi = (PaymentsAccountsCentralApi) aVar.f627p.invoke();
        UserAddressCentralApi userAddressCentralApi = (UserAddressCentralApi) aVar.q.invoke();
        PaymentsAccountProvisioningInteractor paymentsAccountProvisioningInteractor = (PaymentsAccountProvisioningInteractor) aVar.r.invoke();
        ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) aVar.s.invoke();
        c0619a.getClass();
        userSession.getClass();
        userService.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        businessUserInteractor.getClass();
        paymentsAccountFlowManagerFactory.getClass();
        vintedAnalytics.getClass();
        balanceActivationAnalytics.getClass();
        activityBoundDispatcher4.getClass();
        personalIdValidator.getClass();
        dateBoundsCalculator.getClass();
        activityBoundDispatcher5.getClass();
        identityDocumentConfigurationProvider.getClass();
        featureFlagsProvider.getClass();
        paymentsAccountsCentralApi.getClass();
        userAddressCentralApi.getClass();
        paymentsAccountProvisioningInteractor.getClass();
        activityBoundDispatcher6.getClass();
        return new PaymentsAccountViewModel(userSession, userService, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, businessUserInteractor, paymentsAccountFlowManagerFactory, vintedAnalytics, balanceActivationAnalytics, activityBoundDispatcher4, personalIdValidator, dateBoundsCalculator, activityBoundDispatcher5, identityDocumentConfigurationProvider, featureFlagsProvider, paymentsAccountsCentralApi, userAddressCentralApi, paymentsAccountProvisioningInteractor, activityBoundDispatcher6, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.balanceactivation.setup.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0620a {
        private C0620a() {
        }

        public /* synthetic */ C0620a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
