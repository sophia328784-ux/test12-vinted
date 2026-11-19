package com.vinted.feature.shippinglabel.onboarding.carrier;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shipping.address.ShippingAddressExternalInteractor;
import com.vinted.feature.shippinglabel.ShippingLabelGenerationNavigationHelper;
import com.vinted.feature.shippinglabel.api.ShippingLabelApi;
import com.vinted.feature.shippinglabel.map.location.UserLocationHelper;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2660a b = new C2660a(null);
    public final CarrierOnboardingViewModel.a a;

    public a(CarrierOnboardingViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        CarrierOnboardingArguments carrierOnboardingArguments = (CarrierOnboardingArguments) obj;
        carrierOnboardingArguments.getClass();
        CarrierOnboardingViewModel.a aVar = this.a;
        aVar.getClass();
        CarrierOnboardingViewModel.a.C2659a c2659a = CarrierOnboardingViewModel.a.i;
        ShippingLabelApi shippingLabelApi = (ShippingLabelApi) aVar.a.invoke();
        ShippingAddressExternalInteractor shippingAddressExternalInteractor = (ShippingAddressExternalInteractor) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ShippingLabelGenerationNavigationHelper shippingLabelGenerationNavigationHelper = (ShippingLabelGenerationNavigationHelper) aVar.d.invoke();
        UserLocationHelper userLocationHelper = (UserLocationHelper) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        UserSession userSession = (UserSession) aVar.g.invoke();
        fcf fcfVar = aVar.h;
        c2659a.getClass();
        shippingLabelApi.getClass();
        shippingAddressExternalInteractor.getClass();
        activityBoundDispatcher.getClass();
        shippingLabelGenerationNavigationHelper.getClass();
        userLocationHelper.getClass();
        activityBoundDispatcher2.getClass();
        userSession.getClass();
        fcfVar.getClass();
        return new CarrierOnboardingViewModel(shippingLabelApi, shippingAddressExternalInteractor, activityBoundDispatcher, shippingLabelGenerationNavigationHelper, userLocationHelper, activityBoundDispatcher2, userSession, fcfVar, carrierOnboardingArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.onboarding.carrier.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2660a {
        private C2660a() {
        }

        public /* synthetic */ C2660a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
