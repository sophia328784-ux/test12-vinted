package com.vinted.feature.complaint.issuedetailsdelivery;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.impl.corecomplaintsapicentral.apis.DefaultCentralApi;
import com.vinted.feature.complaint.issuedetailsdelivery.domain.DeliveryComplaintInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0908a b = new C0908a(null);
    public final IssueDetailsDeliveryViewModel.a a;

    public a(IssueDetailsDeliveryViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        IssueDetailsDeliveryViewModel.Arguments arguments = (IssueDetailsDeliveryViewModel.Arguments) obj;
        arguments.getClass();
        IssueDetailsDeliveryViewModel.a aVar = this.a;
        aVar.getClass();
        IssueDetailsDeliveryViewModel.a.C0907a c0907a = IssueDetailsDeliveryViewModel.a.k;
        DeliveryComplaintInteractor deliveryComplaintInteractor = (DeliveryComplaintInteractor) aVar.a.invoke();
        DefaultCentralApi defaultCentralApi = (DefaultCentralApi) aVar.b.invoke();
        ReturnShippingApi returnShippingApi = (ReturnShippingApi) aVar.c.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.h.invoke();
        EventSender eventSender = (EventSender) aVar.i.invoke();
        ComplaintAnalytics complaintAnalytics = (ComplaintAnalytics) aVar.j.invoke();
        c0907a.getClass();
        deliveryComplaintInteractor.getClass();
        defaultCentralApi.getClass();
        returnShippingApi.getClass();
        helpCenterInteractor.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        eventSender.getClass();
        complaintAnalytics.getClass();
        return new IssueDetailsDeliveryViewModel(deliveryComplaintInteractor, defaultCentralApi, returnShippingApi, helpCenterInteractor, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, eventSender, complaintAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issuedetailsdelivery.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0908a {
        private C0908a() {
        }

        public /* synthetic */ C0908a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
