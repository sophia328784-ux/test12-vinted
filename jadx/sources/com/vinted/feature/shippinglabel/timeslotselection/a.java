package com.vinted.feature.shippinglabel.timeslotselection;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalytics;
import com.vinted.feature.shippinglabel.api.ShippingLabelApi;
import com.vinted.feature.shippinglabel.dateformatter.TimeslotSelectionFormatter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2672a b = new C2672a(null);
    public final PickUpTimeslotSelectionViewModel.a a;

    public a(PickUpTimeslotSelectionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PickUpTimeslotSelectionViewModel.Arguments arguments = (PickUpTimeslotSelectionViewModel.Arguments) obj;
        arguments.getClass();
        PickUpTimeslotSelectionViewModel.a aVar = this.a;
        aVar.getClass();
        PickUpTimeslotSelectionViewModel.a.C2670a c2670a = PickUpTimeslotSelectionViewModel.a.g;
        ShippingLabelApi shippingLabelApi = (ShippingLabelApi) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        TimeslotSelectionErrorInteractor timeslotSelectionErrorInteractor = (TimeslotSelectionErrorInteractor) aVar.c.invoke();
        TimeslotSelectionFormatter timeslotSelectionFormatter = (TimeslotSelectionFormatter) aVar.d.invoke();
        ApiErrorMessageResolver apiErrorMessageResolver = (ApiErrorMessageResolver) aVar.e.invoke();
        ShippingLabelAnalytics shippingLabelAnalytics = (ShippingLabelAnalytics) aVar.f.invoke();
        c2670a.getClass();
        shippingLabelApi.getClass();
        activityBoundDispatcher.getClass();
        timeslotSelectionErrorInteractor.getClass();
        timeslotSelectionFormatter.getClass();
        apiErrorMessageResolver.getClass();
        shippingLabelAnalytics.getClass();
        return new PickUpTimeslotSelectionViewModel(shippingLabelApi, activityBoundDispatcher, timeslotSelectionErrorInteractor, timeslotSelectionFormatter, apiErrorMessageResolver, shippingLabelAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.timeslotselection.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2672a {
        private C2672a() {
        }

        public /* synthetic */ C2672a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
