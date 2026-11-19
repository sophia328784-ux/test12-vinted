package com.vinted.feature.authentication.login.sociallink;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.ScreenTracker;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.authentication.analytics.AuthAnalytics;
import com.vinted.feature.authentication.login.LoginInteractor;
import com.vinted.feature.authentication.oauthservices.OAuthSignOutProvider;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0558a b = new C0558a(null);
    public final SocialLoginLinkViewModel.a a;

    public a(SocialLoginLinkViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        SocialLoginLinkViewModel.Arguments arguments = (SocialLoginLinkViewModel.Arguments) obj;
        arguments.getClass();
        SocialLoginLinkViewModel.a aVar = this.a;
        aVar.getClass();
        SocialLoginLinkViewModel.a.C0557a c0557a = SocialLoginLinkViewModel.a.r;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.c.invoke();
        AuthAnalytics authAnalytics = (AuthAnalytics) aVar.d.invoke();
        LoginInteractor loginInteractor = (LoginInteractor) aVar.e.invoke();
        UserService userService = (UserService) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.h.invoke();
        ExternalEventTracker externalEventTracker = (ExternalEventTracker) aVar.i.invoke();
        UserSession userSession = (UserSession) aVar.j.invoke();
        OAuthSignOutProvider oAuthSignOutProvider = (OAuthSignOutProvider) aVar.k.invoke();
        ConfirmPasswordScreenAnalytics confirmPasswordScreenAnalytics = (ConfirmPasswordScreenAnalytics) aVar.l.invoke();
        ScreenTracker screenTracker = (ScreenTracker) aVar.m.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.n.invoke();
        IncogniaFeatureHelper incogniaFeatureHelper = (IncogniaFeatureHelper) aVar.o.invoke();
        IncogniaSdkGateway incogniaSdkGateway = (IncogniaSdkGateway) aVar.f622p.invoke();
        BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) aVar.q.invoke();
        c0557a.getClass();
        activityBoundDispatcher.getClass();
        helpCenterInteractor.getClass();
        activityBoundDispatcher2.getClass();
        authAnalytics.getClass();
        loginInteractor.getClass();
        userService.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        externalEventTracker.getClass();
        userSession.getClass();
        oAuthSignOutProvider.getClass();
        confirmPasswordScreenAnalytics.getClass();
        screenTracker.getClass();
        activityBoundDispatcher5.getClass();
        incogniaFeatureHelper.getClass();
        incogniaSdkGateway.getClass();
        bloomInputsV2Experiment.getClass();
        return new SocialLoginLinkViewModel(activityBoundDispatcher, helpCenterInteractor, activityBoundDispatcher2, authAnalytics, loginInteractor, userService, activityBoundDispatcher3, activityBoundDispatcher4, externalEventTracker, userSession, oAuthSignOutProvider, confirmPasswordScreenAnalytics, screenTracker, activityBoundDispatcher5, incogniaFeatureHelper, incogniaSdkGateway, bloomInputsV2Experiment, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.login.sociallink.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0558a {
        private C0558a() {
        }

        public /* synthetic */ C0558a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
