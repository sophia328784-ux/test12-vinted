package com.vinted.feature.trust.report.report;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2853a b = new C2853a(null);
    public final ReportViewModel.a a;

    public a(ReportViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ReportViewModel.Arguments arguments = (ReportViewModel.Arguments) obj;
        arguments.getClass();
        ReportViewModel.a aVar = this.a;
        aVar.getClass();
        ReportViewModel.a.C2852a c2852a = ReportViewModel.a.h;
        ReportInteractor reportInteractor = (ReportInteractor) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.c.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.e.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.f.invoke();
        HelpAnalytics helpAnalytics = (HelpAnalytics) aVar.g.invoke();
        c2852a.getClass();
        reportInteractor.getClass();
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher2.getClass();
        currencyFormatter.getClass();
        helpAnalytics.getClass();
        return new ReportViewModel(reportInteractor, activityBoundDispatcher, vintedAnalytics, jsonSerializer, activityBoundDispatcher2, currencyFormatter, helpAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.trust.report.report.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2853a {
        private C2853a() {
        }

        public /* synthetic */ C2853a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
