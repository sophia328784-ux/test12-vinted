package com.vinted.feature.complaint.reportpreview;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadTracking;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.mediaupload.ComplaintMediaUploadsFactory;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryInteractor;
import com.vinted.feature.complaint.resolutionprocess.ComplaintEscalationDetailsInteractor;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0970a b = new C0970a(null);
    public final ReportPreviewViewModel.a a;

    public a(ReportPreviewViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ReportPreviewViewModel.Arguments arguments = (ReportPreviewViewModel.Arguments) obj;
        arguments.getClass();
        ReportPreviewViewModel.a aVar = this.a;
        aVar.getClass();
        ReportPreviewViewModel.a.C0969a c0969a = ReportPreviewViewModel.a.s;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.c.invoke();
        UserSession userSession = (UserSession) aVar.d.invoke();
        ReturnShippingApi returnShippingApi = (ReturnShippingApi) aVar.e.invoke();
        BuyerRefundSummaryInteractor buyerRefundSummaryInteractor = (BuyerRefundSummaryInteractor) aVar.f.invoke();
        EventSender eventSender = (EventSender) aVar.g.invoke();
        ComplaintMediaUploadsFactory complaintMediaUploadsFactory = (ComplaintMediaUploadsFactory) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.i.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.j.invoke();
        ReturnShippingAnalytics returnShippingAnalytics = (ReturnShippingAnalytics) aVar.k.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.l.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.m.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.n.invoke();
        ComplaintEscalationDetailsInteractor complaintEscalationDetailsInteractor = (ComplaintEscalationDetailsInteractor) aVar.o.invoke();
        ComplaintAnalytics complaintAnalytics = (ComplaintAnalytics) aVar.f647p.invoke();
        ComplaintPhotoUploadTracking complaintPhotoUploadTracking = (ComplaintPhotoUploadTracking) aVar.q.invoke();
        ReportPreviewErrorInteractor reportPreviewErrorInteractor = (ReportPreviewErrorInteractor) aVar.r.invoke();
        c0969a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        userSession.getClass();
        returnShippingApi.getClass();
        buyerRefundSummaryInteractor.getClass();
        eventSender.getClass();
        complaintMediaUploadsFactory.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        returnShippingAnalytics.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        featureFlagsProvider.getClass();
        complaintEscalationDetailsInteractor.getClass();
        complaintAnalytics.getClass();
        complaintPhotoUploadTracking.getClass();
        reportPreviewErrorInteractor.getClass();
        return new ReportPreviewViewModel(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, userSession, returnShippingApi, buyerRefundSummaryInteractor, eventSender, complaintMediaUploadsFactory, activityBoundDispatcher4, activityBoundDispatcher5, returnShippingAnalytics, vintedAnalytics, jsonSerializer, featureFlagsProvider, complaintEscalationDetailsInteractor, complaintAnalytics, complaintPhotoUploadTracking, reportPreviewErrorInteractor, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.reportpreview.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0970a {
        private C0970a() {
        }

        public /* synthetic */ C0970a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
