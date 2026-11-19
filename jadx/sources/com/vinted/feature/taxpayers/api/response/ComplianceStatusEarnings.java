package com.vinted.feature.taxpayers.api.response;

import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusEarnings;", "", "", "title", "Lcom/vinted/core/money/Money;", "amount", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "Lcom/vinted/core/money/Money;", "getAmount", "()Lcom/vinted/core/money/Money;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ComplianceStatusEarnings {
    public static final int $stable = 8;
    private final Money amount;
    private final String title;

    public /* synthetic */ ComplianceStatusEarnings(String str, Money money, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : money);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComplianceStatusEarnings)) {
            return false;
        }
        ComplianceStatusEarnings complianceStatusEarnings = (ComplianceStatusEarnings) obj;
        return Intrinsics.c(this.title, complianceStatusEarnings.title) && Intrinsics.c(this.amount, complianceStatusEarnings.amount);
    }

    public final Money getAmount() {
        return this.amount;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Money money = this.amount;
        return iHashCode + (money != null ? money.hashCode() : 0);
    }

    public final String toString() {
        return "ComplianceStatusEarnings(title=" + this.title + ", amount=" + this.amount + ")";
    }

    public ComplianceStatusEarnings(String str, Money money) {
        this.title = str;
        this.amount = money;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComplianceStatusEarnings() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
