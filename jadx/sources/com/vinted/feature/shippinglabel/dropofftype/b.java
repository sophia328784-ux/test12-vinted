package com.vinted.feature.shippinglabel.dropofftype;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final PackagingTypeSelectionViewModel.a a;

    public b(PackagingTypeSelectionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PackagingTypeSelectionViewModel.Arguments arguments = (PackagingTypeSelectionViewModel.Arguments) obj;
        arguments.getClass();
        PackagingTypeSelectionViewModel.a aVar = this.a;
        aVar.getClass();
        PackagingTypeSelectionViewModel.a.C2634a c2634a = PackagingTypeSelectionViewModel.a.d;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ShippingLabelAnalytics shippingLabelAnalytics = (ShippingLabelAnalytics) aVar.c.invoke();
        c2634a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        shippingLabelAnalytics.getClass();
        return new PackagingTypeSelectionViewModel(activityBoundDispatcher, activityBoundDispatcher2, shippingLabelAnalytics, arguments, savedStateHandle);
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
