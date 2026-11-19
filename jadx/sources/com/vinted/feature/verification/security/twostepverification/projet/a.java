package com.vinted.feature.verification.security.twostepverification.projet;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C3017a b = new C3017a(null);
    public final SecurityTwoStepVerificationContainerProJetViewModel.a a;

    public a(SecurityTwoStepVerificationContainerProJetViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        SecurityTwoStepVerificationContainerProJetViewModel.Arguments arguments = (SecurityTwoStepVerificationContainerProJetViewModel.Arguments) obj;
        arguments.getClass();
        SecurityTwoStepVerificationContainerProJetViewModel.a aVar = this.a;
        aVar.getClass();
        SecurityTwoStepVerificationContainerProJetViewModel.a.C3016a c3016a = SecurityTwoStepVerificationContainerProJetViewModel.a.c;
        UserService userService = (UserService) aVar.a.invoke();
        UserSession userSession = (UserSession) aVar.b.invoke();
        c3016a.getClass();
        userService.getClass();
        userSession.getClass();
        return new SecurityTwoStepVerificationContainerProJetViewModel(userService, userSession, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.security.twostepverification.projet.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3017a {
        private C3017a() {
        }

        public /* synthetic */ C3017a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
