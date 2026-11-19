package com.vinted.feature.kyc.education.address;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.kyc.analytics.KycAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final KycAddressProofEducationViewModel.a a;

    public b(KycAddressProofEducationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        KycAddressProofEducationArguments kycAddressProofEducationArguments = (KycAddressProofEducationArguments) obj;
        kycAddressProofEducationArguments.getClass();
        KycAddressProofEducationViewModel.a aVar = this.a;
        aVar.getClass();
        KycAddressProofEducationViewModel.a.C1771a c1771a = KycAddressProofEducationViewModel.a.d;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        KycAnalytics kycAnalytics = (KycAnalytics) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.c.invoke();
        c1771a.getClass();
        activityBoundDispatcher.getClass();
        kycAnalytics.getClass();
        activityBoundDispatcher2.getClass();
        return new KycAddressProofEducationViewModel(activityBoundDispatcher, kycAnalytics, activityBoundDispatcher2, kycAddressProofEducationArguments, savedStateHandle);
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
