package com.vinted.feature.orderjourney.pickup.buyer;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalytics;
import com.vinted.feature.shippinglabel.interactor.ShipmentJourneyInteractor;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1981a b = new C1981a(null);
    public final PickUpIssuesEducationViewModel.a a;

    public a(PickUpIssuesEducationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PickUpIssuesEducationViewModel.PickUpIssuesEducationArguments pickUpIssuesEducationArguments = (PickUpIssuesEducationViewModel.PickUpIssuesEducationArguments) obj;
        pickUpIssuesEducationArguments.getClass();
        PickUpIssuesEducationViewModel.a aVar = this.a;
        aVar.getClass();
        PickUpIssuesEducationViewModel.a.C1980a c1980a = PickUpIssuesEducationViewModel.a.d;
        ShippingInstructionsAnalytics shippingInstructionsAnalytics = (ShippingInstructionsAnalytics) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ShipmentJourneyInteractor shipmentJourneyInteractor = (ShipmentJourneyInteractor) aVar.c.invoke();
        c1980a.getClass();
        shippingInstructionsAnalytics.getClass();
        activityBoundDispatcher.getClass();
        shipmentJourneyInteractor.getClass();
        return new PickUpIssuesEducationViewModel(shippingInstructionsAnalytics, activityBoundDispatcher, shipmentJourneyInteractor, pickUpIssuesEducationArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.pickup.buyer.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1981a {
        private C1981a() {
        }

        public /* synthetic */ C1981a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
