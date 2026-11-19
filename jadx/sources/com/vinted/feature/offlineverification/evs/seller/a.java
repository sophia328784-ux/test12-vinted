package com.vinted.feature.offlineverification.evs.seller;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.offlineverification.analytics.OfflineVerificationAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1862a b = new C1862a(null);
    public final ElectronicsVerificationInfoViewModel.a a;

    public a(ElectronicsVerificationInfoViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ElectronicsVerificationInfoViewModel.Arguments arguments = (ElectronicsVerificationInfoViewModel.Arguments) obj;
        arguments.getClass();
        ElectronicsVerificationInfoViewModel.a aVar = this.a;
        aVar.getClass();
        ElectronicsVerificationInfoViewModel.a.C1861a c1861a = ElectronicsVerificationInfoViewModel.a.h;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.d.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.f.invoke();
        OfflineVerificationAnalytics offlineVerificationAnalytics = (OfflineVerificationAnalytics) aVar.g.invoke();
        c1861a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher5.getClass();
        offlineVerificationAnalytics.getClass();
        return new ElectronicsVerificationInfoViewModel(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, vintedAnalytics, activityBoundDispatcher5, offlineVerificationAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.offlineverification.evs.seller.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1862a {
        private C1862a() {
        }

        public /* synthetic */ C1862a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
