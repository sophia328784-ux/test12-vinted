package com.vinted.feature.complaint.issuereport.delivery;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadTracking;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.impl.coredeliveryissuereasonsapicentral.apis.DefaultCentralApi;
import com.vinted.feature.complaint.issuereport.IssueReportPhotoPicker;
import com.vinted.feature.complaint.mediaupload.ComplaintMediaUploadsFactory;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.vinteduri.UriProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final IssueReportDeliveryIssuesViewModel.a a;

    public b(IssueReportDeliveryIssuesViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        IssueReportDeliveryIssuesViewModel.Arguments arguments = (IssueReportDeliveryIssuesViewModel.Arguments) obj;
        arguments.getClass();
        IssueReportDeliveryIssuesViewModel.a aVar = this.a;
        aVar.getClass();
        IssueReportDeliveryIssuesViewModel.a.C0924a c0924a = IssueReportDeliveryIssuesViewModel.a.f645p;
        ReturnShippingApi returnShippingApi = (ReturnShippingApi) aVar.a.invoke();
        DefaultCentralApi defaultCentralApi = (DefaultCentralApi) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        Configuration configuration = (Configuration) aVar.e.invoke();
        UriProvider uriProvider = (UriProvider) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.g.invoke();
        ComplaintAnalytics complaintAnalytics = (ComplaintAnalytics) aVar.h.invoke();
        IssueReportDeliveryIssuesTracking issueReportDeliveryIssuesTracking = (IssueReportDeliveryIssuesTracking) aVar.i.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.j.invoke();
        ComplaintPhotoUploadTracking complaintPhotoUploadTracking = (ComplaintPhotoUploadTracking) aVar.k.invoke();
        IssueReportDeliverySubmitInteractor issueReportDeliverySubmitInteractor = (IssueReportDeliverySubmitInteractor) aVar.l.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.m.invoke();
        IssueReportPhotoPicker issueReportPhotoPicker = (IssueReportPhotoPicker) aVar.n.invoke();
        ComplaintMediaUploadsFactory complaintMediaUploadsFactory = (ComplaintMediaUploadsFactory) aVar.o.invoke();
        c0924a.getClass();
        returnShippingApi.getClass();
        defaultCentralApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        configuration.getClass();
        uriProvider.getClass();
        activityBoundDispatcher3.getClass();
        complaintAnalytics.getClass();
        issueReportDeliveryIssuesTracking.getClass();
        featureFlagsProvider.getClass();
        complaintPhotoUploadTracking.getClass();
        issueReportDeliverySubmitInteractor.getClass();
        activityBoundDispatcher4.getClass();
        issueReportPhotoPicker.getClass();
        complaintMediaUploadsFactory.getClass();
        return new IssueReportDeliveryIssuesViewModel(returnShippingApi, defaultCentralApi, activityBoundDispatcher, activityBoundDispatcher2, configuration, uriProvider, activityBoundDispatcher3, complaintAnalytics, issueReportDeliveryIssuesTracking, featureFlagsProvider, complaintPhotoUploadTracking, issueReportDeliverySubmitInteractor, activityBoundDispatcher4, issueReportPhotoPicker, complaintMediaUploadsFactory, arguments, savedStateHandle);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
