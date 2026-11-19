package com.vinted.feature.shippinglabel.labeltype;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2648a b = new C2648a(null);
    public final ShippingLabelTypeSelectionViewModel.a a;

    public a(ShippingLabelTypeSelectionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ShippingLabelTypeSelectionArguments shippingLabelTypeSelectionArguments = (ShippingLabelTypeSelectionArguments) obj;
        shippingLabelTypeSelectionArguments.getClass();
        ShippingLabelTypeSelectionViewModel.a aVar = this.a;
        aVar.getClass();
        ShippingLabelTypeSelectionViewModel.a.C2647a c2647a = ShippingLabelTypeSelectionViewModel.a.d;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ShippingLabelAnalytics shippingLabelAnalytics = (ShippingLabelAnalytics) aVar.c.invoke();
        c2647a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        shippingLabelAnalytics.getClass();
        return new ShippingLabelTypeSelectionViewModel(activityBoundDispatcher, activityBoundDispatcher2, shippingLabelAnalytics, shippingLabelTypeSelectionArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.labeltype.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2648a {
        private C2648a() {
        }

        public /* synthetic */ C2648a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
