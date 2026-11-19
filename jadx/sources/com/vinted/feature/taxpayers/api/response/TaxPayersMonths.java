package com.vinted.feature.taxpayers.api.response;

import com.vinted.core.money.Money;
import defpackage.g90;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u000b\u001a\u0004\b\u0014\u0010\r¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;", "", "", "title", "Lcom/vinted/core/money/Money;", "amount", "", "transactionsCount", "monthlyTransactionInfo", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;ILjava/lang/String;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "Lcom/vinted/core/money/Money;", "getAmount", "()Lcom/vinted/core/money/Money;", "I", "getTransactionsCount", "()I", "getMonthlyTransactionInfo", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersMonths {
    public static final int $stable = 8;
    private final Money amount;
    private final String monthlyTransactionInfo;
    private final String title;
    private final int transactionsCount;

    public /* synthetic */ TaxPayersMonths(String str, Money money, int i, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? null : money, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? "" : str2);
    }

    public static TaxPayersMonths a(TaxPayersMonths taxPayersMonths, String str) {
        String str2 = taxPayersMonths.title;
        Money money = taxPayersMonths.amount;
        int i = taxPayersMonths.transactionsCount;
        str2.getClass();
        return new TaxPayersMonths(str2, money, i, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersMonths)) {
            return false;
        }
        TaxPayersMonths taxPayersMonths = (TaxPayersMonths) obj;
        return Intrinsics.c(this.title, taxPayersMonths.title) && Intrinsics.c(this.amount, taxPayersMonths.amount) && this.transactionsCount == taxPayersMonths.transactionsCount && Intrinsics.c(this.monthlyTransactionInfo, taxPayersMonths.monthlyTransactionInfo);
    }

    public final Money getAmount() {
        return this.amount;
    }

    public final String getMonthlyTransactionInfo() {
        return this.monthlyTransactionInfo;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int getTransactionsCount() {
        return this.transactionsCount;
    }

    public final int hashCode() {
        int iHashCode = this.title.hashCode() * 31;
        Money money = this.amount;
        int iA = tz3.a(this.transactionsCount, (iHashCode + (money == null ? 0 : money.hashCode())) * 31, 31);
        String str = this.monthlyTransactionInfo;
        return iA + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        Money money = this.amount;
        int i = this.transactionsCount;
        String str2 = this.monthlyTransactionInfo;
        StringBuilder sb = new StringBuilder("TaxPayersMonths(title=");
        sb.append(str);
        sb.append(", amount=");
        sb.append(money);
        sb.append(", transactionsCount=");
        return g90.b(i, ", monthlyTransactionInfo=", str2, ")", sb);
    }

    public TaxPayersMonths(String str, Money money, int i, String str2) {
        str.getClass();
        this.title = str;
        this.amount = money;
        this.transactionsCount = i;
        this.monthlyTransactionInfo = str2;
    }

    public TaxPayersMonths() {
        this(null, null, 0, null, 15, null);
    }
}
