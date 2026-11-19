package com.vinted.feature.shippinglabel.map;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shipping.address.ShippingAddressExternalInteractor;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalytics;
import com.vinted.feature.shippinglabel.api.ShippingLabelApi;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.ShipmentJourneyCentralApi;
import com.vinted.feature.shippinglabel.map.location.UserLocationHelper;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final PostOrderShippingMapViewModel.a a;

    public d(PostOrderShippingMapViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PostOrderShippingMapArguments postOrderShippingMapArguments = (PostOrderShippingMapArguments) obj;
        postOrderShippingMapArguments.getClass();
        PostOrderShippingMapViewModel.a aVar = this.a;
        aVar.getClass();
        PostOrderShippingMapViewModel.a.C2651a c2651a = PostOrderShippingMapViewModel.a.o;
        UserSession userSession = (UserSession) aVar.a.invoke();
        UserLocationHelper userLocationHelper = (UserLocationHelper) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.e.invoke();
        ShippingLabelApi shippingLabelApi = (ShippingLabelApi) aVar.f.invoke();
        ShippingAddressExternalInteractor shippingAddressExternalInteractor = (ShippingAddressExternalInteractor) aVar.g.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.h.invoke();
        OrderManagementAnalytics orderManagementAnalytics = (OrderManagementAnalytics) aVar.i.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.j.invoke();
        ShippingAnalytics shippingAnalytics = (ShippingAnalytics) aVar.k.invoke();
        DropOffPointMapAnalytics dropOffPointMapAnalytics = (DropOffPointMapAnalytics) aVar.l.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.m.invoke();
        ShipmentJourneyCentralApi shipmentJourneyCentralApi = (ShipmentJourneyCentralApi) aVar.n.invoke();
        c2651a.getClass();
        userSession.getClass();
        userLocationHelper.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        shippingLabelApi.getClass();
        shippingAddressExternalInteractor.getClass();
        jsonSerializer.getClass();
        orderManagementAnalytics.getClass();
        activityBoundDispatcher4.getClass();
        shippingAnalytics.getClass();
        dropOffPointMapAnalytics.getClass();
        activityBoundDispatcher5.getClass();
        shipmentJourneyCentralApi.getClass();
        return new PostOrderShippingMapViewModel(userSession, userLocationHelper, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, shippingLabelApi, shippingAddressExternalInteractor, jsonSerializer, orderManagementAnalytics, activityBoundDispatcher4, shippingAnalytics, dropOffPointMapAnalytics, activityBoundDispatcher5, shipmentJourneyCentralApi, postOrderShippingMapArguments, savedStateHandle);
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
