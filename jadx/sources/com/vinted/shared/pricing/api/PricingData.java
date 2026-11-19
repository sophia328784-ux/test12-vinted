package com.vinted.shared.pricing.api;

import com.vinted.core.money.Money;
import com.vinted.shared.pricing.api.entity.services.Services;
import defpackage.rs;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/pricing/api/PricingData;", "", "Lcom/vinted/shared/pricing/api/entity/services/Services;", "services", "Lcom/vinted/core/money/Money;", "originalAskingAmount", "sellerOriginalAskingAmount", "offerValue", "totalAmount", "<init>", "(Lcom/vinted/shared/pricing/api/entity/services/Services;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V", "pricing"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PricingData {
    public final Money offerValue;
    public final Money originalAskingAmount;
    public final Money sellerOriginalAskingAmount;
    public final Services services;
    public final Money totalAmount;

    public /* synthetic */ PricingData(Services services, Money money, Money money2, Money money3, Money money4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        services = (i & 1) != 0 ? new Services(null, null, null, null, null, null, 63, null) : services;
        if ((i & 2) != 0) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            money = new Money(bigDecimal, "");
        }
        money2 = (i & 4) != 0 ? null : money2;
        if ((i & 8) != 0) {
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
            money3 = new Money(bigDecimal2, "");
        }
        if ((i & 16) != 0) {
            BigDecimal bigDecimal3 = BigDecimal.ZERO;
            bigDecimal3.getClass();
            money4 = new Money(bigDecimal3, "");
        }
        Money money5 = money4;
        this(services, money, money2, money3, money5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PricingData)) {
            return false;
        }
        PricingData pricingData = (PricingData) obj;
        return Intrinsics.c(this.services, pricingData.services) && Intrinsics.c(this.originalAskingAmount, pricingData.originalAskingAmount) && Intrinsics.c(this.sellerOriginalAskingAmount, pricingData.sellerOriginalAskingAmount) && Intrinsics.c(this.offerValue, pricingData.offerValue) && Intrinsics.c(this.totalAmount, pricingData.totalAmount);
    }

    public final Money getOriginalAskingAmount() {
        return this.originalAskingAmount;
    }

    public final int hashCode() {
        int iHashCode = this.services.hashCode() * 31;
        Money money = this.originalAskingAmount;
        int iHashCode2 = (iHashCode + (money == null ? 0 : money.hashCode())) * 31;
        Money money2 = this.sellerOriginalAskingAmount;
        int iHashCode3 = (iHashCode2 + (money2 == null ? 0 : money2.hashCode())) * 31;
        Money money3 = this.offerValue;
        int iHashCode4 = (iHashCode3 + (money3 == null ? 0 : money3.hashCode())) * 31;
        Money money4 = this.totalAmount;
        return iHashCode4 + (money4 != null ? money4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PricingData(services=");
        sb.append(this.services);
        sb.append(", originalAskingAmount=");
        sb.append(this.originalAskingAmount);
        sb.append(", sellerOriginalAskingAmount=");
        rs.e(sb, this.sellerOriginalAskingAmount, ", offerValue=", this.offerValue, ", totalAmount=");
        sb.append(this.totalAmount);
        sb.append(")");
        return sb.toString();
    }

    public PricingData(Services services, Money money, Money money2, Money money3, Money money4) {
        services.getClass();
        this.services = services;
        this.originalAskingAmount = money;
        this.sellerOriginalAskingAmount = money2;
        this.offerValue = money3;
        this.totalAmount = money4;
    }

    public PricingData() {
        this(null, null, null, null, null, 31, null);
    }
}
