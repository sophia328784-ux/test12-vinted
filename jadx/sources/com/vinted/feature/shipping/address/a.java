package com.vinted.feature.shipping.address;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shipping.address.analytics.ShippingAddressAnalyticsFactory;
import com.vinted.shared.address.postalcode.PostalCodeLookup;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.infobanners.InfoBannersManager;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2471a b = new C2471a(null);
    public final ShippingAddressViewModel.a a;

    public a(ShippingAddressViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ShippingAddressViewModel.Arguments arguments = (ShippingAddressViewModel.Arguments) obj;
        arguments.getClass();
        ShippingAddressViewModel.a aVar = this.a;
        aVar.getClass();
        ShippingAddressViewModel.a.C2469a c2469a = ShippingAddressViewModel.a.n;
        UserSession userSession = (UserSession) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ShippingAddressValidator shippingAddressValidator = (ShippingAddressValidator) aVar.c.invoke();
        RegionOptionsProvider regionOptionsProvider = (RegionOptionsProvider) aVar.d.invoke();
        ShippingAddressInteractor shippingAddressInteractor = (ShippingAddressInteractor) aVar.e.invoke();
        Configuration configuration = (Configuration) aVar.f.invoke();
        InfoBannersManager infoBannersManager = (InfoBannersManager) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.i.invoke();
        ShippingAddressAnalyticsFactory shippingAddressAnalyticsFactory = (ShippingAddressAnalyticsFactory) aVar.j.invoke();
        UserService userService = (UserService) aVar.k.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.l.invoke();
        PostalCodeLookup postalCodeLookup = (PostalCodeLookup) aVar.m.invoke();
        c2469a.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        shippingAddressValidator.getClass();
        regionOptionsProvider.getClass();
        shippingAddressInteractor.getClass();
        configuration.getClass();
        infoBannersManager.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        shippingAddressAnalyticsFactory.getClass();
        userService.getClass();
        featureFlagsProvider.getClass();
        postalCodeLookup.getClass();
        return new ShippingAddressViewModel(userSession, activityBoundDispatcher, shippingAddressValidator, regionOptionsProvider, shippingAddressInteractor, configuration, infoBannersManager, activityBoundDispatcher2, activityBoundDispatcher3, shippingAddressAnalyticsFactory, userService, featureFlagsProvider, postalCodeLookup, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.address.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2471a {
        private C2471a() {
        }

        public /* synthetic */ C2471a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
