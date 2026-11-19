package defpackage;

import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryItemType;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class im2 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[BuyerRefundSummaryType.values().length];
        try {
            iArr[BuyerRefundSummaryType.ESTIMATED_PREVIEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BuyerRefundSummaryType.ORDER_SHIPPING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BuyerRefundSummaryType.ORDER_RETURN_SHIPPING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BuyerRefundSummaryType.ISSUE_DETAILS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[BuyerRefundSummaryItemType.values().length];
        try {
            iArr2[BuyerRefundSummaryItemType.TOTAL_ITEMS_DISCOUNT.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[BuyerRefundSummaryItemType.BPF.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
    }
}
