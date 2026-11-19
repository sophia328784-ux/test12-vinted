package com.vinted.feature.shipping.pudo.map;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor;
import com.vinted.feature.shipping.pudo.shared.ShippingPointNavigation;
import com.vinted.feature.shipping.pudo.shared.ShippingPointProperties;
import com.vinted.feature.shipping.pudo.shared.ShippingPointRepository;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2527a b = new C2527a(null);
    public final ShippingPointMapProJetViewModel.a a;

    public a(ShippingPointMapProJetViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        Unit unit = (Unit) obj;
        unit.getClass();
        ShippingPointMapProJetViewModel.a aVar = this.a;
        aVar.getClass();
        ShippingPointMapProJetViewModel.a.C2526a c2526a = ShippingPointMapProJetViewModel.a.k;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ShippingPointInteractor shippingPointInteractor = (ShippingPointInteractor) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.c.invoke();
        ShippingPointRepository shippingPointRepository = (ShippingPointRepository) aVar.d.invoke();
        ShippingPointNavigation shippingPointNavigation = (ShippingPointNavigation) aVar.e.invoke();
        ShippingPointProperties shippingPointProperties = (ShippingPointProperties) aVar.f.invoke();
        ShippingAnalytics shippingAnalytics = (ShippingAnalytics) aVar.g.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.i.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.j.invoke();
        c2526a.getClass();
        activityBoundDispatcher.getClass();
        shippingPointInteractor.getClass();
        activityBoundDispatcher2.getClass();
        shippingPointRepository.getClass();
        shippingPointNavigation.getClass();
        shippingPointProperties.getClass();
        shippingAnalytics.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        return new ShippingPointMapProJetViewModel(activityBoundDispatcher, shippingPointInteractor, activityBoundDispatcher2, shippingPointRepository, shippingPointNavigation, shippingPointProperties, shippingAnalytics, jsonSerializer, activityBoundDispatcher3, activityBoundDispatcher4, unit, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.map.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2527a {
        private C2527a() {
        }

        public /* synthetic */ C2527a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
