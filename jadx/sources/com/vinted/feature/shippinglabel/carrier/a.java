package com.vinted.feature.shippinglabel.carrier;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shipping.address.ShippingAddressExternalInteractor;
import com.vinted.feature.shipping.checkout.CheckoutExternalApiInteractor;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalytics;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.CarrierChangesCentralApi;
import com.vinted.feature.shippinglabel.map.location.UserLocationHelper;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2619a b = new C2619a(null);
    public final PostOrderPickUpPointSelectionViewModel.a a;

    public a(PostOrderPickUpPointSelectionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PostOrderPickUpPointSelectionViewModel.Arguments arguments = (PostOrderPickUpPointSelectionViewModel.Arguments) obj;
        arguments.getClass();
        PostOrderPickUpPointSelectionViewModel.a aVar = this.a;
        aVar.getClass();
        PostOrderPickUpPointSelectionViewModel.a.C2616a c2616a = PostOrderPickUpPointSelectionViewModel.a.j;
        CheckoutExternalApiInteractor checkoutExternalApiInteractor = (CheckoutExternalApiInteractor) aVar.a.invoke();
        ShippingAddressExternalInteractor shippingAddressExternalInteractor = (ShippingAddressExternalInteractor) aVar.b.invoke();
        EventSender eventSender = (EventSender) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.d.invoke();
        UserLocationHelper userLocationHelper = (UserLocationHelper) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.g.invoke();
        OrderManagementAnalytics orderManagementAnalytics = (OrderManagementAnalytics) aVar.h.invoke();
        CarrierChangesCentralApi carrierChangesCentralApi = (CarrierChangesCentralApi) aVar.i.invoke();
        c2616a.getClass();
        checkoutExternalApiInteractor.getClass();
        shippingAddressExternalInteractor.getClass();
        eventSender.getClass();
        activityBoundDispatcher.getClass();
        userLocationHelper.getClass();
        activityBoundDispatcher2.getClass();
        currencyFormatter.getClass();
        orderManagementAnalytics.getClass();
        carrierChangesCentralApi.getClass();
        return new PostOrderPickUpPointSelectionViewModel(checkoutExternalApiInteractor, shippingAddressExternalInteractor, eventSender, activityBoundDispatcher, userLocationHelper, activityBoundDispatcher2, currencyFormatter, orderManagementAnalytics, carrierChangesCentralApi, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.carrier.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2619a {
        private C2619a() {
        }

        public /* synthetic */ C2619a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
