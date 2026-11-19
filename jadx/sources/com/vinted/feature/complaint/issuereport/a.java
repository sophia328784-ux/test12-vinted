package com.vinted.feature.complaint.issuereport;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadTracking;
import com.vinted.feature.complaint.analytics.IssueReportAnalytics;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0921a b = new C0921a(null);
    public final IssueReportViewModel.a a;

    public a(IssueReportViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        IssueReportViewModel.Arguments arguments = (IssueReportViewModel.Arguments) obj;
        arguments.getClass();
        IssueReportViewModel.a aVar = this.a;
        aVar.getClass();
        IssueReportViewModel.a.C0920a c0920a = IssueReportViewModel.a.n;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        IssueReportPhotoPicker issueReportPhotoPicker = (IssueReportPhotoPicker) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.d.invoke();
        ReturnShippingApi returnShippingApi = (ReturnShippingApi) aVar.e.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.f.invoke();
        ReturnShippingAnalytics returnShippingAnalytics = (ReturnShippingAnalytics) aVar.g.invoke();
        IssueReportAnalytics issueReportAnalytics = (IssueReportAnalytics) aVar.h.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.i.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.j.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.k.invoke();
        ComplaintAnalytics complaintAnalytics = (ComplaintAnalytics) aVar.l.invoke();
        ComplaintPhotoUploadTracking complaintPhotoUploadTracking = (ComplaintPhotoUploadTracking) aVar.m.invoke();
        c0920a.getClass();
        activityBoundDispatcher.getClass();
        issueReportPhotoPicker.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        returnShippingApi.getClass();
        currencyFormatter.getClass();
        returnShippingAnalytics.getClass();
        issueReportAnalytics.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        featureFlagsProvider.getClass();
        complaintAnalytics.getClass();
        complaintPhotoUploadTracking.getClass();
        return new IssueReportViewModel(activityBoundDispatcher, issueReportPhotoPicker, activityBoundDispatcher2, activityBoundDispatcher3, returnShippingApi, currencyFormatter, returnShippingAnalytics, issueReportAnalytics, vintedAnalytics, jsonSerializer, featureFlagsProvider, complaintAnalytics, complaintPhotoUploadTracking, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issuereport.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0921a {
        private C0921a() {
        }

        public /* synthetic */ C0921a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
