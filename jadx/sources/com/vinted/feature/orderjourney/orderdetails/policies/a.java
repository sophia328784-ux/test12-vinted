package com.vinted.feature.orderjourney.orderdetails.policies;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ShippingOrderInfoSummary.Type.values().length];
        try {
            iArr[ShippingOrderInfoSummary.Type.SELLER_SHIPPED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ShippingOrderInfoSummary.Type.SELLER_SHIPPED_RETURN_TO_SENDER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ShippingOrderInfoSummary.Type.SELLER_SHIPPED_HELD_AT_POST_OFFICE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ShippingOrderInfoSummary.Type.BUYER_SHIPPED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ShippingOrderInfoSummary.Type.BUYER_SHIPPED_RETURN_TO_SENDER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
