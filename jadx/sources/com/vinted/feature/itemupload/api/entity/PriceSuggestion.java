package com.vinted.feature.itemupload.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import defpackage.we2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;", "", "minimum", "Lcom/vinted/core/money/Money;", "midpoint", "maximum", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V", "getMinimum", "()Lcom/vinted/core/money/Money;", "getMidpoint", "getMaximum", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PriceSuggestion {
    public static final int $stable = 8;
    private final Money maximum;
    private final Money midpoint;
    private final Money minimum;

    public /* synthetic */ PriceSuggestion(Money money, Money money2, Money money3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : money2, (i & 4) != 0 ? null : money3);
    }

    public static /* synthetic */ PriceSuggestion copy$default(PriceSuggestion priceSuggestion, Money money, Money money2, Money money3, int i, Object obj) {
        if ((i & 1) != 0) {
            money = priceSuggestion.minimum;
        }
        if ((i & 2) != 0) {
            money2 = priceSuggestion.midpoint;
        }
        if ((i & 4) != 0) {
            money3 = priceSuggestion.maximum;
        }
        return priceSuggestion.copy(money, money2, money3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Money getMinimum() {
        return this.minimum;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getMidpoint() {
        return this.midpoint;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Money getMaximum() {
        return this.maximum;
    }

    public final PriceSuggestion copy(Money minimum, Money midpoint, Money maximum) {
        return new PriceSuggestion(minimum, midpoint, maximum);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PriceSuggestion)) {
            return false;
        }
        PriceSuggestion priceSuggestion = (PriceSuggestion) other;
        return Intrinsics.c(this.minimum, priceSuggestion.minimum) && Intrinsics.c(this.midpoint, priceSuggestion.midpoint) && Intrinsics.c(this.maximum, priceSuggestion.maximum);
    }

    public final Money getMaximum() {
        return this.maximum;
    }

    public final Money getMidpoint() {
        return this.midpoint;
    }

    public final Money getMinimum() {
        return this.minimum;
    }

    public int hashCode() {
        Money money = this.minimum;
        int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
        Money money2 = this.midpoint;
        int iHashCode2 = (iHashCode + (money2 == null ? 0 : money2.hashCode())) * 31;
        Money money3 = this.maximum;
        return iHashCode2 + (money3 != null ? money3.hashCode() : 0);
    }

    public String toString() {
        Money money = this.minimum;
        Money money2 = this.midpoint;
        Money money3 = this.maximum;
        StringBuilder sbC = we2.c("PriceSuggestion(minimum=", money, money2, ", midpoint=", ", maximum=");
        sbC.append(money3);
        sbC.append(")");
        return sbC.toString();
    }

    public PriceSuggestion(Money money, Money money2, Money money3) {
        this.minimum = money;
        this.midpoint = money2;
        this.maximum = money3;
    }

    public PriceSuggestion() {
        this(null, null, null, 7, null);
    }
}
