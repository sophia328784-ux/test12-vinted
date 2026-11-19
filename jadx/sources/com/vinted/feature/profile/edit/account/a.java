package com.vinted.feature.profile.edit.account;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.authentication.AuthFieldsValidationInteractor;
import com.vinted.feature.authentication.sociallink.UserSocialInteractorFactory;
import com.vinted.feature.authentication.sociallink.UserSocialLinkInteractor$LinkActionProvider;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.profile.edit.account.navigator.AccountSettingsNavigatorHelper;
import com.vinted.feature.profile.impl.coreaccountverificationapicentral.apis.SecuritySettingsCentralApi;
import com.vinted.feature.verification.analytics.VerificationAnalytics;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.datetime.VintedDateFormatter;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.UsersRepository;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2178a b = new C2178a(null);
    public final AccountSettingsViewModel.a a;

    public a(AccountSettingsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        AccountSettingsViewModel.Arguments arguments = (AccountSettingsViewModel.Arguments) obj;
        arguments.getClass();
        AccountSettingsViewModel.a aVar = this.a;
        aVar.getClass();
        AccountSettingsViewModel.a.C2177a c2177a = AccountSettingsViewModel.a.s;
        UserSession userSession = (UserSession) aVar.a.invoke();
        AccountSettingsNavigatorHelper accountSettingsNavigatorHelper = (AccountSettingsNavigatorHelper) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        UserService userService = (UserService) aVar.e.invoke();
        VerificationAnalytics verificationAnalytics = (VerificationAnalytics) aVar.f.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.g.invoke();
        Configuration configuration = (Configuration) aVar.h.invoke();
        SecuritySettingsCentralApi securitySettingsCentralApi = (SecuritySettingsCentralApi) aVar.i.invoke();
        UsersRepository usersRepository = (UsersRepository) aVar.j.invoke();
        AuthFieldsValidationInteractor authFieldsValidationInteractor = (AuthFieldsValidationInteractor) aVar.k.invoke();
        BusinessUserInteractor businessUserInteractor = (BusinessUserInteractor) aVar.l.invoke();
        Phrases phrases = (Phrases) aVar.m.invoke();
        UserSocialLinkInteractor$LinkActionProvider userSocialLinkInteractor$LinkActionProvider = (UserSocialLinkInteractor$LinkActionProvider) aVar.n.invoke();
        UserSocialLinkInteractor$LinkActionProvider userSocialLinkInteractor$LinkActionProvider2 = (UserSocialLinkInteractor$LinkActionProvider) aVar.o.invoke();
        UserSocialInteractorFactory userSocialInteractorFactory = (UserSocialInteractorFactory) aVar.f696p.invoke();
        VintedDateFormatter vintedDateFormatter = (VintedDateFormatter) aVar.q.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.r.invoke();
        c2177a.getClass();
        userSession.getClass();
        accountSettingsNavigatorHelper.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        userService.getClass();
        verificationAnalytics.getClass();
        vintedAnalytics.getClass();
        configuration.getClass();
        securitySettingsCentralApi.getClass();
        usersRepository.getClass();
        authFieldsValidationInteractor.getClass();
        businessUserInteractor.getClass();
        phrases.getClass();
        userSocialLinkInteractor$LinkActionProvider.getClass();
        userSocialLinkInteractor$LinkActionProvider2.getClass();
        userSocialInteractorFactory.getClass();
        vintedDateFormatter.getClass();
        activityBoundDispatcher3.getClass();
        return new AccountSettingsViewModel(userSession, accountSettingsNavigatorHelper, activityBoundDispatcher, activityBoundDispatcher2, userService, verificationAnalytics, vintedAnalytics, configuration, securitySettingsCentralApi, usersRepository, authFieldsValidationInteractor, businessUserInteractor, phrases, arguments, savedStateHandle, userSocialLinkInteractor$LinkActionProvider, userSocialLinkInteractor$LinkActionProvider2, userSocialInteractorFactory, vintedDateFormatter, activityBoundDispatcher3);
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.edit.account.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2178a {
        private C2178a() {
        }

        public /* synthetic */ C2178a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
