package com.vinted.feature.payments;

import com.vinted.core.money.Money;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/payments/PaymentData;", "", "", "id", "checksum", "Lcom/vinted/core/money/Money;", "totalPrice", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentData {
    public final String checksum;
    public final String id;
    public final Money totalPrice;

    public PaymentData(String str, String str2, Money money) {
        str.getClass();
        str2.getClass();
        money.getClass();
        this.id = str;
        this.checksum = str2;
        this.totalPrice = money;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentData)) {
            return false;
        }
        PaymentData paymentData = (PaymentData) obj;
        return this.id.equals(paymentData.id) && this.checksum.equals(paymentData.checksum) && this.totalPrice.equals(paymentData.totalPrice);
    }

    public final int hashCode() {
        return this.totalPrice.hashCode() + hv7.a(this.id.hashCode() * 31, 31, this.checksum);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("PaymentData(id=", this.id, ", checksum=", this.checksum, ", totalPrice=");
        sbA.append(this.totalPrice);
        sbA.append(")");
        return sbA.toString();
    }
}
