package com.vinted.shared.location.device.service;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C3398a b = new C3398a(null);
    public final LocationSettingsViewModel.a a;

    public a(LocationSettingsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        LocationSettingsViewModel.Arguments arguments = (LocationSettingsViewModel.Arguments) obj;
        arguments.getClass();
        LocationSettingsViewModel.a aVar = this.a;
        aVar.getClass();
        LocationSettingsViewModel.a.C3397a c3397a = LocationSettingsViewModel.a.c;
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        c3397a.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        return new LocationSettingsViewModel(vintedAnalytics, activityBoundDispatcher, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.shared.location.device.service.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3398a {
        private C3398a() {
        }

        public /* synthetic */ C3398a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
