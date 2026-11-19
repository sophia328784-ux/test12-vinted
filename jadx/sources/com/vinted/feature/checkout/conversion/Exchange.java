package com.vinted.feature.checkout.conversion;

import com.vinted.core.money.Money;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/checkout/conversion/Exchange;", "", "Lcom/vinted/core/money/Money;", "baseRate", "roundedRate", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Exchange {
    public final Money baseRate;
    public final Money roundedRate;

    public Exchange(Money money, Money money2) {
        money.getClass();
        money2.getClass();
        this.baseRate = money;
        this.roundedRate = money2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Exchange)) {
            return false;
        }
        Exchange exchange = (Exchange) obj;
        return this.baseRate.equals(exchange.baseRate) && this.roundedRate.equals(exchange.roundedRate);
    }

    public final int hashCode() {
        return this.roundedRate.hashCode() + (this.baseRate.hashCode() * 31);
    }

    public final String toString() {
        return "Exchange(baseRate=" + this.baseRate + ", roundedRate=" + this.roundedRate + ")";
    }
}
