package com.vinted.feature.offlineverification.mandatoryevs.buyer;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.offlineverification.analytics.OfflineVerificationAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1877a b = new C1877a(null);
    public final MandatoryEvsBuyerDialogViewModel.a a;

    public a(MandatoryEvsBuyerDialogViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        MandatoryEvsBuyerDialogViewModel.Arguments arguments = (MandatoryEvsBuyerDialogViewModel.Arguments) obj;
        arguments.getClass();
        MandatoryEvsBuyerDialogViewModel.a aVar = this.a;
        aVar.getClass();
        MandatoryEvsBuyerDialogViewModel.a.C1876a c1876a = MandatoryEvsBuyerDialogViewModel.a.e;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.c.invoke();
        OfflineVerificationAnalytics offlineVerificationAnalytics = (OfflineVerificationAnalytics) aVar.d.invoke();
        c1876a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        offlineVerificationAnalytics.getClass();
        return new MandatoryEvsBuyerDialogViewModel(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, offlineVerificationAnalytics, savedStateHandle, arguments);
    }

    /* JADX INFO: renamed from: com.vinted.feature.offlineverification.mandatoryevs.buyer.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1877a {
        private C1877a() {
        }

        public /* synthetic */ C1877a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
