package com.vinted.feature.complaint.offerpartialrefund;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0943a b = new C0943a(null);
    public final OfferPartialRefundViewModel.a a;

    public a(OfferPartialRefundViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        OfferPartialRefundViewModel.Arguments arguments = (OfferPartialRefundViewModel.Arguments) obj;
        arguments.getClass();
        OfferPartialRefundViewModel.a aVar = this.a;
        aVar.getClass();
        OfferPartialRefundViewModel.a.C0942a c0942a = OfferPartialRefundViewModel.a.h;
        ReturnShippingApi returnShippingApi = (ReturnShippingApi) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.c.invoke();
        ReturnShippingAnalytics returnShippingAnalytics = (ReturnShippingAnalytics) aVar.d.invoke();
        ComplaintAnalytics complaintAnalytics = (ComplaintAnalytics) aVar.e.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.f.invoke();
        EventSender eventSender = (EventSender) aVar.g.invoke();
        c0942a.getClass();
        returnShippingApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        returnShippingAnalytics.getClass();
        complaintAnalytics.getClass();
        jsonSerializer.getClass();
        eventSender.getClass();
        return new OfferPartialRefundViewModel(returnShippingApi, activityBoundDispatcher, activityBoundDispatcher2, returnShippingAnalytics, complaintAnalytics, jsonSerializer, eventSender, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.offerpartialrefund.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0943a {
        private C0943a() {
        }

        public /* synthetic */ C0943a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
