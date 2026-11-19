package com.vinted.feature.verification.pinrecovery;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForced;
import com.vinted.shared.session.UserSession;
import defpackage.cq9;
import defpackage.eq9;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2998a b = new C2998a(null);
    public final PinRecoveryOnboardingViewModel.a a;

    public a(PinRecoveryOnboardingViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        Unit unit = (Unit) obj;
        unit.getClass();
        PinRecoveryOnboardingViewModel.a aVar = this.a;
        aVar.getClass();
        PinRecoveryOnboardingViewModel.a.C2997a c2997a = PinRecoveryOnboardingViewModel.a.h;
        VerificationApi verificationApi = (VerificationApi) aVar.a.invoke();
        UserSession userSession = (UserSession) aVar.b.invoke();
        CanBiometricsBeForced canBiometricsBeForced = (CanBiometricsBeForced) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.d.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.g.invoke();
        c2997a.getClass();
        verificationApi.getClass();
        userSession.getClass();
        canBiometricsBeForced.getClass();
        activityBoundDispatcher.getClass();
        helpCenterInteractor.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        return new PinRecoveryOnboardingViewModel(verificationApi, userSession, canBiometricsBeForced, activityBoundDispatcher, helpCenterInteractor, activityBoundDispatcher2, activityBoundDispatcher3, unit, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.pinrecovery.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2998a {
        private C2998a() {
        }

        public static eq9 a(PinRecoveryOnboardingViewModel.a aVar) {
            cq9 cq9Var = eq9.b;
            a aVar2 = new a(aVar, null);
            cq9Var.getClass();
            return new eq9(aVar2);
        }

        public /* synthetic */ C2998a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
