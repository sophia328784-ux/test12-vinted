package com.vinted.feature.taxpayers.api.response;

import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;", "", "Lcom/vinted/core/money/Money;", "amount", "", "transactionsCount", "<init>", "(Lcom/vinted/core/money/Money;I)V", "Lcom/vinted/core/money/Money;", "getAmount", "()Lcom/vinted/core/money/Money;", "I", "getTransactionsCount", "()I", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersSummary {
    public static final int $stable = 8;
    private final Money amount;
    private final int transactionsCount;

    public /* synthetic */ TaxPayersSummary(Money money, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : money, (i2 & 2) != 0 ? 0 : i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersSummary)) {
            return false;
        }
        TaxPayersSummary taxPayersSummary = (TaxPayersSummary) obj;
        return Intrinsics.c(this.amount, taxPayersSummary.amount) && this.transactionsCount == taxPayersSummary.transactionsCount;
    }

    public final Money getAmount() {
        return this.amount;
    }

    public final int getTransactionsCount() {
        return this.transactionsCount;
    }

    public final int hashCode() {
        Money money = this.amount;
        return Integer.hashCode(this.transactionsCount) + ((money == null ? 0 : money.hashCode()) * 31);
    }

    public final String toString() {
        return "TaxPayersSummary(amount=" + this.amount + ", transactionsCount=" + this.transactionsCount + ")";
    }

    public TaxPayersSummary(Money money, int i) {
        this.amount = money;
        this.transactionsCount = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersSummary() {
        this(null, 0, 3, 0 == true ? 1 : 0);
    }
}
