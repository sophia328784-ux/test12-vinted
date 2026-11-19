package com.vinted.feature.business.registration;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.shared.session.WebViewAuthenticationInteractor;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0702a b = new C0702a(null);
    public final ProRegistrationViewModel.a a;

    public a(ProRegistrationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ProRegistrationViewModel.Arguments arguments = (ProRegistrationViewModel.Arguments) obj;
        arguments.getClass();
        ProRegistrationViewModel.a aVar = this.a;
        aVar.getClass();
        ProRegistrationViewModel.a.C0700a c0700a = ProRegistrationViewModel.a.d;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        WebViewAuthenticationInteractor webViewAuthenticationInteractor = (WebViewAuthenticationInteractor) aVar.b.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.c.invoke();
        c0700a.getClass();
        activityBoundDispatcher.getClass();
        webViewAuthenticationInteractor.getClass();
        vintedAnalytics.getClass();
        return new ProRegistrationViewModel(activityBoundDispatcher, webViewAuthenticationInteractor, vintedAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.business.registration.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0702a {
        private C0702a() {
        }

        public /* synthetic */ C0702a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
