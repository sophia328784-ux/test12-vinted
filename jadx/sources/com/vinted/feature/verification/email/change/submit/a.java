package com.vinted.feature.verification.email.change.submit;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForced;
import com.vinted.shared.session.UsersRepository;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2945a b = new C2945a(null);
    public final VerifiedEmailChangeViewModel.a a;

    public a(VerifiedEmailChangeViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        VerifiedEmailChangeViewModel.Arguments arguments = (VerifiedEmailChangeViewModel.Arguments) obj;
        arguments.getClass();
        VerifiedEmailChangeViewModel.a aVar = this.a;
        aVar.getClass();
        VerifiedEmailChangeViewModel.a.C2944a c2944a = VerifiedEmailChangeViewModel.a.g;
        UsersRepository usersRepository = (UsersRepository) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        CanBiometricsBeForced canBiometricsBeForced = (CanBiometricsBeForced) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.e.invoke();
        SecurityGateway securityGateway = (SecurityGateway) aVar.f.invoke();
        c2944a.getClass();
        usersRepository.getClass();
        activityBoundDispatcher.getClass();
        canBiometricsBeForced.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        securityGateway.getClass();
        return new VerifiedEmailChangeViewModel(usersRepository, activityBoundDispatcher, canBiometricsBeForced, activityBoundDispatcher2, activityBoundDispatcher3, securityGateway, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.email.change.submit.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2945a {
        private C2945a() {
        }

        public /* synthetic */ C2945a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
