package com.vinted.feature.shippinglabel.carrier;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalytics;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.CarrierChangesCentralApi;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final ShippingCarrierChangeViewModel.a a;

    public b(ShippingCarrierChangeViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ShippingCarrierChangeViewModel.Arguments arguments = (ShippingCarrierChangeViewModel.Arguments) obj;
        arguments.getClass();
        ShippingCarrierChangeViewModel.a aVar = this.a;
        aVar.getClass();
        ShippingCarrierChangeViewModel.a.C2618a c2618a = ShippingCarrierChangeViewModel.a.h;
        EventSender eventSender = (EventSender) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.d.invoke();
        OrderManagementAnalytics orderManagementAnalytics = (OrderManagementAnalytics) aVar.e.invoke();
        ChangeDeliveryOptionAnalytics changeDeliveryOptionAnalytics = (ChangeDeliveryOptionAnalytics) aVar.f.invoke();
        CarrierChangesCentralApi carrierChangesCentralApi = (CarrierChangesCentralApi) aVar.g.invoke();
        c2618a.getClass();
        eventSender.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        orderManagementAnalytics.getClass();
        changeDeliveryOptionAnalytics.getClass();
        carrierChangesCentralApi.getClass();
        return new ShippingCarrierChangeViewModel(eventSender, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, orderManagementAnalytics, changeDeliveryOptionAnalytics, carrierChangesCentralApi, arguments, savedStateHandle);
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
