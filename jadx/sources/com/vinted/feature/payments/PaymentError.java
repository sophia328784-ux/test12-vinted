package com.vinted.feature.payments;

import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.feature.paymentsauthorization.api.response.PaymentErrorType;
import defpackage.gv7;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00060\u0001j\u0002`\u0002B9\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/payments/PaymentError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;", IdentityHttpResponse.CODE, "", "trackingIdentifier", "title", "message", "primaryButtonText", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentError extends Exception {
    public final PaymentErrorType code;
    public final String message;
    public final String primaryButtonText;
    public final String title;
    public final String trackingIdentifier;

    public PaymentError(PaymentErrorType paymentErrorType, String str, String str2, String str3, String str4) {
        this.code = paymentErrorType;
        this.trackingIdentifier = str;
        this.title = str2;
        this.message = str3;
        this.primaryButtonText = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentError)) {
            return false;
        }
        PaymentError paymentError = (PaymentError) obj;
        return this.code == paymentError.code && Intrinsics.c(this.trackingIdentifier, paymentError.trackingIdentifier) && Intrinsics.c(this.title, paymentError.title) && Intrinsics.c(this.message, paymentError.message) && Intrinsics.c(this.primaryButtonText, paymentError.primaryButtonText);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.message;
    }

    public final int hashCode() {
        PaymentErrorType paymentErrorType = this.code;
        int iHashCode = (paymentErrorType == null ? 0 : paymentErrorType.hashCode()) * 31;
        String str = this.trackingIdentifier;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.title;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.message;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.primaryButtonText;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentError(code=");
        sb.append(this.code);
        sb.append(", trackingIdentifier=");
        sb.append(this.trackingIdentifier);
        sb.append(", title=");
        gv7.c(sb, this.title, ", message=", this.message, ", primaryButtonText=");
        return p83.a(sb, this.primaryButtonText, ")");
    }
}
