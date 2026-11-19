package com.vinted.feature.shipping.size;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final PackagingOptionsViewModel.a a;

    public b(PackagingOptionsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PackagingOptionsViewModel.Arguments arguments = (PackagingOptionsViewModel.Arguments) obj;
        arguments.getClass();
        PackagingOptionsViewModel.a aVar = this.a;
        aVar.getClass();
        PackagingOptionsViewModel.a.C2556a c2556a = PackagingOptionsViewModel.a.f;
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.c.invoke();
        ShippingAnalytics shippingAnalytics = (ShippingAnalytics) aVar.d.invoke();
        PackagingOptionsInteractor.Factory factory = (PackagingOptionsInteractor.Factory) aVar.e.invoke();
        c2556a.getClass();
        featureFlagsProvider.getClass();
        activityBoundDispatcher.getClass();
        currencyFormatter.getClass();
        shippingAnalytics.getClass();
        factory.getClass();
        return new PackagingOptionsViewModel(featureFlagsProvider, activityBoundDispatcher, currencyFormatter, shippingAnalytics, factory, arguments, savedStateHandle);
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
