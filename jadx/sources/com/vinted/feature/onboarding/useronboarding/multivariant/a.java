package com.vinted.feature.onboarding.useronboarding.multivariant;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.shared.banners.BannersInteractor;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1896a b = new C1896a(null);
    public final MultiVariantOnboardingViewModel.a a;

    public a(MultiVariantOnboardingViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        MultiVariantOnboardingViewModel.Arguments arguments = (MultiVariantOnboardingViewModel.Arguments) obj;
        arguments.getClass();
        MultiVariantOnboardingViewModel.a aVar = this.a;
        aVar.getClass();
        MultiVariantOnboardingViewModel.a.C1895a c1895a = MultiVariantOnboardingViewModel.a.e;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        MultiVariantOnboardingTracker multiVariantOnboardingTracker = (MultiVariantOnboardingTracker) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.c.invoke();
        BannersInteractor bannersInteractor = (BannersInteractor) aVar.d.invoke();
        c1895a.getClass();
        activityBoundDispatcher.getClass();
        multiVariantOnboardingTracker.getClass();
        activityBoundDispatcher2.getClass();
        bannersInteractor.getClass();
        return new MultiVariantOnboardingViewModel(activityBoundDispatcher, multiVariantOnboardingTracker, activityBoundDispatcher2, bannersInteractor, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.onboarding.useronboarding.multivariant.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1896a {
        private C1896a() {
        }

        public /* synthetic */ C1896a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
