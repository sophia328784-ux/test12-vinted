package com.vinted.feature.trust.report.submit;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.trust.report.report.ReportInteractor;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.vinteduri.UriProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2856a b = new C2856a(null);
    public final ReportSubmitViewModel.a a;

    public a(ReportSubmitViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ReportSubmitViewModel.Arguments arguments = (ReportSubmitViewModel.Arguments) obj;
        arguments.getClass();
        ReportSubmitViewModel.a aVar = this.a;
        aVar.getClass();
        ReportSubmitViewModel.a.C2855a c2855a = ReportSubmitViewModel.a.m;
        ReportInteractor reportInteractor = (ReportInteractor) aVar.a.invoke();
        UserSession userSession = (UserSession) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        Configuration configuration = (Configuration) aVar.e.invoke();
        UriProvider uriProvider = (UriProvider) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.h.invoke();
        HelpAnalytics helpAnalytics = (HelpAnalytics) aVar.i.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.j.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.k.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.l.invoke();
        c2855a.getClass();
        reportInteractor.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        configuration.getClass();
        uriProvider.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        helpAnalytics.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        currencyFormatter.getClass();
        return new ReportSubmitViewModel(reportInteractor, userSession, activityBoundDispatcher, activityBoundDispatcher2, configuration, uriProvider, activityBoundDispatcher3, activityBoundDispatcher4, helpAnalytics, vintedAnalytics, jsonSerializer, currencyFormatter, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.trust.report.submit.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2856a {
        private C2856a() {
        }

        public /* synthetic */ C2856a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
