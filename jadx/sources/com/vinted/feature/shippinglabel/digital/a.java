package com.vinted.feature.shippinglabel.digital;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalytics;
import com.vinted.feature.shippinglabel.api.ShippingLabelApi;
import defpackage.fcf;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2630a b = new C2630a(null);
    public final DigitalLabelViewModel.a a;

    public a(DigitalLabelViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        DigitalLabelArguments digitalLabelArguments = (DigitalLabelArguments) obj;
        digitalLabelArguments.getClass();
        DigitalLabelViewModel.a aVar = this.a;
        aVar.getClass();
        DigitalLabelViewModel.a.C2629a c2629a = DigitalLabelViewModel.a.h;
        ShippingLabelApi shippingLabelApi = (ShippingLabelApi) aVar.a.invoke();
        ShippingLabelAnalytics shippingLabelAnalytics = (ShippingLabelAnalytics) aVar.b.invoke();
        DigitalLabelAnalytics digitalLabelAnalytics = (DigitalLabelAnalytics) aVar.c.invoke();
        DigitalLabelErrorInteractor digitalLabelErrorInteractor = (DigitalLabelErrorInteractor) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        fcf fcfVar = aVar.g;
        c2629a.getClass();
        shippingLabelApi.getClass();
        shippingLabelAnalytics.getClass();
        digitalLabelAnalytics.getClass();
        digitalLabelErrorInteractor.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        fcfVar.getClass();
        return new DigitalLabelViewModel(shippingLabelApi, shippingLabelAnalytics, digitalLabelAnalytics, digitalLabelErrorInteractor, activityBoundDispatcher, activityBoundDispatcher2, fcfVar, digitalLabelArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.digital.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2630a {
        private C2630a() {
        }

        public /* synthetic */ C2630a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
