package com.vinted.feature.complaint.issueentrydetails;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.analytics.IssueEntryAnalytics;
import com.vinted.feature.complaint.impl.coreissueentriesdetailsapicentral.apis.DefaultCentralApi;
import com.vinted.shared.darkmode.DarkModeController;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.i18n.preferences.VintedLocalePreferenceProvider;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.SharedApiHeaderHelper;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.WebViewAuthenticationInteractor;
import com.vinted.shared.session.preferences.token.ApiTokenProvider;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0913a b = new C0913a(null);
    public final IssueEntryDetailsViewModel.a a;

    public a(IssueEntryDetailsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        IssueEntryDetailsViewModel.Arguments arguments = (IssueEntryDetailsViewModel.Arguments) obj;
        arguments.getClass();
        IssueEntryDetailsViewModel.a aVar = this.a;
        aVar.getClass();
        IssueEntryDetailsViewModel.a.C0912a c0912a = IssueEntryDetailsViewModel.a.f642p;
        DefaultCentralApi defaultCentralApi = (DefaultCentralApi) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.c.invoke();
        Phrases phrases = (Phrases) aVar.d.invoke();
        IssueEntryAnalytics issueEntryAnalytics = (IssueEntryAnalytics) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.f.invoke();
        VintedAppLinkResolver vintedAppLinkResolver = (VintedAppLinkResolver) aVar.g.invoke();
        VintedUriBuilder vintedUriBuilder = (VintedUriBuilder) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.i.invoke();
        WebViewAuthenticationInteractor webViewAuthenticationInteractor = (WebViewAuthenticationInteractor) aVar.j.invoke();
        ApiTokenProvider apiTokenProvider = (ApiTokenProvider) aVar.k.invoke();
        SharedApiHeaderHelper sharedApiHeaderHelper = (SharedApiHeaderHelper) aVar.l.invoke();
        DarkModeController darkModeController = (DarkModeController) aVar.m.invoke();
        UserSession userSession = (UserSession) aVar.n.invoke();
        VintedLocalePreferenceProvider vintedLocalePreferenceProvider = (VintedLocalePreferenceProvider) aVar.o.invoke();
        c0912a.getClass();
        defaultCentralApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        phrases.getClass();
        issueEntryAnalytics.getClass();
        activityBoundDispatcher3.getClass();
        vintedAppLinkResolver.getClass();
        vintedUriBuilder.getClass();
        activityBoundDispatcher4.getClass();
        webViewAuthenticationInteractor.getClass();
        apiTokenProvider.getClass();
        sharedApiHeaderHelper.getClass();
        darkModeController.getClass();
        userSession.getClass();
        vintedLocalePreferenceProvider.getClass();
        return new IssueEntryDetailsViewModel(defaultCentralApi, activityBoundDispatcher, activityBoundDispatcher2, phrases, issueEntryAnalytics, activityBoundDispatcher3, vintedAppLinkResolver, vintedUriBuilder, activityBoundDispatcher4, webViewAuthenticationInteractor, apiTokenProvider, sharedApiHeaderHelper, darkModeController, userSession, vintedLocalePreferenceProvider, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issueentrydetails.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0913a {
        private C0913a() {
        }

        public /* synthetic */ C0913a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
