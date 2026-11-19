package defpackage;

import com.vinted.feature.orderdetails.policies.orderinfo.OrderInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class mpd {
    public static final /* synthetic */ int[] a;

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
    }
}
