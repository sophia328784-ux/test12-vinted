package com.vinted.feature.shipping.size.dimensions;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shipping.size.dimensions.customshipping.CustomShippingHelper;
import com.vinted.feature.shipping.size.dimensions.tracking.ParcelDimensionsTracker;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2564a b = new C2564a(null);
    public final ParcelDimensionsViewModel.a a;

    public a(ParcelDimensionsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ParcelDimensionsViewModel.Arguments arguments = (ParcelDimensionsViewModel.Arguments) obj;
        arguments.getClass();
        ParcelDimensionsViewModel.a aVar = this.a;
        aVar.getClass();
        ParcelDimensionsViewModel.a.C2563a c2563a = ParcelDimensionsViewModel.a.i;
        ParcelDimensionsStateFactory parcelDimensionsStateFactory = (ParcelDimensionsStateFactory) aVar.a.invoke();
        DimensionsFloatFormatter dimensionsFloatFormatter = (DimensionsFloatFormatter) aVar.b.invoke();
        DimensionsValidator dimensionsValidator = (DimensionsValidator) aVar.c.invoke();
        ParcelDimensionsInteractor parcelDimensionsInteractor = (ParcelDimensionsInteractor) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        CustomShippingHelper customShippingHelper = (CustomShippingHelper) aVar.f.invoke();
        ParcelDimensionsTracker parcelDimensionsTracker = (ParcelDimensionsTracker) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.h.invoke();
        c2563a.getClass();
        parcelDimensionsStateFactory.getClass();
        dimensionsFloatFormatter.getClass();
        dimensionsValidator.getClass();
        parcelDimensionsInteractor.getClass();
        activityBoundDispatcher.getClass();
        customShippingHelper.getClass();
        parcelDimensionsTracker.getClass();
        activityBoundDispatcher2.getClass();
        return new ParcelDimensionsViewModel(parcelDimensionsStateFactory, dimensionsFloatFormatter, dimensionsValidator, parcelDimensionsInteractor, activityBoundDispatcher, customShippingHelper, parcelDimensionsTracker, activityBoundDispatcher2, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.size.dimensions.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2564a {
        private C2564a() {
        }

        public /* synthetic */ C2564a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
