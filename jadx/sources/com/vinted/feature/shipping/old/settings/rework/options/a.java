package com.vinted.feature.shipping.old.settings.rework.options;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.shipping.old.settings.ShippingPreferencesEndpointInteractor;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2509a b = new C2509a(null);
    public final ShippingPreferencesViewModel.a a;

    public a(ShippingPreferencesViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ShippingPreferencesViewModel.Arguments arguments = (ShippingPreferencesViewModel.Arguments) obj;
        arguments.getClass();
        ShippingPreferencesViewModel.a aVar = this.a;
        aVar.getClass();
        ShippingPreferencesViewModel.a.C2508a c2508a = ShippingPreferencesViewModel.a.i;
        BusinessUserInteractor businessUserInteractor = (BusinessUserInteractor) aVar.a.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.b.invoke();
        UserSession userSession = (UserSession) aVar.c.invoke();
        ShippingPreferencesEndpointInteractor shippingPreferencesEndpointInteractor = (ShippingPreferencesEndpointInteractor) aVar.d.invoke();
        ShippingPreferenceTracker shippingPreferenceTracker = (ShippingPreferenceTracker) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.h.invoke();
        c2508a.getClass();
        businessUserInteractor.getClass();
        featureFlagsProvider.getClass();
        userSession.getClass();
        shippingPreferencesEndpointInteractor.getClass();
        shippingPreferenceTracker.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        return new ShippingPreferencesViewModel(businessUserInteractor, featureFlagsProvider, userSession, shippingPreferencesEndpointInteractor, shippingPreferenceTracker, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.old.settings.rework.options.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2509a {
        private C2509a() {
        }

        public /* synthetic */ C2509a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
