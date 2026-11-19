package com.vinted.feature.taxpayers.country;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2751a b = new C2751a(null);
    public final TaxPayersCountrySelectionViewModel.a a;

    public a(TaxPayersCountrySelectionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        TaxPayersCountrySelectionViewModel.Arguments arguments = (TaxPayersCountrySelectionViewModel.Arguments) obj;
        arguments.getClass();
        TaxPayersCountrySelectionViewModel.a aVar = this.a;
        aVar.getClass();
        TaxPayersCountrySelectionViewModel.a.C2750a c2750a = TaxPayersCountrySelectionViewModel.a.e;
        TaxPayersApi taxPayersApi = (TaxPayersApi) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.c.invoke();
        TaxPayersTracker taxPayersTracker = (TaxPayersTracker) aVar.d.invoke();
        c2750a.getClass();
        taxPayersApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        taxPayersTracker.getClass();
        return new TaxPayersCountrySelectionViewModel(taxPayersApi, activityBoundDispatcher, activityBoundDispatcher2, taxPayersTracker, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.country.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2751a {
        private C2751a() {
        }

        public /* synthetic */ C2751a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
