package com.vinted.feature.complaint.issueentryselection;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.analytics.IssueEntryAnalytics;
import com.vinted.feature.complaint.impl.coreescrowordersissueentriesorderdetailsapicentral.apis.DefaultCentralApi;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0917a b = new C0917a(null);
    public final IssueEntrySelectionViewModel.a a;

    public a(IssueEntrySelectionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        IssueEntrySelectionViewModel.Arguments arguments = (IssueEntrySelectionViewModel.Arguments) obj;
        arguments.getClass();
        IssueEntrySelectionViewModel.a aVar = this.a;
        aVar.getClass();
        IssueEntrySelectionViewModel.a.C0916a c0916a = IssueEntrySelectionViewModel.a.g;
        DefaultCentralApi defaultCentralApi = (DefaultCentralApi) aVar.a.invoke();
        com.vinted.feature.complaint.impl.coreescrowordersissueentriesapicentral.apis.DefaultCentralApi defaultCentralApi2 = (com.vinted.feature.complaint.impl.coreescrowordersissueentriesapicentral.apis.DefaultCentralApi) aVar.b.invoke();
        IssueEntryOrderDetailsMapper issueEntryOrderDetailsMapper = (IssueEntryOrderDetailsMapper) aVar.c.invoke();
        IssueEntryAnalytics issueEntryAnalytics = (IssueEntryAnalytics) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        c0916a.getClass();
        defaultCentralApi.getClass();
        defaultCentralApi2.getClass();
        issueEntryOrderDetailsMapper.getClass();
        issueEntryAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        return new IssueEntrySelectionViewModel(defaultCentralApi, defaultCentralApi2, issueEntryOrderDetailsMapper, issueEntryAnalytics, activityBoundDispatcher, activityBoundDispatcher2, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issueentryselection.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0917a {
        private C0917a() {
        }

        public /* synthetic */ C0917a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
