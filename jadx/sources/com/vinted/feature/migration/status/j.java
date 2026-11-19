package com.vinted.feature.migration.status;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.authentication.auth.AuthenticationAnalytics;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInClientProvider;
import com.vinted.feature.authentication.preauth.PreAuthInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.migration.MigrationPreferenceProvider;
import com.vinted.feature.migration.impl.coreacquisitionsmigrationsapicentral.apis.AcquisitionsCentralApi;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final MigrationStatusViewModel.a a;

    public j(MigrationStatusViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        MigrationStatusViewModel.Arguments arguments = (MigrationStatusViewModel.Arguments) obj;
        arguments.getClass();
        MigrationStatusViewModel.a aVar = this.a;
        aVar.getClass();
        MigrationStatusViewModel.a.C1833a c1833a = MigrationStatusViewModel.a.n;
        AcquisitionsCentralApi acquisitionsCentralApi = (AcquisitionsCentralApi) aVar.a.invoke();
        com.vinted.feature.migration.impl.coreacquisitionshelpapicentral.apis.AcquisitionsCentralApi acquisitionsCentralApi2 = (com.vinted.feature.migration.impl.coreacquisitionshelpapicentral.apis.AcquisitionsCentralApi) aVar.b.invoke();
        UserSession userSession = (UserSession) aVar.c.invoke();
        PreAuthInteractor preAuthInteractor = (PreAuthInteractor) aVar.d.invoke();
        Phrases phrases = (Phrases) aVar.e.invoke();
        UserService userService = (UserService) aVar.f.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.g.invoke();
        MigrationPreferenceProvider migrationPreferenceProvider = (MigrationPreferenceProvider) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.i.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.j.invoke();
        AuthenticationAnalytics authenticationAnalytics = (AuthenticationAnalytics) aVar.k.invoke();
        GoogleSignInClientProvider googleSignInClientProvider = (GoogleSignInClientProvider) aVar.l.invoke();
        CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) aVar.m.invoke();
        c1833a.getClass();
        acquisitionsCentralApi.getClass();
        acquisitionsCentralApi2.getClass();
        userSession.getClass();
        preAuthInteractor.getClass();
        phrases.getClass();
        userService.getClass();
        helpCenterInteractor.getClass();
        migrationPreferenceProvider.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        authenticationAnalytics.getClass();
        googleSignInClientProvider.getClass();
        coroutineDispatcher.getClass();
        return new MigrationStatusViewModel(acquisitionsCentralApi, acquisitionsCentralApi2, userSession, preAuthInteractor, phrases, userService, helpCenterInteractor, migrationPreferenceProvider, activityBoundDispatcher, activityBoundDispatcher2, authenticationAnalytics, googleSignInClientProvider, coroutineDispatcher, arguments, savedStateHandle);
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
