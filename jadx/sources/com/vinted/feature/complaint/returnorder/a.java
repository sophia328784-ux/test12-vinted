package com.vinted.feature.complaint.returnorder;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.apis.DefaultCentralApi;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryInteractor;
import com.vinted.feature.shippinglabel.ShippingLabelGenerationNavigationHelper;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0985a b = new C0985a(null);
    public final ReturnOrderViewModel.a a;

    public a(ReturnOrderViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ReturnOrderArguments returnOrderArguments = (ReturnOrderArguments) obj;
        returnOrderArguments.getClass();
        ReturnOrderViewModel.a aVar = this.a;
        aVar.getClass();
        ReturnOrderViewModel.a.C0984a c0984a = ReturnOrderViewModel.a.n;
        ReturnShippingApi returnShippingApi = (ReturnShippingApi) aVar.a.invoke();
        DefaultCentralApi defaultCentralApi = (DefaultCentralApi) aVar.b.invoke();
        BuyerRefundSummaryInteractor buyerRefundSummaryInteractor = (BuyerRefundSummaryInteractor) aVar.c.invoke();
        ReturnOrderRefundSummaryBuilder returnOrderRefundSummaryBuilder = (ReturnOrderRefundSummaryBuilder) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.f.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.g.invoke();
        ShippingLabelGenerationNavigationHelper shippingLabelGenerationNavigationHelper = (ShippingLabelGenerationNavigationHelper) aVar.h.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.i.invoke();
        ReturnOrderErrorInteractor returnOrderErrorInteractor = (ReturnOrderErrorInteractor) aVar.j.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.k.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.l.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.m.invoke();
        c0984a.getClass();
        returnShippingApi.getClass();
        defaultCentralApi.getClass();
        buyerRefundSummaryInteractor.getClass();
        returnOrderRefundSummaryBuilder.getClass();
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        shippingLabelGenerationNavigationHelper.getClass();
        currencyFormatter.getClass();
        returnOrderErrorInteractor.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        return new ReturnOrderViewModel(returnShippingApi, defaultCentralApi, buyerRefundSummaryInteractor, returnOrderRefundSummaryBuilder, activityBoundDispatcher, vintedAnalytics, jsonSerializer, shippingLabelGenerationNavigationHelper, currencyFormatter, returnOrderErrorInteractor, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, returnOrderArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.returnorder.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0985a {
        private C0985a() {
        }

        public /* synthetic */ C0985a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
