package com.vinted.feature.verification.emailcode.resend;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationInteractor;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2958a b = new C2958a(null);
    public final ResendCodeViewModel.a a;

    public a(ResendCodeViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ResendCodeViewModel.Arguments arguments = (ResendCodeViewModel.Arguments) obj;
        arguments.getClass();
        ResendCodeViewModel.a aVar = this.a;
        aVar.getClass();
        ResendCodeViewModel.a.C2957a c2957a = ResendCodeViewModel.a.h;
        EmailCodeVerificationInteractor emailCodeVerificationInteractor = (EmailCodeVerificationInteractor) aVar.a.invoke();
        UserService userService = (UserService) aVar.b.invoke();
        UserSession userSession = (UserSession) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.d.invoke();
        ApiErrorMessageResolver apiErrorMessageResolver = (ApiErrorMessageResolver) aVar.e.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.f.invoke();
        BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) aVar.g.invoke();
        c2957a.getClass();
        emailCodeVerificationInteractor.getClass();
        userService.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        apiErrorMessageResolver.getClass();
        helpCenterInteractor.getClass();
        bloomInputsV2Experiment.getClass();
        return new ResendCodeViewModel(emailCodeVerificationInteractor, userService, userSession, activityBoundDispatcher, apiErrorMessageResolver, helpCenterInteractor, bloomInputsV2Experiment, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.emailcode.resend.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2958a {
        private C2958a() {
        }

        public /* synthetic */ C2958a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
