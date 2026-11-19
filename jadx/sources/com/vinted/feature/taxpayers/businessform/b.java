package com.vinted.feature.taxpayers.businessform;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.impl.corelocationsapicentral.apis.UserAddressCentralApi;
import com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractor;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final TaxPayersBusinessFormViewModel.a a;

    public b(TaxPayersBusinessFormViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        TaxPayersBusinessFormViewModel.Arguments arguments = (TaxPayersBusinessFormViewModel.Arguments) obj;
        arguments.getClass();
        TaxPayersBusinessFormViewModel.a aVar = this.a;
        aVar.getClass();
        TaxPayersBusinessFormViewModel.a.C2743a c2743a = TaxPayersBusinessFormViewModel.a.m;
        TaxPayersApi taxPayersApi = (TaxPayersApi) aVar.a.invoke();
        UserAddressCentralApi userAddressCentralApi = (UserAddressCentralApi) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.e.invoke();
        VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) aVar.f.invoke();
        TaxPayersTracker taxPayersTracker = (TaxPayersTracker) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.h.invoke();
        UserService userService = (UserService) aVar.i.invoke();
        TaxpayersBannerInteractor taxpayersBannerInteractor = (TaxpayersBannerInteractor) aVar.j.invoke();
        UserSession userSession = (UserSession) aVar.k.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.l.invoke();
        c2743a.getClass();
        taxPayersApi.getClass();
        userAddressCentralApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        vintedPreferencesProvider.getClass();
        taxPayersTracker.getClass();
        activityBoundDispatcher4.getClass();
        userService.getClass();
        taxpayersBannerInteractor.getClass();
        userSession.getClass();
        activityBoundDispatcher5.getClass();
        return new TaxPayersBusinessFormViewModel(taxPayersApi, userAddressCentralApi, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, arguments, savedStateHandle, vintedPreferencesProvider, taxPayersTracker, activityBoundDispatcher4, userService, taxpayersBannerInteractor, userSession, activityBoundDispatcher5);
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
