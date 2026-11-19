package com.vinted.feature.shippinglabel.onboarding.lockers;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2663a b = new C2663a(null);
    public final LockersOnboardingViewModel.a a;

    public a(LockersOnboardingViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        LockersOnboardingArguments lockersOnboardingArguments = (LockersOnboardingArguments) obj;
        lockersOnboardingArguments.getClass();
        LockersOnboardingViewModel.a aVar = this.a;
        aVar.getClass();
        LockersOnboardingViewModel.a.C2662a c2662a = LockersOnboardingViewModel.a.c;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        c2662a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        return new LockersOnboardingViewModel(activityBoundDispatcher, activityBoundDispatcher2, lockersOnboardingArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.onboarding.lockers.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2663a {
        private C2663a() {
        }

        public /* synthetic */ C2663a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
