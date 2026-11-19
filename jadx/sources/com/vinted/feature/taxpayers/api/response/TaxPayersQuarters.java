package com.vinted.feature.taxpayers.api.response;

import com.vinted.core.money.Money;
import defpackage.p83;
import defpackage.tt2;
import defpackage.tz3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u000e\u001a\u0004\b\u001a\u0010\u0010¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;", "", "", "title", "Lcom/vinted/core/money/Money;", "amount", "", "transactionsCount", "", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;", "months", "quarterInfo", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;ILjava/util/List;Ljava/lang/String;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "Lcom/vinted/core/money/Money;", "getAmount", "()Lcom/vinted/core/money/Money;", "I", "getTransactionsCount", "()I", "Ljava/util/List;", "getMonths", "()Ljava/util/List;", "getQuarterInfo", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersQuarters {
    public static final int $stable = 8;
    private final Money amount;
    private final List<TaxPayersMonths> months;
    private final String quarterInfo;
    private final String title;
    private final int transactionsCount;

    public TaxPayersQuarters(String str, Money money, int i, List list, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? null : money, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? EmptyList.a : list, (i2 & 16) != 0 ? "" : str2);
    }

    public static TaxPayersQuarters a(TaxPayersQuarters taxPayersQuarters, ArrayList arrayList, String str) {
        String str2 = taxPayersQuarters.title;
        Money money = taxPayersQuarters.amount;
        int i = taxPayersQuarters.transactionsCount;
        str2.getClass();
        return new TaxPayersQuarters(str2, money, i, arrayList, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersQuarters)) {
            return false;
        }
        TaxPayersQuarters taxPayersQuarters = (TaxPayersQuarters) obj;
        return Intrinsics.c(this.title, taxPayersQuarters.title) && Intrinsics.c(this.amount, taxPayersQuarters.amount) && this.transactionsCount == taxPayersQuarters.transactionsCount && Intrinsics.c(this.months, taxPayersQuarters.months) && Intrinsics.c(this.quarterInfo, taxPayersQuarters.quarterInfo);
    }

    public final Money getAmount() {
        return this.amount;
    }

    public final List<TaxPayersMonths> getMonths() {
        return this.months;
    }

    public final String getQuarterInfo() {
        return this.quarterInfo;
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
        int iA = tt2.a(tz3.a(this.transactionsCount, (iHashCode + (money == null ? 0 : money.hashCode())) * 31, 31), 31, this.months);
        String str = this.quarterInfo;
        return iA + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        Money money = this.amount;
        int i = this.transactionsCount;
        List<TaxPayersMonths> list = this.months;
        String str2 = this.quarterInfo;
        StringBuilder sb = new StringBuilder("TaxPayersQuarters(title=");
        sb.append(str);
        sb.append(", amount=");
        sb.append(money);
        sb.append(", transactionsCount=");
        sb.append(i);
        sb.append(", months=");
        sb.append(list);
        sb.append(", quarterInfo=");
        return p83.a(sb, str2, ")");
    }

    public TaxPayersQuarters(String str, Money money, int i, List<TaxPayersMonths> list, String str2) {
        str.getClass();
        list.getClass();
        this.title = str;
        this.amount = money;
        this.transactionsCount = i;
        this.months = list;
        this.quarterInfo = str2;
    }

    public TaxPayersQuarters() {
        this(null, null, 0, null, null, 31, null);
    }
}
