package com.vinted.feature.orderdetails.data;

import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;", "", "Lcom/vinted/core/money/Money;", "price", "discount", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsPaymentAmount {
    public final Money discount;
    public final Money price;

    public /* synthetic */ OrderDetailsPaymentAmount(Money money, Money money2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : money2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetailsPaymentAmount)) {
            return false;
        }
        OrderDetailsPaymentAmount orderDetailsPaymentAmount = (OrderDetailsPaymentAmount) obj;
        return Intrinsics.c(this.price, orderDetailsPaymentAmount.price) && Intrinsics.c(this.discount, orderDetailsPaymentAmount.discount);
    }

    public final int hashCode() {
        Money money = this.price;
        int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
        Money money2 = this.discount;
        return iHashCode + (money2 != null ? money2.hashCode() : 0);
    }

    public final String toString() {
        return "OrderDetailsPaymentAmount(price=" + this.price + ", discount=" + this.discount + ")";
    }

    public OrderDetailsPaymentAmount(Money money, Money money2) {
        this.price = money;
        this.discount = money2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OrderDetailsPaymentAmount() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
