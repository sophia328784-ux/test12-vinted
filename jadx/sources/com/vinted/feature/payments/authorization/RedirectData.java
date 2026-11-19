package com.vinted.feature.payments.authorization;

import com.vinted.feature.paymentsauthorization.api.entity.PaymentAuthorization;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/payments/authorization/RedirectData;", "", "", "paymentId", "Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentAuthorization;", "authorization", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentAuthorization;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RedirectData {
    public final PaymentAuthorization authorization;
    public final String paymentId;

    public RedirectData(String str, PaymentAuthorization paymentAuthorization) {
        str.getClass();
        paymentAuthorization.getClass();
        this.paymentId = str;
        this.authorization = paymentAuthorization;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RedirectData)) {
            return false;
        }
        RedirectData redirectData = (RedirectData) obj;
        return this.paymentId.equals(redirectData.paymentId) && this.authorization.equals(redirectData.authorization);
    }

    public final int hashCode() {
        return this.authorization.hashCode() + (this.paymentId.hashCode() * 31);
    }

    public final String toString() {
        return "RedirectData(paymentId=" + this.paymentId + ", authorization=" + this.authorization + ")";
    }
}
