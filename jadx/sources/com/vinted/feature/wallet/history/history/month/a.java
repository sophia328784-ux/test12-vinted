package com.vinted.feature.wallet.history.history.month;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.wallet.analytics.WalletAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C3056a b = new C3056a(null);
    public final HistoryInvoicesMonthsViewModel.a a;

    public a(HistoryInvoicesMonthsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        HistoryInvoicesMonthsViewModel.Arguments arguments = (HistoryInvoicesMonthsViewModel.Arguments) obj;
        arguments.getClass();
        HistoryInvoicesMonthsViewModel.a aVar = this.a;
        aVar.getClass();
        HistoryInvoicesMonthsViewModel.a.C3054a c3054a = HistoryInvoicesMonthsViewModel.a.d;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.b.invoke();
        WalletAnalytics walletAnalytics = (WalletAnalytics) aVar.c.invoke();
        c3054a.getClass();
        activityBoundDispatcher.getClass();
        appPerformance.getClass();
        walletAnalytics.getClass();
        return new HistoryInvoicesMonthsViewModel(activityBoundDispatcher, appPerformance, walletAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.wallet.history.history.month.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3056a {
        private C3056a() {
        }

        public /* synthetic */ C3056a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
