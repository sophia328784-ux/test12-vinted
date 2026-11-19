package com.vinted.feature.wallet.api.response;

import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/wallet/api/response/PayoutInfo;", "", "Lcom/vinted/core/money/Money;", "amount", "", "note", "<init>", "(Lcom/vinted/core/money/Money;Ljava/lang/String;)V", "Lcom/vinted/core/money/Money;", "getAmount", "()Lcom/vinted/core/money/Money;", "Ljava/lang/String;", "getNote", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PayoutInfo {
    public static final int $stable = 8;
    private final Money amount;
    private final String note;

    public PayoutInfo(Money money, String str) {
        money.getClass();
        this.amount = money;
        this.note = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PayoutInfo)) {
            return false;
        }
        PayoutInfo payoutInfo = (PayoutInfo) obj;
        return Intrinsics.c(this.amount, payoutInfo.amount) && Intrinsics.c(this.note, payoutInfo.note);
    }

    public final Money getAmount() {
        return this.amount;
    }

    public final String getNote() {
        return this.note;
    }

    public final int hashCode() {
        int iHashCode = this.amount.hashCode() * 31;
        String str = this.note;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "PayoutInfo(amount=" + this.amount + ", note=" + this.note + ")";
    }
}
