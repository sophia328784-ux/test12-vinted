package com.vinted.feature.paymentrefunds.information;

import com.vinted.core.money.Money;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationState;", "", "Lcom/vinted/core/money/Money;", "amount", "Ljava/util/Date;", "claimUntil", "<init>", "(Lcom/vinted/core/money/Money;Ljava/util/Date;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentRefundInformationState {
    public final Money amount;
    public final Date claimUntil;

    public /* synthetic */ PaymentRefundInformationState(Money money, Date date, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : date);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentRefundInformationState)) {
            return false;
        }
        PaymentRefundInformationState paymentRefundInformationState = (PaymentRefundInformationState) obj;
        return Intrinsics.c(this.amount, paymentRefundInformationState.amount) && Intrinsics.c(this.claimUntil, paymentRefundInformationState.claimUntil);
    }

    public final int hashCode() {
        Money money = this.amount;
        int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
        Date date = this.claimUntil;
        return iHashCode + (date != null ? date.hashCode() : 0);
    }

    public final String toString() {
        return "PaymentRefundInformationState(amount=" + this.amount + ", claimUntil=" + this.claimUntil + ")";
    }

    public PaymentRefundInformationState(Money money, Date date) {
        this.amount = money;
        this.claimUntil = date;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaymentRefundInformationState() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
