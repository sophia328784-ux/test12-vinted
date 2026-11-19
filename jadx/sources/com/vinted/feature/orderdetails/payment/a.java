package com.vinted.feature.orderdetails.payment;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[OrderDetailsPaymentState.PaymentItem.Price.PaymentPriceType.values().length];
        try {
            iArr[OrderDetailsPaymentState.PaymentItem.Price.PaymentPriceType.ORDER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OrderDetailsPaymentState.PaymentItem.Price.PaymentPriceType.BUYER_PROTECTION_FEE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OrderDetailsPaymentState.PaymentItem.Price.PaymentPriceType.ITEM_VERIFICATION_FEE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[OrderDetailsPaymentState.PaymentItem.Price.PaymentPriceType.ELECTRONICS_VERIFICATION_FEE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[OrderDetailsPaymentState.PaymentItem.Price.PaymentPriceType.SHIPPING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[OrderDetailsPaymentState.PaymentItem.Discount.PaymentDiscountType.values().length];
        try {
            iArr2[OrderDetailsPaymentState.PaymentItem.Discount.PaymentDiscountType.BUYER_PROTECTION_FEE.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[OrderDetailsPaymentState.PaymentItem.Discount.PaymentDiscountType.ITEM_VERIFICATION_FEE.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[OrderDetailsPaymentState.PaymentItem.Discount.PaymentDiscountType.ELECTRONICS_VERIFICATION_FEE.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[OrderDetailsPaymentState.PaymentItem.Discount.PaymentDiscountType.SHIPPING.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        b = iArr2;
        int[] iArr3 = new int[OrderDetailsPaymentState.CurrencyConversionModal.ShippingCurrencyConversion.ShippingCoverageType.values().length];
        try {
            iArr3[OrderDetailsPaymentState.CurrencyConversionModal.ShippingCurrencyConversion.ShippingCoverageType.VINTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[OrderDetailsPaymentState.CurrencyConversionModal.ShippingCurrencyConversion.ShippingCoverageType.SELLER.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        c = iArr3;
    }
}
