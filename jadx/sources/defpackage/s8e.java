package defpackage;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class s8e {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[BaseResponse.ResponseCode.values().length];
        try {
            iArr[BaseResponse.ResponseCode.CHECKOUT_ITEMS_LOCKED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BaseResponse.ResponseCode.UNAVAILABLE_PAY_IN_METHOD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BaseResponse.ResponseCode.TRANSACTION_CHECKSUM_MISMATCH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BaseResponse.ResponseCode.SHIPPING_DISCOUNT_UNAVAILABLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[PaymentStatus.values().length];
        try {
            iArr2[PaymentStatus.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[PaymentStatus.PENDING.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[PaymentStatus.PREPARING.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[PaymentStatus.FAILURE.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        b = iArr2;
    }
}
