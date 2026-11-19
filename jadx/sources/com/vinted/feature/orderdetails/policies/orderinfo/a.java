package com.vinted.feature.orderdetails.policies.orderinfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[OrderInfo.Type.values().length];
        try {
            iArr[OrderInfo.Type.SELLER_SOLD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OrderInfo.Type.SELLER_DELIVERED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OrderInfo.Type.SELLER_DELIVERED_SUSPENDED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[OrderInfo.Type.SELLER_RETURN_INITIATED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[OrderInfo.Type.SELLER_RETURN_IN_PROGRESS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[OrderInfo.Type.SELLER_LOST.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[OrderInfo.Type.SELLER_LOST_SUSPENDED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[OrderInfo.Type.SELLER_COMPLETED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[OrderInfo.Type.BUYER_SOLD.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[OrderInfo.Type.BUYER_RETURN_INITIATED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[OrderInfo.Type.BUYER_RETURN_IN_PROGRESS.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        a = iArr;
        int[] iArr2 = new int[OrderInfoSectionContent.values().length];
        try {
            iArr2[OrderInfoSectionContent.SELLER_SOLD_STATUS_NOT_UPDATED.ordinal()] = 1;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[OrderInfoSectionContent.SELLER_SOLD_STATUS_NOT_UPDATED_ACTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[OrderInfoSectionContent.SELLER_DELIVERED_PAYMENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[OrderInfoSectionContent.SELLER_DELIVERED_ISSUE.ordinal()] = 4;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[OrderInfoSectionContent.SELLER_DELIVERED_SUSPENDED_NOT_AS_DESCRIBED.ordinal()] = 5;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr2[OrderInfoSectionContent.SELLER_DELIVERED_SUSPENDED_LOST_DAMAGED.ordinal()] = 6;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr2[OrderInfoSectionContent.SELLER_RETURN_INITIATED_RETURN_COST.ordinal()] = 7;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr2[OrderInfoSectionContent.SELLER_RETURN_IN_PROGRESS_LOST.ordinal()] = 8;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr2[OrderInfoSectionContent.SELLER_RETURN_IN_PROGRESS_ISSUE.ordinal()] = 9;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr2[OrderInfoSectionContent.SELLER_LOST_COMPENSATION.ordinal()] = 10;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr2[OrderInfoSectionContent.SELLER_LOST_SUSPENDED_COMPENSATION.ordinal()] = 11;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr2[OrderInfoSectionContent.SELLER_COMPLETED_EARNINGS.ordinal()] = 12;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr2[OrderInfoSectionContent.BUYER_SOLD_ORDER_NOT_SENT.ordinal()] = 13;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr2[OrderInfoSectionContent.BUYER_SOLD_ORDER_NOT_CANCELED.ordinal()] = 14;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr2[OrderInfoSectionContent.BUYER_SOLD_TRACKING_UNAVAILABLE.ordinal()] = 15;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr2[OrderInfoSectionContent.BUYER_RETURN_INITIATED_SHIPPING_COSTS.ordinal()] = 16;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr2[OrderInfoSectionContent.BUYER_RETURN_INITIATED_COUNTERFEIT.ordinal()] = 17;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr2[OrderInfoSectionContent.BUYER_RETURN_IN_PROGRESS_PARCEL_LOST.ordinal()] = 18;
        } catch (NoSuchFieldError unused29) {
        }
        b = iArr2;
    }
}
