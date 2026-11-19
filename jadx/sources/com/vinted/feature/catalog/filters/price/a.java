package com.vinted.feature.catalog.filters.price;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.shared.currency.CurrencyProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0746a b = new C0746a(null);
    public final FilterItemPriceViewModel.a a;

    public a(FilterItemPriceViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        FilterItemPriceViewModel.Arguments arguments = (FilterItemPriceViewModel.Arguments) obj;
        arguments.getClass();
        FilterItemPriceViewModel.a aVar = this.a;
        aVar.getClass();
        FilterItemPriceViewModel.a.C0743a c0743a = FilterItemPriceViewModel.a.d;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        CurrencyProvider currencyProvider = (CurrencyProvider) aVar.c.invoke();
        c0743a.getClass();
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        currencyProvider.getClass();
        return new FilterItemPriceViewModel(activityBoundDispatcher, vintedAnalytics, currencyProvider, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.price.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0746a {
        private C0746a() {
        }

        public /* synthetic */ C0746a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
