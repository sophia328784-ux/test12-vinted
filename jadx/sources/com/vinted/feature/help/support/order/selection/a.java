package com.vinted.feature.help.support.order.selection;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.issueentry.IssueEntryViewInteractor;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.api.HelpApi;
import com.vinted.feature.help.support.order.utils.TransactionMapperV2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1341a b = new C1341a(null);
    public final OrderSelectionViewModel.a a;

    public a(OrderSelectionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        OrderSelectionViewModel.Arguments arguments = (OrderSelectionViewModel.Arguments) obj;
        arguments.getClass();
        OrderSelectionViewModel.a aVar = this.a;
        aVar.getClass();
        OrderSelectionViewModel.a.C1340a c1340a = OrderSelectionViewModel.a.f;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        HelpApi helpApi = (HelpApi) aVar.b.invoke();
        TransactionMapperV2 transactionMapperV2 = (TransactionMapperV2) aVar.c.invoke();
        HelpAnalytics helpAnalytics = (HelpAnalytics) aVar.d.invoke();
        IssueEntryViewInteractor issueEntryViewInteractor = (IssueEntryViewInteractor) aVar.e.invoke();
        c1340a.getClass();
        activityBoundDispatcher.getClass();
        helpApi.getClass();
        transactionMapperV2.getClass();
        helpAnalytics.getClass();
        issueEntryViewInteractor.getClass();
        return new OrderSelectionViewModel(activityBoundDispatcher, helpApi, transactionMapperV2, helpAnalytics, issueEntryViewInteractor, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.order.selection.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1341a {
        private C1341a() {
        }

        public /* synthetic */ C1341a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
