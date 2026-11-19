package com.vinted.feature.orderdetails;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalytics;
import com.vinted.feature.orderdetails.experiments.OrderDetailsCoreEndpointRemovalExperiments;
import com.vinted.feature.orderdetails.mapper.OrderDetailsPluginDataMapper;
import com.vinted.feature.wallet.experiments.WarrantyFeature;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1903a b = new C1903a(null);
    public final OrderDetailsViewModel.a a;

    public a(OrderDetailsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        OrderDetailsArguments orderDetailsArguments = (OrderDetailsArguments) obj;
        orderDetailsArguments.getClass();
        OrderDetailsViewModel.a aVar = this.a;
        aVar.getClass();
        OrderDetailsViewModel.a.C1902a c1902a = OrderDetailsViewModel.a.h;
        OrderDetailsViewModelRetainedGraph$Factory orderDetailsViewModelRetainedGraph$Factory = (OrderDetailsViewModelRetainedGraph$Factory) aVar.a.invoke();
        OrderDetailsPluginDataMapper orderDetailsPluginDataMapper = (OrderDetailsPluginDataMapper) aVar.b.invoke();
        OrderDetailsAnalytics orderDetailsAnalytics = (OrderDetailsAnalytics) aVar.c.invoke();
        OrderDetailsInteractor orderDetailsInteractor = (OrderDetailsInteractor) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        OrderDetailsCoreEndpointRemovalExperiments orderDetailsCoreEndpointRemovalExperiments = (OrderDetailsCoreEndpointRemovalExperiments) aVar.f.invoke();
        WarrantyFeature warrantyFeature = (WarrantyFeature) aVar.g.invoke();
        c1902a.getClass();
        orderDetailsViewModelRetainedGraph$Factory.getClass();
        orderDetailsPluginDataMapper.getClass();
        orderDetailsAnalytics.getClass();
        orderDetailsInteractor.getClass();
        activityBoundDispatcher.getClass();
        orderDetailsCoreEndpointRemovalExperiments.getClass();
        warrantyFeature.getClass();
        return new OrderDetailsViewModel(orderDetailsViewModelRetainedGraph$Factory, orderDetailsPluginDataMapper, orderDetailsAnalytics, orderDetailsInteractor, activityBoundDispatcher, orderDetailsCoreEndpointRemovalExperiments, warrantyFeature, orderDetailsArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1903a {
        private C1903a() {
        }

        public /* synthetic */ C1903a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
