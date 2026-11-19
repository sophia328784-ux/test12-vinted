package com.vinted.feature.kyc.form;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.kyc.KycImageProcessor;
import com.vinted.feature.kyc.analytics.KycAnalytics;
import com.vinted.feature.kyc.api.KycIdentityRepository;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserService;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1783a b = new C1783a(null);
    public final KycFormViewModel.a a;

    public a(KycFormViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        KycFormViewModel.Arguments arguments = (KycFormViewModel.Arguments) obj;
        arguments.getClass();
        KycFormViewModel.a aVar = this.a;
        aVar.getClass();
        KycFormViewModel.a.C1782a c1782a = KycFormViewModel.a.n;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) aVar.f.invoke();
        KycAnalytics kycAnalytics = (KycAnalytics) aVar.g.invoke();
        KycIdentityRepository kycIdentityRepository = (KycIdentityRepository) aVar.h.invoke();
        KycImageProcessor kycImageProcessor = (KycImageProcessor) aVar.i.invoke();
        ActivityBoundDispatcher activityBoundDispatcher7 = (ActivityBoundDispatcher) aVar.j.invoke();
        UserService userService = (UserService) aVar.k.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.l.invoke();
        AustralianStatesProvider australianStatesProvider = (AustralianStatesProvider) aVar.m.invoke();
        c1782a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        kycAnalytics.getClass();
        kycIdentityRepository.getClass();
        kycImageProcessor.getClass();
        activityBoundDispatcher7.getClass();
        userService.getClass();
        featureFlagsProvider.getClass();
        australianStatesProvider.getClass();
        return new KycFormViewModel(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, activityBoundDispatcher5, activityBoundDispatcher6, kycAnalytics, kycIdentityRepository, kycImageProcessor, activityBoundDispatcher7, userService, featureFlagsProvider, australianStatesProvider, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.kyc.form.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1783a {
        private C1783a() {
        }

        public /* synthetic */ C1783a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
