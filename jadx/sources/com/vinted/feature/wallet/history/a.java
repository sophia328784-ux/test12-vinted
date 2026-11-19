package com.vinted.feature.wallet.history;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[InvoiceState.PayoutAction.values().length];
        try {
            iArr[InvoiceState.PayoutAction.ENABLED_PAYOUT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InvoiceState.PayoutAction.CREATE_WALLET.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[InvoiceState.PayoutAction.TAX_PAYER_RESTRICTED_PAYOUT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[InvoiceState.PayoutAction.TAX_PAYER_VERIFICATION_RESTRICTED_PAYOUT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
