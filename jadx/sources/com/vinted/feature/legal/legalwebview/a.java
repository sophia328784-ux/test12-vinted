package com.vinted.feature.legal.legalwebview;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.legal.api.TermsAndConditionsInteractor;
import com.vinted.feature.legal.terms.monitoring.TermsAndConditionsMonitoringTracker;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1808a b = new C1808a(null);
    public final LegalWebViewViewModel.a a;

    public a(LegalWebViewViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        LegalWebViewViewModel.Arguments arguments = (LegalWebViewViewModel.Arguments) obj;
        arguments.getClass();
        LegalWebViewViewModel.a aVar = this.a;
        aVar.getClass();
        LegalWebViewViewModel.a.C1806a c1806a = LegalWebViewViewModel.a.g;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        TermsAndConditionsInteractor termsAndConditionsInteractor = (TermsAndConditionsInteractor) aVar.b.invoke();
        UserSession userSession = (UserSession) aVar.c.invoke();
        UserService userService = (UserService) aVar.d.invoke();
        Phrases phrases = (Phrases) aVar.e.invoke();
        TermsAndConditionsMonitoringTracker termsAndConditionsMonitoringTracker = (TermsAndConditionsMonitoringTracker) aVar.f.invoke();
        c1806a.getClass();
        activityBoundDispatcher.getClass();
        termsAndConditionsInteractor.getClass();
        userSession.getClass();
        userService.getClass();
        phrases.getClass();
        termsAndConditionsMonitoringTracker.getClass();
        return new LegalWebViewViewModel(activityBoundDispatcher, termsAndConditionsInteractor, userSession, userService, phrases, termsAndConditionsMonitoringTracker, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.legal.legalwebview.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1808a {
        private C1808a() {
        }

        public /* synthetic */ C1808a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
