package com.vinted.feature.complaint.refundsummary.buyer.rework;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0963a b = new C0963a(null);
    public final BuyerRefundSummaryNewViewModel.a a;

    public a(BuyerRefundSummaryNewViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        BuyerRefundSummaryNewViewModel.Arguments arguments = (BuyerRefundSummaryNewViewModel.Arguments) obj;
        arguments.getClass();
        BuyerRefundSummaryNewViewModel.a aVar = this.a;
        aVar.getClass();
        BuyerRefundSummaryNewViewModel.a.C0961a c0961a = BuyerRefundSummaryNewViewModel.a.d;
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.a.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        c0961a.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher.getClass();
        return new BuyerRefundSummaryNewViewModel(vintedAnalytics, jsonSerializer, activityBoundDispatcher, savedStateHandle, arguments);
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.refundsummary.buyer.rework.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0963a {
        private C0963a() {
        }

        public /* synthetic */ C0963a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
