package com.vinted.feature.verification.pincode;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.feature.verification.biometrics.BiometricsSetupPopupChecker;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForced;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2995a b = new C2995a(null);
    public final PinCreationViewModel.a a;

    public a(PinCreationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PinCreationViewModel.Arguments arguments = (PinCreationViewModel.Arguments) obj;
        arguments.getClass();
        PinCreationViewModel.a aVar = this.a;
        aVar.getClass();
        PinCreationViewModel.a.C2994a c2994a = PinCreationViewModel.a.g;
        VerificationApi verificationApi = (VerificationApi) aVar.a.invoke();
        UserSession userSession = (UserSession) aVar.b.invoke();
        AppHealth appHealth = (AppHealth) aVar.c.invoke();
        CanBiometricsBeForced canBiometricsBeForced = (CanBiometricsBeForced) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        BiometricsSetupPopupChecker biometricsSetupPopupChecker = (BiometricsSetupPopupChecker) aVar.f.invoke();
        c2994a.getClass();
        verificationApi.getClass();
        userSession.getClass();
        appHealth.getClass();
        canBiometricsBeForced.getClass();
        activityBoundDispatcher.getClass();
        biometricsSetupPopupChecker.getClass();
        return new PinCreationViewModel(verificationApi, userSession, appHealth, canBiometricsBeForced, activityBoundDispatcher, biometricsSetupPopupChecker, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.pincode.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2995a {
        private C2995a() {
        }

        public /* synthetic */ C2995a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
