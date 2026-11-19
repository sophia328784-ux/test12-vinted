package com.vinted.feature.business.address.configuration;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.business.api.BusinessAddressService;
import com.vinted.feature.business.api.BusinessApi;
import com.vinted.shared.address.postalcode.PostalCodeLookup;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0687a b = new C0687a(null);
    public final BusinessAddressConfigurationViewModel.a a;

    public a(BusinessAddressConfigurationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        BusinessAddressConfigurationViewModel.Arguments arguments = (BusinessAddressConfigurationViewModel.Arguments) obj;
        arguments.getClass();
        BusinessAddressConfigurationViewModel.a aVar = this.a;
        aVar.getClass();
        BusinessAddressConfigurationViewModel.a.C0686a c0686a = BusinessAddressConfigurationViewModel.a.i;
        UserSession userSession = (UserSession) aVar.a.invoke();
        BusinessApi businessApi = (BusinessApi) aVar.b.invoke();
        PostalCodeLookup postalCodeLookup = (PostalCodeLookup) aVar.c.invoke();
        Configuration configuration = (Configuration) aVar.d.invoke();
        BusinessAddressService businessAddressService = (BusinessAddressService) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.f.invoke();
        UserService userService = (UserService) aVar.g.invoke();
        Phrases phrases = (Phrases) aVar.h.invoke();
        c0686a.getClass();
        userSession.getClass();
        businessApi.getClass();
        postalCodeLookup.getClass();
        configuration.getClass();
        businessAddressService.getClass();
        activityBoundDispatcher.getClass();
        userService.getClass();
        phrases.getClass();
        return new BusinessAddressConfigurationViewModel(userSession, businessApi, postalCodeLookup, configuration, businessAddressService, activityBoundDispatcher, userService, phrases, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.business.address.configuration.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0687a {
        private C0687a() {
        }

        public /* synthetic */ C0687a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
