package com.vinted.feature.offlineverification.mandatoryevs.seller;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.offlineverification.analytics.OfflineVerificationAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1880a b = new C1880a(null);
    public final MandatoryEvsSellerDialogViewModel.a a;

    public a(MandatoryEvsSellerDialogViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        MandatoryEvsSellerDialogViewModel.Arguments arguments = (MandatoryEvsSellerDialogViewModel.Arguments) obj;
        arguments.getClass();
        MandatoryEvsSellerDialogViewModel.a aVar = this.a;
        aVar.getClass();
        MandatoryEvsSellerDialogViewModel.a.C1879a c1879a = MandatoryEvsSellerDialogViewModel.a.g;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.e.invoke();
        OfflineVerificationAnalytics offlineVerificationAnalytics = (OfflineVerificationAnalytics) aVar.f.invoke();
        c1879a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        offlineVerificationAnalytics.getClass();
        return new MandatoryEvsSellerDialogViewModel(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, activityBoundDispatcher5, offlineVerificationAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.offlineverification.mandatoryevs.seller.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1880a {
        private C1880a() {
        }

        public /* synthetic */ C1880a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
