package com.vinted.feature.taxpayersverification.camera;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2793a b = new C2793a(null);
    public final TaxPayersVerificationCameraViewModel.a a;

    public a(TaxPayersVerificationCameraViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        TaxPayersVerificationCameraViewModel.Arguments arguments = (TaxPayersVerificationCameraViewModel.Arguments) obj;
        arguments.getClass();
        TaxPayersVerificationCameraViewModel.a aVar = this.a;
        aVar.getClass();
        TaxPayersVerificationCameraViewModel.a.C2792a c2792a = TaxPayersVerificationCameraViewModel.a.b;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        c2792a.getClass();
        activityBoundDispatcher.getClass();
        return new TaxPayersVerificationCameraViewModel(activityBoundDispatcher, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.camera.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2793a {
        private C2793a() {
        }

        public /* synthetic */ C2793a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
