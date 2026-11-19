package com.vinted.feature.complaint.acceptpartialrefund;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.partialrefund.PartialRefundSummaryInteractor;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0877a b = new C0877a(null);
    public final AcceptPartialRefundViewModel.a a;

    public a(AcceptPartialRefundViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        AcceptPartialRefundViewModel.Arguments arguments = (AcceptPartialRefundViewModel.Arguments) obj;
        arguments.getClass();
        AcceptPartialRefundViewModel.a aVar = this.a;
        aVar.getClass();
        AcceptPartialRefundViewModel.a.C0876a c0876a = AcceptPartialRefundViewModel.a.i;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        EventSender eventSender = (EventSender) aVar.b.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        ReturnShippingAnalytics returnShippingAnalytics = (ReturnShippingAnalytics) aVar.e.invoke();
        ReturnShippingApi returnShippingApi = (ReturnShippingApi) aVar.f.invoke();
        PartialRefundSummaryInteractor partialRefundSummaryInteractor = (PartialRefundSummaryInteractor) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.h.invoke();
        c0876a.getClass();
        activityBoundDispatcher.getClass();
        eventSender.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher2.getClass();
        returnShippingAnalytics.getClass();
        returnShippingApi.getClass();
        partialRefundSummaryInteractor.getClass();
        activityBoundDispatcher3.getClass();
        return new AcceptPartialRefundViewModel(activityBoundDispatcher, eventSender, jsonSerializer, activityBoundDispatcher2, returnShippingAnalytics, returnShippingApi, partialRefundSummaryInteractor, activityBoundDispatcher3, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.acceptpartialrefund.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0877a {
        private C0877a() {
        }

        public /* synthetic */ C0877a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
