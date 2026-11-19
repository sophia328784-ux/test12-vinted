package com.vinted.feature.shipping.checkout.speedx;

import com.vinted.core.money.Money;
import com.vinted.feature.shipping.api.entity.points.TransactionShippingOption;
import defpackage.bb1;
import defpackage.hv7;
import defpackage.k51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsAllOtherCarriers;", "", "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;", "speedxOption", "Lcom/vinted/core/money/Money;", "speedxPrice", "maxSaving", "", "maxSavingLabel", "", "competitorCount", "<init>", "(Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SpeedxSavingVsAllOtherCarriers {
    public final int competitorCount;
    public final Money maxSaving;
    public final String maxSavingLabel;
    public final TransactionShippingOption speedxOption;
    public final Money speedxPrice;

    public SpeedxSavingVsAllOtherCarriers(TransactionShippingOption transactionShippingOption, Money money, Money money2, String str, int i) {
        transactionShippingOption.getClass();
        money.getClass();
        money2.getClass();
        str.getClass();
        this.speedxOption = transactionShippingOption;
        this.speedxPrice = money;
        this.maxSaving = money2;
        this.maxSavingLabel = str;
        this.competitorCount = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SpeedxSavingVsAllOtherCarriers)) {
            return false;
        }
        SpeedxSavingVsAllOtherCarriers speedxSavingVsAllOtherCarriers = (SpeedxSavingVsAllOtherCarriers) obj;
        return this.speedxOption.equals(speedxSavingVsAllOtherCarriers.speedxOption) && this.speedxPrice.equals(speedxSavingVsAllOtherCarriers.speedxPrice) && this.maxSaving.equals(speedxSavingVsAllOtherCarriers.maxSaving) && this.maxSavingLabel.equals(speedxSavingVsAllOtherCarriers.maxSavingLabel) && this.competitorCount == speedxSavingVsAllOtherCarriers.competitorCount;
    }

    public final int getCompetitorCount() {
        return this.competitorCount;
    }

    public final Money getMaxSaving() {
        return this.maxSaving;
    }

    public final String getMaxSavingLabel() {
        return this.maxSavingLabel;
    }

    public final TransactionShippingOption getSpeedxOption() {
        return this.speedxOption;
    }

    public final Money getSpeedxPrice() {
        return this.speedxPrice;
    }

    public final int hashCode() {
        return Integer.hashCode(this.competitorCount) + hv7.a(bb1.b(bb1.b(this.speedxOption.hashCode() * 31, 31, this.speedxPrice), 31, this.maxSaving), 31, this.maxSavingLabel);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpeedxSavingVsAllOtherCarriers(speedxOption=");
        sb.append(this.speedxOption);
        sb.append(", speedxPrice=");
        sb.append(this.speedxPrice);
        sb.append(", maxSaving=");
        sb.append(this.maxSaving);
        sb.append(", maxSavingLabel=");
        sb.append(this.maxSavingLabel);
        sb.append(", competitorCount=");
        return k51.b(")", this.competitorCount, sb);
    }
}
