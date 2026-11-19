package com.vinted.feature.offlineverification.ivs.seller;

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
    public static final C1874a b = new C1874a(null);
    public final PhysicalAuthInfoViewModel.a a;

    public a(PhysicalAuthInfoViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PhysicalAuthInfoViewModel.Arguments arguments = (PhysicalAuthInfoViewModel.Arguments) obj;
        arguments.getClass();
        PhysicalAuthInfoViewModel.a aVar = this.a;
        aVar.getClass();
        PhysicalAuthInfoViewModel.a.C1873a c1873a = PhysicalAuthInfoViewModel.a.h;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.d.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.f.invoke();
        OfflineVerificationAnalytics offlineVerificationAnalytics = (OfflineVerificationAnalytics) aVar.g.invoke();
        c1873a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher5.getClass();
        offlineVerificationAnalytics.getClass();
        return new PhysicalAuthInfoViewModel(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, vintedAnalytics, activityBoundDispatcher5, offlineVerificationAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.offlineverification.ivs.seller.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1874a {
        private C1874a() {
        }

        public /* synthetic */ C1874a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
