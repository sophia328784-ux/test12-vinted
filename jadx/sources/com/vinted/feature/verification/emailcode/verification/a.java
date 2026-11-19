package com.vinted.feature.verification.emailcode.verification;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.verification.helper.UserVerificationHelper;
import com.vinted.feature.verification.helper.VerificationInstructionsProvider;
import com.vinted.feature.verification.polling.VerificationPoller;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2962a b = new C2962a(null);
    public final EmailCodeVerificationViewModel.a a;

    public a(EmailCodeVerificationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        EmailCodeVerificationViewModel.Arguments arguments = (EmailCodeVerificationViewModel.Arguments) obj;
        arguments.getClass();
        EmailCodeVerificationViewModel.a aVar = this.a;
        aVar.getClass();
        EmailCodeVerificationViewModel.a.C2961a c2961a = EmailCodeVerificationViewModel.a.n;
        EmailCodeVerificationInteractor emailCodeVerificationInteractor = (EmailCodeVerificationInteractor) aVar.a.invoke();
        UserSession userSession = (UserSession) aVar.b.invoke();
        UserService userService = (UserService) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.e.invoke();
        EmailCodeVerificationTracker emailCodeVerificationTracker = (EmailCodeVerificationTracker) aVar.f.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.g.invoke();
        VerificationPoller verificationPoller = (VerificationPoller) aVar.h.invoke();
        VerificationInstructionsProvider verificationInstructionsProvider = (VerificationInstructionsProvider) aVar.i.invoke();
        UserVerificationHelper userVerificationHelper = (UserVerificationHelper) aVar.j.invoke();
        BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) aVar.k.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.l.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.m.invoke();
        c2961a.getClass();
        emailCodeVerificationInteractor.getClass();
        userSession.getClass();
        userService.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        emailCodeVerificationTracker.getClass();
        helpCenterInteractor.getClass();
        verificationPoller.getClass();
        verificationInstructionsProvider.getClass();
        userVerificationHelper.getClass();
        bloomInputsV2Experiment.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        return new EmailCodeVerificationViewModel(emailCodeVerificationInteractor, userSession, userService, activityBoundDispatcher, activityBoundDispatcher2, emailCodeVerificationTracker, helpCenterInteractor, verificationPoller, verificationInstructionsProvider, userVerificationHelper, bloomInputsV2Experiment, activityBoundDispatcher3, activityBoundDispatcher4, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.emailcode.verification.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2962a {
        private C2962a() {
        }

        public /* synthetic */ C2962a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
