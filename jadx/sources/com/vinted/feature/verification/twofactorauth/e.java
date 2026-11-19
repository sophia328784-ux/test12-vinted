package com.vinted.feature.verification.twofactorauth;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.authentication.error.IdpErrorMessageMapper;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.verification.analytics.VerificationAnalytics;
import com.vinted.feature.verification.api.UserVerifierInteractor;
import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.feature.verification.biometrics.BiometricsSetupPopupChecker;
import com.vinted.feature.verification.preferences.TwoFaResultProvider;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.session.UserSession;
import io.reactivex.Scheduler;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final TwoFactorAuthenticationViewModel.a a;

    public e(TwoFactorAuthenticationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        TwoFactorAuthenticationViewModel.Arguments arguments = (TwoFactorAuthenticationViewModel.Arguments) obj;
        arguments.getClass();
        TwoFactorAuthenticationViewModel.a aVar = this.a;
        aVar.getClass();
        TwoFactorAuthenticationViewModel.a.C3030a c3030a = TwoFactorAuthenticationViewModel.a.D;
        Scheduler scheduler = (Scheduler) aVar.a.invoke();
        VerificationApi verificationApi = (VerificationApi) aVar.b.invoke();
        UserSession userSession = (UserSession) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.d.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.e.invoke();
        TwoFaResultProvider twoFaResultProvider = (TwoFaResultProvider) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.g.invoke();
        Configuration configuration = (Configuration) aVar.h.invoke();
        VerificationAnalytics verificationAnalytics = (VerificationAnalytics) aVar.i.invoke();
        AppHealth appHealth = (AppHealth) aVar.j.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.k.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.l.invoke();
        IncogniaFeatureHelper incogniaFeatureHelper = (IncogniaFeatureHelper) aVar.m.invoke();
        IncogniaSdkGateway incogniaSdkGateway = (IncogniaSdkGateway) aVar.n.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.o.invoke();
        ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) aVar.f719p.invoke();
        ActivityBoundDispatcher activityBoundDispatcher7 = (ActivityBoundDispatcher) aVar.q.invoke();
        BiometricsSetupPopupChecker biometricsSetupPopupChecker = (BiometricsSetupPopupChecker) aVar.r.invoke();
        ActivityBoundDispatcher activityBoundDispatcher8 = (ActivityBoundDispatcher) aVar.s.invoke();
        ActivityBoundDispatcher activityBoundDispatcher9 = (ActivityBoundDispatcher) aVar.t.invoke();
        ActivityBoundDispatcher activityBoundDispatcher10 = (ActivityBoundDispatcher) aVar.u.invoke();
        ActivityBoundDispatcher activityBoundDispatcher11 = (ActivityBoundDispatcher) aVar.v.invoke();
        TwoFaCancellationInteractor twoFaCancellationInteractor = (TwoFaCancellationInteractor) aVar.w.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.x.invoke();
        EventSender eventSender = (EventSender) aVar.y.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.z.invoke();
        IdpErrorMessageMapper idpErrorMessageMapper = (IdpErrorMessageMapper) aVar.A.invoke();
        UserVerifierInteractor userVerifierInteractor = (UserVerifierInteractor) aVar.B.invoke();
        SecurityGateway securityGateway = (SecurityGateway) aVar.C.invoke();
        c3030a.getClass();
        scheduler.getClass();
        verificationApi.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        helpCenterInteractor.getClass();
        twoFaResultProvider.getClass();
        activityBoundDispatcher2.getClass();
        configuration.getClass();
        verificationAnalytics.getClass();
        appHealth.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        incogniaFeatureHelper.getClass();
        incogniaSdkGateway.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        activityBoundDispatcher7.getClass();
        biometricsSetupPopupChecker.getClass();
        activityBoundDispatcher8.getClass();
        activityBoundDispatcher9.getClass();
        activityBoundDispatcher10.getClass();
        activityBoundDispatcher11.getClass();
        twoFaCancellationInteractor.getClass();
        vintedAnalytics.getClass();
        eventSender.getClass();
        jsonSerializer.getClass();
        idpErrorMessageMapper.getClass();
        userVerifierInteractor.getClass();
        securityGateway.getClass();
        return new TwoFactorAuthenticationViewModel(scheduler, verificationApi, userSession, activityBoundDispatcher, arguments, savedStateHandle, helpCenterInteractor, twoFaResultProvider, activityBoundDispatcher2, configuration, verificationAnalytics, appHealth, activityBoundDispatcher3, activityBoundDispatcher4, incogniaFeatureHelper, incogniaSdkGateway, activityBoundDispatcher5, activityBoundDispatcher6, activityBoundDispatcher7, biometricsSetupPopupChecker, activityBoundDispatcher8, activityBoundDispatcher9, activityBoundDispatcher10, activityBoundDispatcher11, twoFaCancellationInteractor, vintedAnalytics, eventSender, jsonSerializer, idpErrorMessageMapper, userVerifierInteractor, securityGateway);
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
