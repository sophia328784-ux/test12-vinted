package com.vinted.feature.paymentsauthorization.api.request;

import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;", "", "", "firebaseAppInstanceId", "checksum", "Lcom/vinted/feature/paymentsauthorization/api/request/PaymentOptions;", "paymentOptions", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentOptions;)V", "Ljava/lang/String;", "getFirebaseAppInstanceId", "()Ljava/lang/String;", "getChecksum", "Lcom/vinted/feature/paymentsauthorization/api/request/PaymentOptions;", "getPaymentOptions", "()Lcom/vinted/feature/paymentsauthorization/api/request/PaymentOptions;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentRequest {
    public static final int $stable = 8;
    private final String checksum;
    private final String firebaseAppInstanceId;
    private final PaymentOptions paymentOptions;

    public /* synthetic */ PaymentRequest(String str, String str2, PaymentOptions paymentOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : paymentOptions);
    }

    public static PaymentRequest a(PaymentRequest paymentRequest, PaymentOptions paymentOptions) {
        String str = paymentRequest.firebaseAppInstanceId;
        String str2 = paymentRequest.checksum;
        paymentRequest.getClass();
        return new PaymentRequest(str, str2, paymentOptions);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentRequest)) {
            return false;
        }
        PaymentRequest paymentRequest = (PaymentRequest) obj;
        return Intrinsics.c(this.firebaseAppInstanceId, paymentRequest.firebaseAppInstanceId) && Intrinsics.c(this.checksum, paymentRequest.checksum) && Intrinsics.c(this.paymentOptions, paymentRequest.paymentOptions);
    }

    public final String getChecksum() {
        return this.checksum;
    }

    public final String getFirebaseAppInstanceId() {
        return this.firebaseAppInstanceId;
    }

    public final PaymentOptions getPaymentOptions() {
        return this.paymentOptions;
    }

    public final int hashCode() {
        String str = this.firebaseAppInstanceId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.checksum;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        PaymentOptions paymentOptions = this.paymentOptions;
        return iHashCode2 + (paymentOptions != null ? paymentOptions.hashCode() : 0);
    }

    public final String toString() {
        String str = this.firebaseAppInstanceId;
        String str2 = this.checksum;
        PaymentOptions paymentOptions = this.paymentOptions;
        StringBuilder sbA = kv2.a("PaymentRequest(firebaseAppInstanceId=", str, ", checksum=", str2, ", paymentOptions=");
        sbA.append(paymentOptions);
        sbA.append(")");
        return sbA.toString();
    }

    public PaymentRequest(String str, String str2, PaymentOptions paymentOptions) {
        this.firebaseAppInstanceId = str;
        this.checksum = str2;
        this.paymentOptions = paymentOptions;
    }

    public PaymentRequest() {
        this(null, null, null, 7, null);
    }
}
