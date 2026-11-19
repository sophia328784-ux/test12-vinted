package com.vinted.feature.reservations.markassold;

import com.vinted.core.money.Money;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/reservations/markassold/MarkAsSoldArguments;", "", "", "itemId", "transactionId", "Lcom/vinted/core/money/Money;", "price", "Lcom/vinted/feature/reservations/markassold/MiniUser;", "receivingUser", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/reservations/markassold/MiniUser;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MarkAsSoldArguments {
    public final String itemId;
    public final Money price;
    public final MiniUser receivingUser;
    public final String transactionId;

    public /* synthetic */ MarkAsSoldArguments(String str, String str2, Money money, MiniUser miniUser, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : money, (i & 8) != 0 ? null : miniUser);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MarkAsSoldArguments)) {
            return false;
        }
        MarkAsSoldArguments markAsSoldArguments = (MarkAsSoldArguments) obj;
        return Intrinsics.c(this.itemId, markAsSoldArguments.itemId) && Intrinsics.c(this.transactionId, markAsSoldArguments.transactionId) && Intrinsics.c(this.price, markAsSoldArguments.price) && Intrinsics.c(this.receivingUser, markAsSoldArguments.receivingUser);
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final String getTransactionId() {
        return this.transactionId;
    }

    public final int hashCode() {
        int iHashCode = this.itemId.hashCode() * 31;
        String str = this.transactionId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Money money = this.price;
        int iHashCode3 = (iHashCode2 + (money == null ? 0 : money.hashCode())) * 31;
        MiniUser miniUser = this.receivingUser;
        return iHashCode3 + (miniUser != null ? miniUser.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("MarkAsSoldArguments(itemId=", this.itemId, ", transactionId=", this.transactionId, ", price=");
        sbA.append(this.price);
        sbA.append(", receivingUser=");
        sbA.append(this.receivingUser);
        sbA.append(")");
        return sbA.toString();
    }

    public MarkAsSoldArguments(String str, String str2, Money money, MiniUser miniUser) {
        str.getClass();
        this.itemId = str;
        this.transactionId = str2;
        this.price = money;
        this.receivingUser = miniUser;
    }
}
