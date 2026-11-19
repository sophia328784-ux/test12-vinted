package com.vinted.feature.shipping.pudo.information;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.pudo.shared.ShippingPointNavigation;
import com.vinted.feature.shipping.pudo.shared.ShippingPointProperties;
import com.vinted.feature.shipping.pudo.shared.ShippingPointRepository;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2519a b = new C2519a(null);
    public final ShippingPointInformationViewModel.a a;

    public a(ShippingPointInformationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ShippingPointInformationViewModel.Arguments arguments = (ShippingPointInformationViewModel.Arguments) obj;
        arguments.getClass();
        ShippingPointInformationViewModel.a aVar = this.a;
        aVar.getClass();
        ShippingPointInformationViewModel.a.C2518a c2518a = ShippingPointInformationViewModel.a.h;
        ShippingPointRepository shippingPointRepository = (ShippingPointRepository) aVar.a.invoke();
        ShippingPointProperties shippingPointProperties = (ShippingPointProperties) aVar.b.invoke();
        ShippingAnalytics shippingAnalytics = (ShippingAnalytics) aVar.c.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.d.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.e.invoke();
        ShippingPointNavigation shippingPointNavigation = (ShippingPointNavigation) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.g.invoke();
        c2518a.getClass();
        shippingPointRepository.getClass();
        shippingPointProperties.getClass();
        shippingAnalytics.getClass();
        jsonSerializer.getClass();
        appPerformance.getClass();
        shippingPointNavigation.getClass();
        activityBoundDispatcher.getClass();
        return new ShippingPointInformationViewModel(shippingPointRepository, shippingPointProperties, shippingAnalytics, jsonSerializer, appPerformance, shippingPointNavigation, activityBoundDispatcher, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.information.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2519a {
        private C2519a() {
        }

        public /* synthetic */ C2519a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
