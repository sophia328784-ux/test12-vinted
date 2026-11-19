package com.vinted.feature.verification.biometrics;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.feature.verification.preferences.TwoFaResultProvider;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2931a b = new C2931a(null);
    public final BiometricsSetupPromptProJetUIViewModel.a a;

    public a(BiometricsSetupPromptProJetUIViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        BiometricsSetupPromptProJetUIViewModel.Arguments arguments = (BiometricsSetupPromptProJetUIViewModel.Arguments) obj;
        arguments.getClass();
        BiometricsSetupPromptProJetUIViewModel.a aVar = this.a;
        aVar.getClass();
        BiometricsSetupPromptProJetUIViewModel.a.C2929a c2929a = BiometricsSetupPromptProJetUIViewModel.a.k;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.d.invoke();
        VerificationApi verificationApi = (VerificationApi) aVar.e.invoke();
        TwoFaResultProvider twoFaResultProvider = (TwoFaResultProvider) aVar.f.invoke();
        UserSession userSession = (UserSession) aVar.g.invoke();
        EventSender eventSender = (EventSender) aVar.h.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.i.invoke();
        SecurityGateway securityGateway = (SecurityGateway) aVar.j.invoke();
        c2929a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher3.getClass();
        verificationApi.getClass();
        twoFaResultProvider.getClass();
        userSession.getClass();
        eventSender.getClass();
        jsonSerializer.getClass();
        securityGateway.getClass();
        return new BiometricsSetupPromptProJetUIViewModel(activityBoundDispatcher, activityBoundDispatcher2, vintedAnalytics, activityBoundDispatcher3, verificationApi, twoFaResultProvider, userSession, eventSender, jsonSerializer, arguments, savedStateHandle, securityGateway);
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.biometrics.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2931a {
        private C2931a() {
        }

        public /* synthetic */ C2931a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
