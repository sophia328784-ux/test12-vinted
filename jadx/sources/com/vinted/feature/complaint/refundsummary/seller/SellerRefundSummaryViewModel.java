package com.vinted.feature.complaint.refundsummary.seller;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.mparticle.commerce.Product;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.SellerRefundSummary;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalyticsImpl;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB5\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;", "returnShippingAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$Arguments;", "arguments", "<init>", "(Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$Arguments;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SellerRefundSummaryViewModel extends VintedViewModel {
    public final o9i _state;
    public final Arguments arguments;
    public final JsonSerializer jsonSerializer;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$Arguments;", "", "", "transactionId", "Lcom/vinted/feature/complaint/SellerRefundSummary;", Product.REFUND, "<init>", "(Ljava/lang/String;Lcom/vinted/feature/complaint/SellerRefundSummary;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final SellerRefundSummary refund;
        public final String transactionId;

        static {
            Parcelable.Creator<SellerRefundSummary> creator = SellerRefundSummary.CREATOR;
        }

        public Arguments(String str, SellerRefundSummary sellerRefundSummary) {
            str.getClass();
            sellerRefundSummary.getClass();
            this.transactionId = str;
            this.refund = sellerRefundSummary;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.transactionId.equals(arguments.transactionId) && this.refund.equals(arguments.refund);
        }

        public final SellerRefundSummary getRefund() {
            return this.refund;
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            return this.refund.hashCode() + (this.transactionId.hashCode() * 31);
        }

        public final String toString() {
            return "Arguments(transactionId=" + this.transactionId + ", refund=" + this.refund + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SellerRefundSummaryViewModel(ReturnShippingAnalytics returnShippingAnalytics, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, SavedStateHandle savedStateHandle, Arguments arguments) {
        super(null, 1, 0 == true ? 1 : 0);
        returnShippingAnalytics.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        savedStateHandle.getClass();
        arguments.getClass();
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new SellerRefundSummaryState.RefundInformation(arguments.getRefund(), true, false));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        ReturnShippingAnalyticsImpl returnShippingAnalyticsImpl = (ReturnShippingAnalyticsImpl) returnShippingAnalytics;
        returnShippingAnalyticsImpl.viewSelfService(Screen.estimated_refund_information, arguments.getTransactionId());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0966a d = new C0966a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.refundsummary.seller.SellerRefundSummaryViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0966a {
            public /* synthetic */ C0966a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0966a() {
            }
        }
    }
}
