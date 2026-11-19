package com.vinted.feature.authentication.registration.email;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.authentication.AuthFieldsValidationInteractor;
import com.vinted.feature.authentication.analytics.AuthAnalytics;
import com.vinted.feature.authentication.experiments.ZipCollectionRegistrationFFState;
import com.vinted.feature.authentication.registration.LegalNoticeComposeContentFactory;
import com.vinted.feature.authentication.registration.RegistrationMarketingEmailSubscribeBehaviorFactory;
import com.vinted.feature.authentication.registration.SignUpInteractor;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.externalevents.MarketingAttribution;
import com.vinted.shared.installation.Installation;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0583a b = new C0583a(null);
    public final EmailRegistrationViewModel.a a;

    public a(EmailRegistrationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        EmailRegistrationViewModel.Arguments arguments = (EmailRegistrationViewModel.Arguments) obj;
        arguments.getClass();
        EmailRegistrationViewModel.a aVar = this.a;
        aVar.getClass();
        EmailRegistrationViewModel.a.C0580a c0580a = EmailRegistrationViewModel.a.y;
        SignUpInteractor signUpInteractor = (SignUpInteractor) aVar.a.invoke();
        UserService userService = (UserService) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.e.invoke();
        ExternalEventTracker externalEventTracker = (ExternalEventTracker) aVar.f.invoke();
        BuildContext buildContext = (BuildContext) aVar.g.invoke();
        UserSession userSession = (UserSession) aVar.h.invoke();
        Installation installation = (Installation) aVar.i.invoke();
        Configuration configuration = (Configuration) aVar.j.invoke();
        AuthFieldsValidationInteractor authFieldsValidationInteractor = (AuthFieldsValidationInteractor) aVar.k.invoke();
        MarketingAttribution marketingAttribution = (MarketingAttribution) aVar.l.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.m.invoke();
        RandomUserDetails randomUserDetails = (RandomUserDetails) aVar.n.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.o.invoke();
        RegisterWithEmailScreenAnalytics registerWithEmailScreenAnalytics = (RegisterWithEmailScreenAnalytics) aVar.f624p.invoke();
        AuthAnalytics authAnalytics = (AuthAnalytics) aVar.q.invoke();
        IncogniaFeatureHelper incogniaFeatureHelper = (IncogniaFeatureHelper) aVar.r.invoke();
        IncogniaSdkGateway incogniaSdkGateway = (IncogniaSdkGateway) aVar.s.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.t.invoke();
        ZipCollectionRegistrationFFState zipCollectionRegistrationFFState = (ZipCollectionRegistrationFFState) aVar.u.invoke();
        RegistrationMarketingEmailSubscribeBehaviorFactory registrationMarketingEmailSubscribeBehaviorFactory = (RegistrationMarketingEmailSubscribeBehaviorFactory) aVar.v.invoke();
        LegalNoticeComposeContentFactory legalNoticeComposeContentFactory = (LegalNoticeComposeContentFactory) aVar.w.invoke();
        SecurityGateway securityGateway = (SecurityGateway) aVar.x.invoke();
        c0580a.getClass();
        signUpInteractor.getClass();
        userService.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        externalEventTracker.getClass();
        buildContext.getClass();
        userSession.getClass();
        installation.getClass();
        configuration.getClass();
        authFieldsValidationInteractor.getClass();
        marketingAttribution.getClass();
        activityBoundDispatcher4.getClass();
        randomUserDetails.getClass();
        appPerformance.getClass();
        registerWithEmailScreenAnalytics.getClass();
        authAnalytics.getClass();
        incogniaFeatureHelper.getClass();
        incogniaSdkGateway.getClass();
        activityBoundDispatcher5.getClass();
        zipCollectionRegistrationFFState.getClass();
        registrationMarketingEmailSubscribeBehaviorFactory.getClass();
        legalNoticeComposeContentFactory.getClass();
        securityGateway.getClass();
        return new EmailRegistrationViewModel(signUpInteractor, userService, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, externalEventTracker, buildContext, userSession, installation, configuration, authFieldsValidationInteractor, marketingAttribution, activityBoundDispatcher4, randomUserDetails, appPerformance, registerWithEmailScreenAnalytics, authAnalytics, incogniaFeatureHelper, incogniaSdkGateway, activityBoundDispatcher5, zipCollectionRegistrationFFState, registrationMarketingEmailSubscribeBehaviorFactory, legalNoticeComposeContentFactory, securityGateway, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.email.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0583a {
        private C0583a() {
        }

        public /* synthetic */ C0583a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
