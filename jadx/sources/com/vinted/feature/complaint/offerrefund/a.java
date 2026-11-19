package com.vinted.feature.complaint.offerrefund;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.conversation.InsufficientBalanceHandler;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0946a b = new C0946a(null);
    public final OfferFullOrPartialRefundViewModel.a a;

    public a(OfferFullOrPartialRefundViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        OfferFullOrPartialRefundArguments offerFullOrPartialRefundArguments = (OfferFullOrPartialRefundArguments) obj;
        offerFullOrPartialRefundArguments.getClass();
        OfferFullOrPartialRefundViewModel.a aVar = this.a;
        aVar.getClass();
        OfferFullOrPartialRefundViewModel.a.C0945a c0945a = OfferFullOrPartialRefundViewModel.a.h;
        ReturnShippingApi returnShippingApi = (ReturnShippingApi) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.c.invoke();
        ComplaintAnalytics complaintAnalytics = (ComplaintAnalytics) aVar.d.invoke();
        EventSender eventSender = (EventSender) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        InsufficientBalanceHandler insufficientBalanceHandler = (InsufficientBalanceHandler) aVar.g.invoke();
        c0945a.getClass();
        returnShippingApi.getClass();
        activityBoundDispatcher.getClass();
        currencyFormatter.getClass();
        complaintAnalytics.getClass();
        eventSender.getClass();
        activityBoundDispatcher2.getClass();
        insufficientBalanceHandler.getClass();
        return new OfferFullOrPartialRefundViewModel(returnShippingApi, activityBoundDispatcher, currencyFormatter, complaintAnalytics, eventSender, activityBoundDispatcher2, insufficientBalanceHandler, offerFullOrPartialRefundArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.offerrefund.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0946a {
        private C0946a() {
        }

        public /* synthetic */ C0946a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
