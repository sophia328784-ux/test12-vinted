package com.vinted.feature.trust.report.summary;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2860a b = new C2860a(null);
    public final ReportSummaryViewModel.a a;

    public a(ReportSummaryViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ReportSummaryViewModel.Arguments arguments = (ReportSummaryViewModel.Arguments) obj;
        arguments.getClass();
        ReportSummaryViewModel.a aVar = this.a;
        aVar.getClass();
        ReportSummaryViewModel.a.C2859a c2859a = ReportSummaryViewModel.a.f;
        ReportSummaryInteractor reportSummaryInteractor = (ReportSummaryInteractor) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        EventSender eventSender = (EventSender) aVar.e.invoke();
        c2859a.getClass();
        reportSummaryInteractor.getClass();
        activityBoundDispatcher.getClass();
        currencyFormatter.getClass();
        activityBoundDispatcher2.getClass();
        eventSender.getClass();
        return new ReportSummaryViewModel(reportSummaryInteractor, activityBoundDispatcher, currencyFormatter, activityBoundDispatcher2, eventSender, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.trust.report.summary.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2860a {
        private C2860a() {
        }

        public /* synthetic */ C2860a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
