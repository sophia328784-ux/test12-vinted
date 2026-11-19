package com.vinted.feature.taxpayers.individualform;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.impl.corelocationsapicentral.apis.UserAddressCentralApi;
import com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractor;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2759a b = new C2759a(null);
    public final TaxPayersIndividualFormViewModel.a a;

    public a(TaxPayersIndividualFormViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        TaxPayersIndividualFormViewModel.Arguments arguments = (TaxPayersIndividualFormViewModel.Arguments) obj;
        arguments.getClass();
        TaxPayersIndividualFormViewModel.a aVar = this.a;
        aVar.getClass();
        TaxPayersIndividualFormViewModel.a.C2757a c2757a = TaxPayersIndividualFormViewModel.a.m;
        TaxPayersApi taxPayersApi = (TaxPayersApi) aVar.a.invoke();
        UserAddressCentralApi userAddressCentralApi = (UserAddressCentralApi) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        UserService userService = (UserService) aVar.e.invoke();
        TaxpayersBannerInteractor taxpayersBannerInteractor = (TaxpayersBannerInteractor) aVar.f.invoke();
        UserSession userSession = (UserSession) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.h.invoke();
        TaxPayersTracker taxPayersTracker = (TaxPayersTracker) aVar.i.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.j.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.k.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.l.invoke();
        c2757a.getClass();
        taxPayersApi.getClass();
        userAddressCentralApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        userService.getClass();
        taxpayersBannerInteractor.getClass();
        userSession.getClass();
        activityBoundDispatcher3.getClass();
        taxPayersTracker.getClass();
        appPerformance.getClass();
        activityBoundDispatcher4.getClass();
        featureFlagsProvider.getClass();
        return new TaxPayersIndividualFormViewModel(taxPayersApi, userAddressCentralApi, activityBoundDispatcher, activityBoundDispatcher2, userService, taxpayersBannerInteractor, userSession, activityBoundDispatcher3, taxPayersTracker, appPerformance, activityBoundDispatcher4, featureFlagsProvider, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.individualform.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2759a {
        private C2759a() {
        }

        public /* synthetic */ C2759a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
