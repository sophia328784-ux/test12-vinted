package com.vinted.feature.useraddress.address;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.useraddress.analytics.UserAddressAnalyticsFactory;
import com.vinted.shared.address.postalcode.PostalCodeLookup;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2867a b = new C2867a(null);
    public final UserAddressViewModel.a a;

    public a(UserAddressViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        UserAddressViewModel.Arguments arguments = (UserAddressViewModel.Arguments) obj;
        arguments.getClass();
        UserAddressViewModel.a aVar = this.a;
        aVar.getClass();
        UserAddressViewModel.a.C2866a c2866a = UserAddressViewModel.a.h;
        UserSession userSession = (UserSession) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        UserAddressValidator userAddressValidator = (UserAddressValidator) aVar.c.invoke();
        UserAddressInteractor userAddressInteractor = (UserAddressInteractor) aVar.d.invoke();
        Configuration configuration = (Configuration) aVar.e.invoke();
        PostalCodeLookup postalCodeLookup = (PostalCodeLookup) aVar.f.invoke();
        UserAddressAnalyticsFactory userAddressAnalyticsFactory = (UserAddressAnalyticsFactory) aVar.g.invoke();
        c2866a.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        userAddressValidator.getClass();
        userAddressInteractor.getClass();
        configuration.getClass();
        postalCodeLookup.getClass();
        userAddressAnalyticsFactory.getClass();
        return new UserAddressViewModel(userSession, activityBoundDispatcher, userAddressValidator, userAddressInteractor, configuration, postalCodeLookup, userAddressAnalyticsFactory, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.useraddress.address.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2867a {
        private C2867a() {
        }

        public /* synthetic */ C2867a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
