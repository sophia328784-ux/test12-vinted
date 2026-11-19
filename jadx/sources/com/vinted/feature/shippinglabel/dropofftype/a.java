package com.vinted.feature.shippinglabel.dropofftype;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2635a b = new C2635a(null);
    public final DropOffTypeSelectionViewModel.a a;

    public a(DropOffTypeSelectionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        DropOffTypeSelectionViewModel.Arguments arguments = (DropOffTypeSelectionViewModel.Arguments) obj;
        arguments.getClass();
        DropOffTypeSelectionViewModel.a aVar = this.a;
        aVar.getClass();
        DropOffTypeSelectionViewModel.a.C2632a c2632a = DropOffTypeSelectionViewModel.a.d;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ShippingLabelAnalytics shippingLabelAnalytics = (ShippingLabelAnalytics) aVar.c.invoke();
        c2632a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        shippingLabelAnalytics.getClass();
        return new DropOffTypeSelectionViewModel(activityBoundDispatcher, activityBoundDispatcher2, shippingLabelAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.dropofftype.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2635a {
        private C2635a() {
        }

        public /* synthetic */ C2635a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
