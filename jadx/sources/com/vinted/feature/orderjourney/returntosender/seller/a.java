package com.vinted.feature.orderjourney.returntosender.seller;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalytics;
import com.vinted.feature.shippinglabel.interactor.ShipmentJourneyInteractor;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1992a b = new C1992a(null);
    public final ReturnToSenderSellerSideEducationViewModel.a a;

    public a(ReturnToSenderSellerSideEducationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ReturnToSenderSellerSideEducationViewModel.ReturnToSenderSellerSideEducationArguments returnToSenderSellerSideEducationArguments = (ReturnToSenderSellerSideEducationViewModel.ReturnToSenderSellerSideEducationArguments) obj;
        returnToSenderSellerSideEducationArguments.getClass();
        ReturnToSenderSellerSideEducationViewModel.a aVar = this.a;
        aVar.getClass();
        ReturnToSenderSellerSideEducationViewModel.a.C1991a c1991a = ReturnToSenderSellerSideEducationViewModel.a.e;
        ShippingInstructionsAnalytics shippingInstructionsAnalytics = (ShippingInstructionsAnalytics) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ShipmentJourneyInteractor shipmentJourneyInteractor = (ShipmentJourneyInteractor) aVar.c.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.d.invoke();
        c1991a.getClass();
        shippingInstructionsAnalytics.getClass();
        activityBoundDispatcher.getClass();
        shipmentJourneyInteractor.getClass();
        helpCenterInteractor.getClass();
        return new ReturnToSenderSellerSideEducationViewModel(shippingInstructionsAnalytics, activityBoundDispatcher, shipmentJourneyInteractor, helpCenterInteractor, returnToSenderSellerSideEducationArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.returntosender.seller.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1992a {
        private C1992a() {
        }

        public /* synthetic */ C1992a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
