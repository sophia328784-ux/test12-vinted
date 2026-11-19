package com.vinted.feature.shippinglabel.deadline;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalytics;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.DeadlineExtensionsCentralApi;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2623a b = new C2623a(null);
    public final ShippingDeadlineExtensionViewModel.a a;

    public a(ShippingDeadlineExtensionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ShippingDeadlineExtensionArguments shippingDeadlineExtensionArguments = (ShippingDeadlineExtensionArguments) obj;
        shippingDeadlineExtensionArguments.getClass();
        ShippingDeadlineExtensionViewModel.a aVar = this.a;
        aVar.getClass();
        ShippingDeadlineExtensionViewModel.a.C2622a c2622a = ShippingDeadlineExtensionViewModel.a.f;
        DeadlineExtensionsCentralApi deadlineExtensionsCentralApi = (DeadlineExtensionsCentralApi) aVar.a.invoke();
        EventSender eventSender = (EventSender) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        OrderManagementAnalytics orderManagementAnalytics = (OrderManagementAnalytics) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.e.invoke();
        c2622a.getClass();
        deadlineExtensionsCentralApi.getClass();
        eventSender.getClass();
        activityBoundDispatcher.getClass();
        orderManagementAnalytics.getClass();
        activityBoundDispatcher2.getClass();
        return new ShippingDeadlineExtensionViewModel(deadlineExtensionsCentralApi, eventSender, activityBoundDispatcher, orderManagementAnalytics, activityBoundDispatcher2, shippingDeadlineExtensionArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.deadline.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2623a {
        private C2623a() {
        }

        public /* synthetic */ C2623a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
