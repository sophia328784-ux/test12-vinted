package com.vinted.feature.taxpayers.multiplecountries;

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
    public static final C2764a b = new C2764a(null);
    public final TaxPayersMultipleCountriesViewModel.a a;

    public a(TaxPayersMultipleCountriesViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        TaxPayersMultipleCountriesViewModel.Arguments arguments = (TaxPayersMultipleCountriesViewModel.Arguments) obj;
        arguments.getClass();
        TaxPayersMultipleCountriesViewModel.a aVar = this.a;
        aVar.getClass();
        TaxPayersMultipleCountriesViewModel.a.C2762a c2762a = TaxPayersMultipleCountriesViewModel.a.d;
        TaxPayersApi taxPayersApi = (TaxPayersApi) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        TaxPayersTracker taxPayersTracker = (TaxPayersTracker) aVar.c.invoke();
        c2762a.getClass();
        taxPayersApi.getClass();
        activityBoundDispatcher.getClass();
        taxPayersTracker.getClass();
        return new TaxPayersMultipleCountriesViewModel(taxPayersApi, activityBoundDispatcher, taxPayersTracker, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.multiplecountries.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2764a {
        private C2764a() {
        }

        public /* synthetic */ C2764a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
