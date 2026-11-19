package com.rokt.roktsdk.payment.paypal;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/rokt/roktsdk/payment/paypal/PayPalErrorCodes;", "", "<init>", "()V", PayPalErrorCodes.INIT_PURCHASE_FAILED, "", PayPalErrorCodes.MISSING_APPROVAL_URL, PayPalErrorCodes.STORAGE_ERROR, PayPalErrorCodes.POPUP_TIMEOUT, "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PayPalErrorCodes {
    public static final int $stable = 0;
    public static final String INIT_PURCHASE_FAILED = "INIT_PURCHASE_FAILED";
    public static final PayPalErrorCodes INSTANCE = new PayPalErrorCodes();
    public static final String MISSING_APPROVAL_URL = "MISSING_APPROVAL_URL";
    public static final String POPUP_TIMEOUT = "POPUP_TIMEOUT";
    public static final String STORAGE_ERROR = "STORAGE_ERROR";

    private PayPalErrorCodes() {
    }
}
