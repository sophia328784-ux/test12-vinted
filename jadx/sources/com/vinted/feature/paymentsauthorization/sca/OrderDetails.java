package com.vinted.feature.paymentsauthorization.sca;

import com.vinted.core.money.Money;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/sca/OrderDetails;", "", "", "title", "Lcom/vinted/core/money/Money;", "amount", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetails {
    public final Money amount;
    public final String title;

    public OrderDetails(String str, Money money) {
        str.getClass();
        money.getClass();
        this.title = str;
        this.amount = money;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetails)) {
            return false;
        }
        OrderDetails orderDetails = (OrderDetails) obj;
        return this.title.equals(orderDetails.title) && this.amount.equals(orderDetails.amount);
    }

    public final int hashCode() {
        return this.amount.hashCode() + (this.title.hashCode() * 31);
    }

    public final String toString() {
        return "OrderDetails(title=" + this.title + ", amount=" + this.amount + ")";
    }
}
