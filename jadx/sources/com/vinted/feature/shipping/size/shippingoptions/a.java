package com.vinted.feature.shipping.size.shippingoptions;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shipping.size.ItemUploadShippingInteractor;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2573a b = new C2573a(null);
    public final ShippingOptionsViewModel.a a;

    public a(ShippingOptionsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ShippingOptionsViewModel.Arguments arguments = (ShippingOptionsViewModel.Arguments) obj;
        arguments.getClass();
        ShippingOptionsViewModel.a aVar = this.a;
        aVar.getClass();
        ShippingOptionsViewModel.a.C2572a c2572a = ShippingOptionsViewModel.a.e;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ItemUploadShippingInteractor itemUploadShippingInteractor = (ItemUploadShippingInteractor) aVar.c.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.d.invoke();
        c2572a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        itemUploadShippingInteractor.getClass();
        vintedAnalytics.getClass();
        return new ShippingOptionsViewModel(activityBoundDispatcher, activityBoundDispatcher2, itemUploadShippingInteractor, vintedAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.size.shippingoptions.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2573a {
        private C2573a() {
        }

        public /* synthetic */ C2573a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
