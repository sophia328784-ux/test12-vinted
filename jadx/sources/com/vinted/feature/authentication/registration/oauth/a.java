package com.vinted.feature.authentication.registration.oauth;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.authentication.AuthFieldsValidationInteractor;
import com.vinted.feature.authentication.analytics.AuthAnalytics;
import com.vinted.feature.authentication.experiments.ZipCollectionRegistrationFFState;
import com.vinted.feature.authentication.oauthservices.OAuthSignOutProvider;
import com.vinted.feature.authentication.registration.LegalNoticeComposeContentFactory;
import com.vinted.feature.authentication.registration.RegistrationMarketingEmailSubscribeBehaviorFactory;
import com.vinted.feature.authentication.registration.SignUpInteractor;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.verification.PatternsValidator;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.externalevents.MarketingAttribution;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0588a b = new C0588a(null);
    public final OAuthRegistrationViewModel.a a;

    public a(OAuthRegistrationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        OAuthRegistrationViewModel.Arguments arguments = (OAuthRegistrationViewModel.Arguments) obj;
        arguments.getClass();
        OAuthRegistrationViewModel.a aVar = this.a;
        aVar.getClass();
        OAuthRegistrationViewModel.a.C0586a c0586a = OAuthRegistrationViewModel.a.y;
        SignUpInteractor signUpInteractor = (SignUpInteractor) aVar.a.invoke();
        UserService userService = (UserService) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.e.invoke();
        ExternalEventTracker externalEventTracker = (ExternalEventTracker) aVar.f.invoke();
        UserSession userSession = (UserSession) aVar.g.invoke();
        Configuration configuration = (Configuration) aVar.h.invoke();
        AuthFieldsValidationInteractor authFieldsValidationInteractor = (AuthFieldsValidationInteractor) aVar.i.invoke();
        PatternsValidator patternsValidator = (PatternsValidator) aVar.j.invoke();
        MarketingAttribution marketingAttribution = (MarketingAttribution) aVar.k.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.l.invoke();
        OAuthSignOutProvider oAuthSignOutProvider = (OAuthSignOutProvider) aVar.m.invoke();
        CompleteRegistrationScreenAnalytics completeRegistrationScreenAnalytics = (CompleteRegistrationScreenAnalytics) aVar.n.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.o.invoke();
        AuthAnalytics authAnalytics = (AuthAnalytics) aVar.f625p.invoke();
        IncogniaFeatureHelper incogniaFeatureHelper = (IncogniaFeatureHelper) aVar.q.invoke();
        IncogniaSdkGateway incogniaSdkGateway = (IncogniaSdkGateway) aVar.r.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.s.invoke();
        ZipCollectionRegistrationFFState zipCollectionRegistrationFFState = (ZipCollectionRegistrationFFState) aVar.t.invoke();
        RegistrationMarketingEmailSubscribeBehaviorFactory registrationMarketingEmailSubscribeBehaviorFactory = (RegistrationMarketingEmailSubscribeBehaviorFactory) aVar.u.invoke();
        LegalNoticeComposeContentFactory legalNoticeComposeContentFactory = (LegalNoticeComposeContentFactory) aVar.v.invoke();
        BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) aVar.w.invoke();
        SecurityGateway securityGateway = (SecurityGateway) aVar.x.invoke();
        c0586a.getClass();
        signUpInteractor.getClass();
        userService.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        vintedAnalytics.getClass();
        externalEventTracker.getClass();
        userSession.getClass();
        configuration.getClass();
        authFieldsValidationInteractor.getClass();
        patternsValidator.getClass();
        marketingAttribution.getClass();
        activityBoundDispatcher3.getClass();
        oAuthSignOutProvider.getClass();
        completeRegistrationScreenAnalytics.getClass();
        activityBoundDispatcher4.getClass();
        authAnalytics.getClass();
        incogniaFeatureHelper.getClass();
        incogniaSdkGateway.getClass();
        activityBoundDispatcher5.getClass();
        zipCollectionRegistrationFFState.getClass();
        registrationMarketingEmailSubscribeBehaviorFactory.getClass();
        legalNoticeComposeContentFactory.getClass();
        bloomInputsV2Experiment.getClass();
        securityGateway.getClass();
        return new OAuthRegistrationViewModel(signUpInteractor, userService, activityBoundDispatcher, activityBoundDispatcher2, vintedAnalytics, externalEventTracker, userSession, configuration, authFieldsValidationInteractor, patternsValidator, marketingAttribution, activityBoundDispatcher3, oAuthSignOutProvider, completeRegistrationScreenAnalytics, activityBoundDispatcher4, authAnalytics, incogniaFeatureHelper, incogniaSdkGateway, activityBoundDispatcher5, zipCollectionRegistrationFFState, registrationMarketingEmailSubscribeBehaviorFactory, legalNoticeComposeContentFactory, bloomInputsV2Experiment, securityGateway, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.oauth.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0588a {
        private C0588a() {
        }

        public /* synthetic */ C0588a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
