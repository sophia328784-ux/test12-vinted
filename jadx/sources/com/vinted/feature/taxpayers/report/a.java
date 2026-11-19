package com.vinted.feature.taxpayers.report;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2771a b = new C2771a(null);
    public final TaxPayersSellerReportViewModel.a a;

    public a(TaxPayersSellerReportViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        TaxPayersSellerReportViewModel.Arguments arguments = (TaxPayersSellerReportViewModel.Arguments) obj;
        arguments.getClass();
        TaxPayersSellerReportViewModel.a aVar = this.a;
        aVar.getClass();
        TaxPayersSellerReportViewModel.a.C2769a c2769a = TaxPayersSellerReportViewModel.a.f;
        TaxPayersApi taxPayersApi = (TaxPayersApi) aVar.a.invoke();
        TaxPayersTracker taxPayersTracker = (TaxPayersTracker) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.e.invoke();
        c2769a.getClass();
        taxPayersApi.getClass();
        taxPayersTracker.getClass();
        activityBoundDispatcher.getClass();
        currencyFormatter.getClass();
        activityBoundDispatcher2.getClass();
        return new TaxPayersSellerReportViewModel(taxPayersApi, arguments, savedStateHandle, taxPayersTracker, activityBoundDispatcher, currencyFormatter, activityBoundDispatcher2);
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.report.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2771a {
        private C2771a() {
        }

        public /* synthetic */ C2771a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
