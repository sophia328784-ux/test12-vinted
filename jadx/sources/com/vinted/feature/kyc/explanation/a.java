package com.vinted.feature.kyc.explanation;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.kyc.analytics.KycAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1779a b = new C1779a(null);
    public final KycEducationViewModel.a a;

    public a(KycEducationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        KycEducationViewModel.Arguments arguments = (KycEducationViewModel.Arguments) obj;
        arguments.getClass();
        KycEducationViewModel.a aVar = this.a;
        aVar.getClass();
        KycEducationViewModel.a.C1778a c1778a = KycEducationViewModel.a.f;
        KycAnalytics kycAnalytics = (KycAnalytics) aVar.a.invoke();
        KycEducationRepository kycEducationRepository = (KycEducationRepository) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.e.invoke();
        c1778a.getClass();
        kycAnalytics.getClass();
        kycEducationRepository.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        return new KycEducationViewModel(kycAnalytics, kycEducationRepository, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.kyc.explanation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1779a {
        private C1779a() {
        }

        public /* synthetic */ C1779a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
