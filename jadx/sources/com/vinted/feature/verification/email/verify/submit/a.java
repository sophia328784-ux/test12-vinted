package com.vinted.feature.verification.email.verify.submit;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.verification.PatternsValidator;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2955a b = new C2955a(null);
    public final VerificationEmailViewModel.a a;

    public a(VerificationEmailViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        VerificationEmailViewModel.Arguments arguments = (VerificationEmailViewModel.Arguments) obj;
        arguments.getClass();
        VerificationEmailViewModel.a aVar = this.a;
        aVar.getClass();
        VerificationEmailViewModel.a.C2954a c2954a = VerificationEmailViewModel.a.g;
        PatternsValidator patternsValidator = (PatternsValidator) aVar.a.invoke();
        UserSession userSession = (UserSession) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        VerificationEmailInteractor verificationEmailInteractor = (VerificationEmailInteractor) aVar.d.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        c2954a.getClass();
        patternsValidator.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        verificationEmailInteractor.getClass();
        helpCenterInteractor.getClass();
        activityBoundDispatcher2.getClass();
        return new VerificationEmailViewModel(patternsValidator, userSession, activityBoundDispatcher, verificationEmailInteractor, helpCenterInteractor, activityBoundDispatcher2, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.email.verify.submit.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2955a {
        private C2955a() {
        }

        public /* synthetic */ C2955a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
