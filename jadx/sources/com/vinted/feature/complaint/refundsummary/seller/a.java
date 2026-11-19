package com.vinted.feature.complaint.refundsummary.seller;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0967a b = new C0967a(null);
    public final SellerRefundSummaryViewModel.a a;

    public a(SellerRefundSummaryViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        SellerRefundSummaryViewModel.Arguments arguments = (SellerRefundSummaryViewModel.Arguments) obj;
        arguments.getClass();
        SellerRefundSummaryViewModel.a aVar = this.a;
        aVar.getClass();
        SellerRefundSummaryViewModel.a.C0966a c0966a = SellerRefundSummaryViewModel.a.d;
        ReturnShippingAnalytics returnShippingAnalytics = (ReturnShippingAnalytics) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.c.invoke();
        c0966a.getClass();
        returnShippingAnalytics.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        return new SellerRefundSummaryViewModel(returnShippingAnalytics, vintedAnalytics, jsonSerializer, savedStateHandle, arguments);
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.refundsummary.seller.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0967a {
        private C0967a() {
        }

        public /* synthetic */ C0967a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
