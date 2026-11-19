package defpackage;

import com.vinted.feature.orderjourney.orderdetails.policies.ShippingOrderInfoSummary;
import com.vinted.feature.orderjourney.orderdetails.policies.ordersummary.OrderInfoSummarySectionContent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class dmh {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ShippingOrderInfoSummary.Type.values().length];
        try {
            iArr[ShippingOrderInfoSummary.Type.BUYER_SHIPPED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ShippingOrderInfoSummary.Type.BUYER_SHIPPED_RETURN_TO_SENDER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ShippingOrderInfoSummary.Type.SELLER_SHIPPED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ShippingOrderInfoSummary.Type.SELLER_SHIPPED_RETURN_TO_SENDER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ShippingOrderInfoSummary.Type.SELLER_SHIPPED_HELD_AT_POST_OFFICE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[OrderInfoSummarySectionContent.values().length];
        try {
            iArr2[OrderInfoSummarySectionContent.BUYER_SHIPPED_DELAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[OrderInfoSummarySectionContent.BUYER_SHIPPED_LOST.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[OrderInfoSummarySectionContent.BUYER_SHIPPED_RTS_REFUND.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[OrderInfoSummarySectionContent.BUYER_SHIPPED_RTS_ORDER_RETURNED.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[OrderInfoSummarySectionContent.SELLER_SHIPPED_DELAY.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[OrderInfoSummarySectionContent.SELLER_SHIPPED_LOST.ordinal()] = 6;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[OrderInfoSummarySectionContent.SELLER_SHIPPED_RTS_LOST.ordinal()] = 7;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[OrderInfoSummarySectionContent.SELLER_SHIPPED_HELD_AT_PO_NOT_AT_PICK_UP_POINT.ordinal()] = 8;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[OrderInfoSummarySectionContent.SELLER_SHIPPED_HELD_AT_PO_NOT_PICKED_UP.ordinal()] = 9;
        } catch (NoSuchFieldError unused14) {
        }
        b = iArr2;
    }
}
