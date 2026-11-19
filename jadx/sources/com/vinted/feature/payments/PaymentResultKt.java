package com.vinted.feature.payments;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class PaymentResultKt {
    public static final PaymentOutcome.Failure toPaymentOutcomeFailure(PaymentResult.Failure failure) {
        String str = failure.errorTitle;
        String str2 = failure.trackingIdentifier;
        ErrorText errorText = failure.errorMessage;
        String str3 = errorText != null ? errorText.string : null;
        ErrorText errorText2 = failure.primaryButtonText;
        return new PaymentOutcome.Failure(str, str2, str3, errorText2 != null ? errorText2.string : null, failure.errorType);
    }
}
