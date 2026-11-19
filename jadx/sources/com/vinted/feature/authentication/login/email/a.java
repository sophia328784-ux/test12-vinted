package com.vinted.feature.authentication.login.email;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.ScreenTracker;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.authentication.analytics.AuthAnalytics;
import com.vinted.feature.authentication.error.IdpErrorMessageMapper;
import com.vinted.feature.authentication.experiments.AssertionGrantFlowPasswordFeatureState;
import com.vinted.feature.authentication.login.LoginInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.installation.Installation;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0554a b = new C0554a(null);
    public final LoginViewModel.a a;

    public a(LoginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        LoginViewModel.Arguments arguments = (LoginViewModel.Arguments) obj;
        arguments.getClass();
        LoginViewModel.a aVar = this.a;
        aVar.getClass();
        LoginViewModel.a.C0553a c0553a = LoginViewModel.a.v;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.c.invoke();
        AuthAnalytics authAnalytics = (AuthAnalytics) aVar.d.invoke();
        LoginInteractor loginInteractor = (LoginInteractor) aVar.e.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.f.invoke();
        Crypto crypto = (Crypto) aVar.g.invoke();
        UserService userService = (UserService) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.i.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.j.invoke();
        BuildContext buildContext = (BuildContext) aVar.k.invoke();
        Installation installation = (Installation) aVar.l.invoke();
        ExternalEventTracker externalEventTracker = (ExternalEventTracker) aVar.m.invoke();
        UserSession userSession = (UserSession) aVar.n.invoke();
        ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) aVar.o.invoke();
        ScreenTracker screenTracker = (ScreenTracker) aVar.f621p.invoke();
        ActivityBoundDispatcher activityBoundDispatcher7 = (ActivityBoundDispatcher) aVar.q.invoke();
        IncogniaFeatureHelper incogniaFeatureHelper = (IncogniaFeatureHelper) aVar.r.invoke();
        IncogniaSdkGateway incogniaSdkGateway = (IncogniaSdkGateway) aVar.s.invoke();
        AssertionGrantFlowPasswordFeatureState assertionGrantFlowPasswordFeatureState = (AssertionGrantFlowPasswordFeatureState) aVar.t.invoke();
        IdpErrorMessageMapper idpErrorMessageMapper = (IdpErrorMessageMapper) aVar.u.invoke();
        c0553a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        authAnalytics.getClass();
        loginInteractor.getClass();
        helpCenterInteractor.getClass();
        crypto.getClass();
        userService.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        buildContext.getClass();
        installation.getClass();
        externalEventTracker.getClass();
        userSession.getClass();
        activityBoundDispatcher6.getClass();
        screenTracker.getClass();
        activityBoundDispatcher7.getClass();
        incogniaFeatureHelper.getClass();
        incogniaSdkGateway.getClass();
        assertionGrantFlowPasswordFeatureState.getClass();
        idpErrorMessageMapper.getClass();
        return new LoginViewModel(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, authAnalytics, loginInteractor, helpCenterInteractor, crypto, userService, activityBoundDispatcher4, activityBoundDispatcher5, buildContext, installation, externalEventTracker, userSession, activityBoundDispatcher6, screenTracker, activityBoundDispatcher7, incogniaFeatureHelper, incogniaSdkGateway, assertionGrantFlowPasswordFeatureState, idpErrorMessageMapper, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.login.email.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0554a {
        private C0554a() {
        }

        public /* synthetic */ C0554a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
