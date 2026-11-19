package com.vinted.feature.paymentsauthorization.api.response;

import com.mparticle.identity.IdentityHttpResponse;
import defpackage.gv7;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u0012\u0010\u0010R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;", "", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;", IdentityHttpResponse.CODE, "", "trackingIdentifier", "title", "message", "primaryButtonText", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;", "getCode", "()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;", "Ljava/lang/String;", "getTrackingIdentifier", "()Ljava/lang/String;", "getTitle", "getMessage", "getPrimaryButtonText", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentError {
    public static final int $stable = 0;
    private final PaymentErrorType code;
    private final String message;
    private final String primaryButtonText;
    private final String title;
    private final String trackingIdentifier;

    public /* synthetic */ PaymentError(PaymentErrorType paymentErrorType, String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : paymentErrorType, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
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

    public final PaymentErrorType getCode() {
        return this.code;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getPrimaryButtonText() {
        return this.primaryButtonText;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getTrackingIdentifier() {
        return this.trackingIdentifier;
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

    public final String toString() {
        PaymentErrorType paymentErrorType = this.code;
        String str = this.trackingIdentifier;
        String str2 = this.title;
        String str3 = this.message;
        String str4 = this.primaryButtonText;
        StringBuilder sb = new StringBuilder("PaymentError(code=");
        sb.append(paymentErrorType);
        sb.append(", trackingIdentifier=");
        sb.append(str);
        sb.append(", title=");
        gv7.c(sb, str2, ", message=", str3, ", primaryButtonText=");
        return p83.a(sb, str4, ")");
    }

    public PaymentError(PaymentErrorType paymentErrorType, String str, String str2, String str3, String str4) {
        this.code = paymentErrorType;
        this.trackingIdentifier = str;
        this.title = str2;
        this.message = str3;
        this.primaryButtonText = str4;
    }

    public PaymentError() {
        this(null, null, null, null, null, 31, null);
    }
}
