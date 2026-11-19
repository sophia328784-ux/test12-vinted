package com.vinted.feature.orderjourney.delayedparcel;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1965a b = new C1965a(null);
    public final DelayedParcelEducationViewModel.a a;

    public a(DelayedParcelEducationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        DelayedParcelEducationViewModel.DelayedParcelEducationArguments delayedParcelEducationArguments = (DelayedParcelEducationViewModel.DelayedParcelEducationArguments) obj;
        delayedParcelEducationArguments.getClass();
        DelayedParcelEducationViewModel.a aVar = this.a;
        aVar.getClass();
        DelayedParcelEducationViewModel.a.C1964a c1964a = DelayedParcelEducationViewModel.a.b;
        ShippingInstructionsAnalytics shippingInstructionsAnalytics = (ShippingInstructionsAnalytics) aVar.a.invoke();
        c1964a.getClass();
        shippingInstructionsAnalytics.getClass();
        return new DelayedParcelEducationViewModel(shippingInstructionsAnalytics, delayedParcelEducationArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.delayedparcel.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1965a {
        private C1965a() {
        }

        public /* synthetic */ C1965a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
