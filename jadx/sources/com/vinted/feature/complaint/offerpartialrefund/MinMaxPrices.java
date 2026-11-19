package com.vinted.feature.complaint.offerpartialrefund;

import com.vinted.core.money.Money;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/offerpartialrefund/MinMaxPrices;", "", "Lcom/vinted/core/money/Money;", "minimum", "maximum", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MinMaxPrices {
    public final Money maximum;
    public final Money minimum;

    public MinMaxPrices(Money money, Money money2) {
        money.getClass();
        money2.getClass();
        this.minimum = money;
        this.maximum = money2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MinMaxPrices)) {
            return false;
        }
        MinMaxPrices minMaxPrices = (MinMaxPrices) obj;
        return this.minimum.equals(minMaxPrices.minimum) && this.maximum.equals(minMaxPrices.maximum);
    }

    public final Money getMaximum() {
        return this.maximum;
    }

    public final Money getMinimum() {
        return this.minimum;
    }

    public final int hashCode() {
        return this.maximum.hashCode() + (this.minimum.hashCode() * 31);
    }

    public final String toString() {
        return "MinMaxPrices(minimum=" + this.minimum + ", maximum=" + this.maximum + ")";
    }
}
