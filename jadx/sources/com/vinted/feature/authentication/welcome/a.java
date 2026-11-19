package com.vinted.feature.authentication.welcome;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.authentication.auth.AuthenticationAnalytics;
import com.vinted.feature.authentication.experiments.WelcomeScreenUsAnimationFeatureState;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInClientProvider;
import com.vinted.feature.authentication.preauth.PreAuthInteractor;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0606a b = new C0606a(null);
    public final WelcomeViewModel.a a;

    public a(WelcomeViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        WelcomeViewModel.Arguments arguments = (WelcomeViewModel.Arguments) obj;
        arguments.getClass();
        WelcomeViewModel.a aVar = this.a;
        aVar.getClass();
        WelcomeViewModel.a.C0605a c0605a = WelcomeViewModel.a.j;
        ExternalEventTracker externalEventTracker = (ExternalEventTracker) aVar.a.invoke();
        UserSession userSession = (UserSession) aVar.b.invoke();
        PreAuthInteractor preAuthInteractor = (PreAuthInteractor) aVar.c.invoke();
        WelcomeScreenAnalytics welcomeScreenAnalytics = (WelcomeScreenAnalytics) aVar.d.invoke();
        AuthenticationAnalytics authenticationAnalytics = (AuthenticationAnalytics) aVar.e.invoke();
        Configuration configuration = (Configuration) aVar.f.invoke();
        WelcomeScreenUsAnimationFeatureState welcomeScreenUsAnimationFeatureState = (WelcomeScreenUsAnimationFeatureState) aVar.g.invoke();
        LastLoginInteractor lastLoginInteractor = (LastLoginInteractor) aVar.h.invoke();
        GoogleSignInClientProvider googleSignInClientProvider = (GoogleSignInClientProvider) aVar.i.invoke();
        c0605a.getClass();
        externalEventTracker.getClass();
        userSession.getClass();
        preAuthInteractor.getClass();
        welcomeScreenAnalytics.getClass();
        authenticationAnalytics.getClass();
        configuration.getClass();
        welcomeScreenUsAnimationFeatureState.getClass();
        lastLoginInteractor.getClass();
        googleSignInClientProvider.getClass();
        return new WelcomeViewModel(externalEventTracker, userSession, preAuthInteractor, welcomeScreenAnalytics, authenticationAnalytics, configuration, welcomeScreenUsAnimationFeatureState, lastLoginInteractor, googleSignInClientProvider, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.welcome.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0606a {
        private C0606a() {
        }

        public /* synthetic */ C0606a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
