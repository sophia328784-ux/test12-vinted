package com.vinted.feature.item.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/item/api/entity/UserBalance;", "", "availableAmount", "Lcom/vinted/core/money/Money;", "escrowAmount", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V", "getAvailableAmount", "()Lcom/vinted/core/money/Money;", "getEscrowAmount", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserBalance {
    public static final int $stable = 8;
    private final Money availableAmount;
    private final Money escrowAmount;

    public /* synthetic */ UserBalance(Money money, Money money2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            money = new Money(bigDecimal, "EUR");
        }
        if ((i & 2) != 0) {
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
            money2 = new Money(bigDecimal2, "EUR");
        }
        this(money, money2);
    }

    public static /* synthetic */ UserBalance copy$default(UserBalance userBalance, Money money, Money money2, int i, Object obj) {
        if ((i & 1) != 0) {
            money = userBalance.availableAmount;
        }
        if ((i & 2) != 0) {
            money2 = userBalance.escrowAmount;
        }
        return userBalance.copy(money, money2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Money getAvailableAmount() {
        return this.availableAmount;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getEscrowAmount() {
        return this.escrowAmount;
    }

    public final UserBalance copy(Money availableAmount, Money escrowAmount) {
        availableAmount.getClass();
        escrowAmount.getClass();
        return new UserBalance(availableAmount, escrowAmount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserBalance)) {
            return false;
        }
        UserBalance userBalance = (UserBalance) other;
        return Intrinsics.c(this.availableAmount, userBalance.availableAmount) && Intrinsics.c(this.escrowAmount, userBalance.escrowAmount);
    }

    public final Money getAvailableAmount() {
        return this.availableAmount;
    }

    public final Money getEscrowAmount() {
        return this.escrowAmount;
    }

    public int hashCode() {
        return this.escrowAmount.hashCode() + (this.availableAmount.hashCode() * 31);
    }

    public String toString() {
        return "UserBalance(availableAmount=" + this.availableAmount + ", escrowAmount=" + this.escrowAmount + ")";
    }

    public UserBalance(Money money, Money money2) {
        money.getClass();
        money2.getClass();
        this.availableAmount = money;
        this.escrowAmount = money2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UserBalance() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
