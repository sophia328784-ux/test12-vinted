package com.vinted.feature.verification.phone.verify;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.feature.verification.analytics.VerificationAnalytics;
import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.feature.verification.biometrics.BiometricsSetupPopupChecker;
import com.vinted.feature.verification.experiments.flags.PhoneVerificationInput;
import com.vinted.feature.verification.helper.VerificationInstructionsProvider;
import com.vinted.feature.verification.polling.VerificationPoller;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final VerificationPhoneCheckViewModel.a a;

    public d(VerificationPhoneCheckViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        VerificationPhoneCheckViewModel.Arguments arguments = (VerificationPhoneCheckViewModel.Arguments) obj;
        arguments.getClass();
        VerificationPhoneCheckViewModel.a aVar = this.a;
        aVar.getClass();
        VerificationPhoneCheckViewModel.a.C2989a c2989a = VerificationPhoneCheckViewModel.a.o;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        VerificationApi verificationApi = (VerificationApi) aVar.b.invoke();
        UserSession userSession = (UserSession) aVar.c.invoke();
        UserService userService = (UserService) aVar.d.invoke();
        BiometricsSetupPopupChecker biometricsSetupPopupChecker = (BiometricsSetupPopupChecker) aVar.e.invoke();
        VerificationInstructionsProvider verificationInstructionsProvider = (VerificationInstructionsProvider) aVar.f.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.g.invoke();
        VerificationAnalytics verificationAnalytics = (VerificationAnalytics) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.i.invoke();
        IncogniaFeatureHelper incogniaFeatureHelper = (IncogniaFeatureHelper) aVar.j.invoke();
        VerificationPoller verificationPoller = (VerificationPoller) aVar.k.invoke();
        IncogniaSdkGateway incogniaSdkGateway = (IncogniaSdkGateway) aVar.l.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.m.invoke();
        PhoneVerificationInput phoneVerificationInput = (PhoneVerificationInput) aVar.n.invoke();
        c2989a.getClass();
        activityBoundDispatcher.getClass();
        verificationApi.getClass();
        userSession.getClass();
        userService.getClass();
        biometricsSetupPopupChecker.getClass();
        verificationInstructionsProvider.getClass();
        helpCenterInteractor.getClass();
        verificationAnalytics.getClass();
        activityBoundDispatcher2.getClass();
        incogniaFeatureHelper.getClass();
        verificationPoller.getClass();
        incogniaSdkGateway.getClass();
        activityBoundDispatcher3.getClass();
        phoneVerificationInput.getClass();
        return new VerificationPhoneCheckViewModel(activityBoundDispatcher, verificationApi, userSession, userService, biometricsSetupPopupChecker, verificationInstructionsProvider, helpCenterInteractor, verificationAnalytics, activityBoundDispatcher2, incogniaFeatureHelper, verificationPoller, incogniaSdkGateway, activityBoundDispatcher3, phoneVerificationInput, arguments, savedStateHandle);
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
