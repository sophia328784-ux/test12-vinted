package com.vinted.feature.kyc.status;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.kyc.analytics.KycAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1796a b = new C1796a(null);
    public final KycStatusViewModel.a a;

    public a(KycStatusViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        KycStatusViewModel.Arguments arguments = (KycStatusViewModel.Arguments) obj;
        arguments.getClass();
        KycStatusViewModel.a aVar = this.a;
        aVar.getClass();
        KycStatusViewModel.a.C1795a c1795a = KycStatusViewModel.a.e;
        KycAnalytics kycAnalytics = (KycAnalytics) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        c1795a.getClass();
        kycAnalytics.getClass();
        activityBoundDispatcher.getClass();
        helpCenterInteractor.getClass();
        activityBoundDispatcher2.getClass();
        return new KycStatusViewModel(kycAnalytics, activityBoundDispatcher, helpCenterInteractor, activityBoundDispatcher2, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.kyc.status.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1796a {
        private C1796a() {
        }

        public /* synthetic */ C1796a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
