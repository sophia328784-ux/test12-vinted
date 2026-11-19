package com.vinted.feature.orderjourney.returntosender.buyer;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1989a b = new C1989a(null);
    public final ReturnToSenderBuyerSideEducationViewModel.a a;

    public a(ReturnToSenderBuyerSideEducationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ReturnToSenderBuyerSideEducationViewModel.ReturnToSenderBuyerSideEducationArguments returnToSenderBuyerSideEducationArguments = (ReturnToSenderBuyerSideEducationViewModel.ReturnToSenderBuyerSideEducationArguments) obj;
        returnToSenderBuyerSideEducationArguments.getClass();
        ReturnToSenderBuyerSideEducationViewModel.a aVar = this.a;
        aVar.getClass();
        ReturnToSenderBuyerSideEducationViewModel.a.C1988a c1988a = ReturnToSenderBuyerSideEducationViewModel.a.c;
        ShippingInstructionsAnalytics shippingInstructionsAnalytics = (ShippingInstructionsAnalytics) aVar.a.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.b.invoke();
        c1988a.getClass();
        shippingInstructionsAnalytics.getClass();
        helpCenterInteractor.getClass();
        return new ReturnToSenderBuyerSideEducationViewModel(shippingInstructionsAnalytics, helpCenterInteractor, returnToSenderBuyerSideEducationArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.returntosender.buyer.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1989a {
        private C1989a() {
        }

        public /* synthetic */ C1989a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
