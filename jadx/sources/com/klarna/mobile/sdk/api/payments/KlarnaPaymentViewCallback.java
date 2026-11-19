package com.klarna.mobile.sdk.api.payments;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J1\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0007H'¢\u0006\u0002\u0010\u000bJ\u0018\u0010\f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH'J\"\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH'J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0007H'J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\"\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH'¨\u0006\u0015"}, d2 = {"Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;", "", "onAuthorized", "", "view", "Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;", "approved", "", "authToken", "", "finalizedRequired", "(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;ZLjava/lang/String;Ljava/lang/Boolean;)V", "onErrorOccurred", "error", "Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;", "onFinalized", "onInitialized", "onLoadPaymentReview", "showForm", "onLoaded", "onReauthorized", "klarna-payments_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface KlarnaPaymentViewCallback {
    void onAuthorized(KlarnaPaymentView view, boolean approved, String authToken, Boolean finalizedRequired);

    void onErrorOccurred(KlarnaPaymentView view, KlarnaPaymentsSDKError error);

    void onFinalized(KlarnaPaymentView view, boolean approved, String authToken);

    void onInitialized(KlarnaPaymentView view);

    void onLoadPaymentReview(KlarnaPaymentView view, boolean showForm);

    void onLoaded(KlarnaPaymentView view);

    void onReauthorized(KlarnaPaymentView view, boolean approved, String authToken);
}
