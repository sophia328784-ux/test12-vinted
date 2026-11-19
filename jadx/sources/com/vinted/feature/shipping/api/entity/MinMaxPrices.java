package com.vinted.feature.shipping.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;", "", "minimum", "Lcom/vinted/core/money/Money;", "maximum", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V", "getMinimum", "()Lcom/vinted/core/money/Money;", "getMaximum", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MinMaxPrices {
    public static final int $stable = 8;
    private final Money maximum;
    private final Money minimum;

    public MinMaxPrices(Money money, Money money2) {
        money.getClass();
        money2.getClass();
        this.minimum = money;
        this.maximum = money2;
    }

    public static /* synthetic */ MinMaxPrices copy$default(MinMaxPrices minMaxPrices, Money money, Money money2, int i, Object obj) {
        if ((i & 1) != 0) {
            money = minMaxPrices.minimum;
        }
        if ((i & 2) != 0) {
            money2 = minMaxPrices.maximum;
        }
        return minMaxPrices.copy(money, money2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Money getMinimum() {
        return this.minimum;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getMaximum() {
        return this.maximum;
    }

    public final MinMaxPrices copy(Money minimum, Money maximum) {
        minimum.getClass();
        maximum.getClass();
        return new MinMaxPrices(minimum, maximum);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MinMaxPrices)) {
            return false;
        }
        MinMaxPrices minMaxPrices = (MinMaxPrices) other;
        return Intrinsics.c(this.minimum, minMaxPrices.minimum) && Intrinsics.c(this.maximum, minMaxPrices.maximum);
    }

    public final Money getMaximum() {
        return this.maximum;
    }

    public final Money getMinimum() {
        return this.minimum;
    }

    public int hashCode() {
        return this.maximum.hashCode() + (this.minimum.hashCode() * 31);
    }

    public String toString() {
        return "MinMaxPrices(minimum=" + this.minimum + ", maximum=" + this.maximum + ")";
    }
}
