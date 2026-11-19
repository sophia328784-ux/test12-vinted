package com.vinted.feature.orderjourney.tracking;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.clipboard.ClipboardHandler;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.orderjourney.api.OrderJourneyApi;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalytics;
import com.vinted.shared.localization.DateFormatter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final ShipmentJourneyViewModel.a a;

    public b(ShipmentJourneyViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ShipmentJourneyViewModel.Arguments arguments = (ShipmentJourneyViewModel.Arguments) obj;
        arguments.getClass();
        ShipmentJourneyViewModel.a aVar = this.a;
        aVar.getClass();
        ShipmentJourneyViewModel.a.C2000a c2000a = ShipmentJourneyViewModel.a.o;
        EventSender eventSender = (EventSender) aVar.a.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.b.invoke();
        OrderManagementAnalytics orderManagementAnalytics = (OrderManagementAnalytics) aVar.c.invoke();
        ShipmentJourneyAnalytics shipmentJourneyAnalytics = (ShipmentJourneyAnalytics) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        ClipboardHandler clipboardHandler = (ClipboardHandler) aVar.f.invoke();
        OrderJourneyApi orderJourneyApi = (OrderJourneyApi) aVar.g.invoke();
        ShipmentJourneyErrorInteractor shipmentJourneyErrorInteractor = (ShipmentJourneyErrorInteractor) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.i.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.j.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.k.invoke();
        DateFormatter dateFormatter = (DateFormatter) aVar.l.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.m.invoke();
        ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) aVar.n.invoke();
        c2000a.getClass();
        eventSender.getClass();
        jsonSerializer.getClass();
        orderManagementAnalytics.getClass();
        shipmentJourneyAnalytics.getClass();
        activityBoundDispatcher.getClass();
        clipboardHandler.getClass();
        orderJourneyApi.getClass();
        shipmentJourneyErrorInteractor.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        dateFormatter.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        return new ShipmentJourneyViewModel(eventSender, jsonSerializer, orderManagementAnalytics, shipmentJourneyAnalytics, activityBoundDispatcher, clipboardHandler, orderJourneyApi, shipmentJourneyErrorInteractor, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, dateFormatter, activityBoundDispatcher5, activityBoundDispatcher6, arguments, savedStateHandle);
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
