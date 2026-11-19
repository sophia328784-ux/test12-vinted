package com.vinted.feature.taxpayers.education;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2753a b = new C2753a(null);
    public final TaxPayersEducationViewModel.a a;

    public a(TaxPayersEducationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        TaxPayersEducationViewModel.Arguments arguments = (TaxPayersEducationViewModel.Arguments) obj;
        arguments.getClass();
        TaxPayersEducationViewModel.a aVar = this.a;
        aVar.getClass();
        TaxPayersEducationViewModel.a.C2752a c2752a = TaxPayersEducationViewModel.a.f;
        TaxPayersApi taxPayersApi = (TaxPayersApi) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        TaxPayersTracker taxPayersTracker = (TaxPayersTracker) aVar.e.invoke();
        c2752a.getClass();
        taxPayersApi.getClass();
        activityBoundDispatcher.getClass();
        vintedPreferencesProvider.getClass();
        activityBoundDispatcher2.getClass();
        taxPayersTracker.getClass();
        return new TaxPayersEducationViewModel(taxPayersApi, activityBoundDispatcher, vintedPreferencesProvider, activityBoundDispatcher2, taxPayersTracker, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.education.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2753a {
        private C2753a() {
        }

        public /* synthetic */ C2753a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
