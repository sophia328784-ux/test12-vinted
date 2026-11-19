package com.vinted.feature.shipping.checkout.delivery.home;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.checkout.carrier.restrictions.CarrierRestrictionHelper;
import com.vinted.feature.shipping.checkout.speedx.SpeedxNudgeResolver;
import com.vinted.feature.shipping.pudo.shared.discounts.DiscountFactory;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2485a b = new C2485a(null);
    public final HomeDeliverySelectionViewModel.a a;

    public a(HomeDeliverySelectionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        HomeDeliverySelectionViewModel.Arguments arguments = (HomeDeliverySelectionViewModel.Arguments) obj;
        arguments.getClass();
        HomeDeliverySelectionViewModel.a aVar = this.a;
        aVar.getClass();
        HomeDeliverySelectionViewModel.a.C2484a c2484a = HomeDeliverySelectionViewModel.a.k;
        ShippingAnalytics shippingAnalytics = (ShippingAnalytics) aVar.a.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.b.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.c.invoke();
        DiscountFactory discountFactory = (DiscountFactory) aVar.d.invoke();
        CarrierRestrictionHelper carrierRestrictionHelper = (CarrierRestrictionHelper) aVar.e.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.h.invoke();
        SpeedxNudgeResolver speedxNudgeResolver = (SpeedxNudgeResolver) aVar.i.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.j.invoke();
        c2484a.getClass();
        shippingAnalytics.getClass();
        jsonSerializer.getClass();
        currencyFormatter.getClass();
        discountFactory.getClass();
        carrierRestrictionHelper.getClass();
        appPerformance.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        speedxNudgeResolver.getClass();
        featureFlagsProvider.getClass();
        return new HomeDeliverySelectionViewModel(shippingAnalytics, jsonSerializer, currencyFormatter, discountFactory, carrierRestrictionHelper, appPerformance, activityBoundDispatcher, activityBoundDispatcher2, speedxNudgeResolver, featureFlagsProvider, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.checkout.delivery.home.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2485a {
        private C2485a() {
        }

        public /* synthetic */ C2485a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
