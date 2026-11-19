package com.vinted.feature.complaint.deliveryescalation;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.impl.corecomplaintsapicentral.apis.DefaultCentralApi;
import com.vinted.shared.mediauploader.MediaUploadServiceFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0897a b = new C0897a(null);
    public final DeliveryEscalationViewModel.a a;

    public a(DeliveryEscalationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        DeliveryEscalationViewModel.Arguments arguments = (DeliveryEscalationViewModel.Arguments) obj;
        arguments.getClass();
        DeliveryEscalationViewModel.a aVar = this.a;
        aVar.getClass();
        DeliveryEscalationViewModel.a.C0896a c0896a = DeliveryEscalationViewModel.a.h;
        DefaultCentralApi defaultCentralApi = (DefaultCentralApi) aVar.a.invoke();
        MediaUploadServiceFactory mediaUploadServiceFactory = (MediaUploadServiceFactory) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.e.invoke();
        EventSender eventSender = (EventSender) aVar.f.invoke();
        ComplaintAnalytics complaintAnalytics = (ComplaintAnalytics) aVar.g.invoke();
        c0896a.getClass();
        defaultCentralApi.getClass();
        mediaUploadServiceFactory.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        eventSender.getClass();
        complaintAnalytics.getClass();
        return new DeliveryEscalationViewModel(defaultCentralApi, mediaUploadServiceFactory, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, eventSender, complaintAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.deliveryescalation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0897a {
        private C0897a() {
        }

        public /* synthetic */ C0897a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
