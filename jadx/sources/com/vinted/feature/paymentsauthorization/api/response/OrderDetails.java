package com.vinted.feature.paymentsauthorization.api.response;

import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/response/OrderDetails;", "", "", "title", "Lcom/vinted/core/money/Money;", "amount", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "Lcom/vinted/core/money/Money;", "getAmount", "()Lcom/vinted/core/money/Money;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetails {
    public static final int $stable = 8;
    private final Money amount;
    private final String title;

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
        return Intrinsics.c(this.title, orderDetails.title) && Intrinsics.c(this.amount, orderDetails.amount);
    }

    public final Money getAmount() {
        return this.amount;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        return this.amount.hashCode() + (this.title.hashCode() * 31);
    }

    public final String toString() {
        return "OrderDetails(title=" + this.title + ", amount=" + this.amount + ")";
    }
}
