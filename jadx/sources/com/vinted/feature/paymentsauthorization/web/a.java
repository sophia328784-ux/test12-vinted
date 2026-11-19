package com.vinted.feature.paymentsauthorization.web;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.paymentsauthorization.analytics.RedirectAuthAnalytics;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.session.SharedApiHeaderHelper;
import com.vinted.shared.session.WebViewAuthenticationInteractor;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriResolver;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2097a b = new C2097a(null);
    public final RedirectAuthViewModel.a a;

    public a(RedirectAuthViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        RedirectAuthArguments redirectAuthArguments = (RedirectAuthArguments) obj;
        redirectAuthArguments.getClass();
        RedirectAuthViewModel.a aVar = this.a;
        aVar.getClass();
        RedirectAuthViewModel.a.C2095a c2095a = RedirectAuthViewModel.a.j;
        VintedUriResolver vintedUriResolver = (VintedUriResolver) aVar.a.invoke();
        VintedUriBuilder vintedUriBuilder = (VintedUriBuilder) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        RedirectAuthAnalytics redirectAuthAnalytics = (RedirectAuthAnalytics) aVar.d.invoke();
        WebViewAuthenticationInteractor webViewAuthenticationInteractor = (WebViewAuthenticationInteractor) aVar.e.invoke();
        Configuration configuration = (Configuration) aVar.f.invoke();
        SharedApiHeaderHelper sharedApiHeaderHelper = (SharedApiHeaderHelper) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.h.invoke();
        AppHealth appHealth = (AppHealth) aVar.i.invoke();
        c2095a.getClass();
        vintedUriResolver.getClass();
        vintedUriBuilder.getClass();
        activityBoundDispatcher.getClass();
        redirectAuthAnalytics.getClass();
        webViewAuthenticationInteractor.getClass();
        configuration.getClass();
        sharedApiHeaderHelper.getClass();
        activityBoundDispatcher2.getClass();
        appHealth.getClass();
        return new RedirectAuthViewModel(vintedUriResolver, vintedUriBuilder, activityBoundDispatcher, redirectAuthAnalytics, webViewAuthenticationInteractor, configuration, sharedApiHeaderHelper, activityBoundDispatcher2, appHealth, redirectAuthArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.web.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2097a {
        private C2097a() {
        }

        public /* synthetic */ C2097a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
