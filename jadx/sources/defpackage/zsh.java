package defpackage;

import com.vinted.feature.checkoutpluginbase.api.entity.PurchaseType;
import com.vinted.feature.paymentsauthorization.api.response.PaymentErrorType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class zsh {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[PurchaseType.values().length];
        try {
            iArr[PurchaseType.transaction.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PurchaseType.push_up.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PurchaseType.closet_promotion.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PurchaseType.return_label.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[PaymentErrorType.values().length];
        try {
            iArr2[PaymentErrorType.GENERIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[PaymentErrorType.AUTHORIZATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[PaymentErrorType.ITEM_LOCKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[PaymentErrorType.UNAVAILABLE_PAY_IN_METHOD.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[PaymentErrorType.TRANSACTION_CHECKSUM_MISMATCH.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[PaymentErrorType.SHIPPING_DISCOUNT_UNAVAILABLE.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[PaymentErrorType.ORDER_COST_LIMIT_EXCEEDED.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[PaymentErrorType.DYNAMIC.ordinal()] = 8;
        } catch (NoSuchFieldError unused12) {
        }
        b = iArr2;
        int[] iArr3 = new int[com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentErrorType.values().length];
        try {
            iArr3[com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentErrorType.GENERIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentErrorType.ITEM_LOCKED.ordinal()] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentErrorType.UNAVAILABLE_PAY_IN_METHOD.ordinal()] = 3;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentErrorType.TRANSACTION_CHECKSUM_MISMATCH.ordinal()] = 4;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentErrorType.SHIPPING_DISCOUNT_UNAVAILABLE.ordinal()] = 5;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentErrorType.AUTHORIZATION.ordinal()] = 6;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr3[com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentErrorType.ORDER_COST_LIMIT_EXCEEDED.ordinal()] = 7;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr3[com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentErrorType.DYNAMIC.ordinal()] = 8;
        } catch (NoSuchFieldError unused20) {
        }
        c = iArr3;
    }
}
