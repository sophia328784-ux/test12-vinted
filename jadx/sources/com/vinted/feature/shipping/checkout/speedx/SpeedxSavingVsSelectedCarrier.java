package com.vinted.feature.shipping.checkout.speedx;

import com.vinted.core.money.Money;
import com.vinted.feature.shipping.api.entity.points.TransactionShippingOption;
import defpackage.bb1;
import defpackage.rs;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;", "", "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;", "speedxOption", "selectedOption", "Lcom/vinted/core/money/Money;", "speedxPrice", "selectedPrice", "saving", "", "savingLabel", "<init>", "(Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SpeedxSavingVsSelectedCarrier {
    public final Money saving;
    public final String savingLabel;
    public final TransactionShippingOption selectedOption;
    public final Money selectedPrice;
    public final TransactionShippingOption speedxOption;
    public final Money speedxPrice;

    public SpeedxSavingVsSelectedCarrier(TransactionShippingOption transactionShippingOption, TransactionShippingOption transactionShippingOption2, Money money, Money money2, Money money3, String str) {
        transactionShippingOption.getClass();
        transactionShippingOption2.getClass();
        money.getClass();
        money2.getClass();
        money3.getClass();
        str.getClass();
        this.speedxOption = transactionShippingOption;
        this.selectedOption = transactionShippingOption2;
        this.speedxPrice = money;
        this.selectedPrice = money2;
        this.saving = money3;
        this.savingLabel = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SpeedxSavingVsSelectedCarrier)) {
            return false;
        }
        SpeedxSavingVsSelectedCarrier speedxSavingVsSelectedCarrier = (SpeedxSavingVsSelectedCarrier) obj;
        return this.speedxOption.equals(speedxSavingVsSelectedCarrier.speedxOption) && this.selectedOption.equals(speedxSavingVsSelectedCarrier.selectedOption) && this.speedxPrice.equals(speedxSavingVsSelectedCarrier.speedxPrice) && this.selectedPrice.equals(speedxSavingVsSelectedCarrier.selectedPrice) && this.saving.equals(speedxSavingVsSelectedCarrier.saving) && this.savingLabel.equals(speedxSavingVsSelectedCarrier.savingLabel);
    }

    public final int hashCode() {
        return this.savingLabel.hashCode() + bb1.b(bb1.b(bb1.b((this.selectedOption.hashCode() + (this.speedxOption.hashCode() * 31)) * 31, 31, this.speedxPrice), 31, this.selectedPrice), 31, this.saving);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpeedxSavingVsSelectedCarrier(speedxOption=");
        sb.append(this.speedxOption);
        sb.append(", selectedOption=");
        sb.append(this.selectedOption);
        sb.append(", speedxPrice=");
        rs.e(sb, this.speedxPrice, ", selectedPrice=", this.selectedPrice, ", saving=");
        sb.append(this.saving);
        sb.append(", savingLabel=");
        sb.append(this.savingLabel);
        sb.append(")");
        return sb.toString();
    }
}
