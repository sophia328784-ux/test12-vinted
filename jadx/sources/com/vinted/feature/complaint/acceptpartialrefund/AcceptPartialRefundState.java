package com.vinted.feature.complaint.acceptpartialrefund;

import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import defpackage.f10;
import defpackage.qa0;
import defpackage.ru1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundState;", "", "", "totalRefund", "", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;", "refundItems", "", "isCurrencyConversion", "showBuyerProtectionFeeExplanation", "<init>", "(Ljava/lang/String;Ljava/util/List;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AcceptPartialRefundState {
    public final boolean isCurrencyConversion;
    public final List<BuyerRefundSummaryEntity.RefundDetails.RefundItem> refundItems;
    public final boolean showBuyerProtectionFeeExplanation;
    public final String totalRefund;

    public AcceptPartialRefundState(String str, List list, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2);
    }

    public static AcceptPartialRefundState a(AcceptPartialRefundState acceptPartialRefundState, String str, List list, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = acceptPartialRefundState.totalRefund;
        }
        if ((i & 2) != 0) {
            list = acceptPartialRefundState.refundItems;
        }
        if ((i & 4) != 0) {
            z = acceptPartialRefundState.isCurrencyConversion;
        }
        if ((i & 8) != 0) {
            z2 = acceptPartialRefundState.showBuyerProtectionFeeExplanation;
        }
        acceptPartialRefundState.getClass();
        list.getClass();
        return new AcceptPartialRefundState(str, list, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AcceptPartialRefundState)) {
            return false;
        }
        AcceptPartialRefundState acceptPartialRefundState = (AcceptPartialRefundState) obj;
        return Intrinsics.c(this.totalRefund, acceptPartialRefundState.totalRefund) && Intrinsics.c(this.refundItems, acceptPartialRefundState.refundItems) && this.isCurrencyConversion == acceptPartialRefundState.isCurrencyConversion && this.showBuyerProtectionFeeExplanation == acceptPartialRefundState.showBuyerProtectionFeeExplanation;
    }

    public final int hashCode() {
        String str = this.totalRefund;
        return Boolean.hashCode(this.showBuyerProtectionFeeExplanation) + qa0.a(tt2.a((str == null ? 0 : str.hashCode()) * 31, 31, this.refundItems), 31, this.isCurrencyConversion);
    }

    public final String toString() {
        return f10.c(", showBuyerProtectionFeeExplanation=", ")", ru1.d("AcceptPartialRefundState(totalRefund=", this.totalRefund, ", refundItems=", ", isCurrencyConversion=", this.refundItems), this.isCurrencyConversion, this.showBuyerProtectionFeeExplanation);
    }

    public AcceptPartialRefundState(String str, List<BuyerRefundSummaryEntity.RefundDetails.RefundItem> list, boolean z, boolean z2) {
        list.getClass();
        this.totalRefund = str;
        this.refundItems = list;
        this.isCurrencyConversion = z;
        this.showBuyerProtectionFeeExplanation = z2;
    }

    public AcceptPartialRefundState() {
        this(null, null, false, false, 15, null);
    }
}
