package com.vinted.feature.orderjourney.pickup.seller;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1983a b = new C1983a(null);
    public final HeldAtPickUpEducationViewModel.a a;

    public a(HeldAtPickUpEducationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        HeldAtPickUpEducationViewModel.HeldAtPickUpEducationArguments heldAtPickUpEducationArguments = (HeldAtPickUpEducationViewModel.HeldAtPickUpEducationArguments) obj;
        heldAtPickUpEducationArguments.getClass();
        this.a.getClass();
        return new HeldAtPickUpEducationViewModel(heldAtPickUpEducationArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.pickup.seller.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1983a {
        private C1983a() {
        }

        public /* synthetic */ C1983a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
