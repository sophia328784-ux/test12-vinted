package com.vinted.feature.kyc.education.bankstatement;

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
    public final KycBankStatementEducationViewModel.a a;

    public b(KycBankStatementEducationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        KycBankStatementEducationArguments kycBankStatementEducationArguments = (KycBankStatementEducationArguments) obj;
        kycBankStatementEducationArguments.getClass();
        KycBankStatementEducationViewModel.a aVar = this.a;
        aVar.getClass();
        KycBankStatementEducationViewModel.a.C1774a c1774a = KycBankStatementEducationViewModel.a.e;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        KycAnalytics kycAnalytics = (KycAnalytics) aVar.b.invoke();
        KycBankStatementEducationRepository kycBankStatementEducationRepository = (KycBankStatementEducationRepository) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        c1774a.getClass();
        activityBoundDispatcher.getClass();
        kycAnalytics.getClass();
        kycBankStatementEducationRepository.getClass();
        activityBoundDispatcher2.getClass();
        return new KycBankStatementEducationViewModel(activityBoundDispatcher, kycAnalytics, kycBankStatementEducationRepository, activityBoundDispatcher2, kycBankStatementEducationArguments, savedStateHandle);
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
