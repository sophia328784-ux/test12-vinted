package com.vinted.offers.seller;

import com.vinted.core.money.Money;
import defpackage.bb1;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/offers/seller/SellerOfferArguments;", "", "", "transactionId", "itemId", "Lcom/vinted/core/money/Money;", "initialPrice", "pendingOfferId", "openedFrom", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerOfferArguments {
    public final Money initialPrice;
    public final String itemId;
    public final String openedFrom;
    public final String pendingOfferId;
    public final String transactionId;

    public SellerOfferArguments(String str, String str2, Money money, String str3, String str4) {
        str.getClass();
        money.getClass();
        str4.getClass();
        this.transactionId = str;
        this.itemId = str2;
        this.initialPrice = money;
        this.pendingOfferId = str3;
        this.openedFrom = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SellerOfferArguments)) {
            return false;
        }
        SellerOfferArguments sellerOfferArguments = (SellerOfferArguments) obj;
        return this.transactionId.equals(sellerOfferArguments.transactionId) && Intrinsics.c(this.itemId, sellerOfferArguments.itemId) && this.initialPrice.equals(sellerOfferArguments.initialPrice) && Intrinsics.c(this.pendingOfferId, sellerOfferArguments.pendingOfferId) && this.openedFrom.equals(sellerOfferArguments.openedFrom);
    }

    public final Money getInitialPrice() {
        return this.initialPrice;
    }

    public final int hashCode() {
        int iHashCode = this.transactionId.hashCode() * 31;
        String str = this.itemId;
        int iB = bb1.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.initialPrice);
        String str2 = this.pendingOfferId;
        return this.openedFrom.hashCode() + ((iB + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("SellerOfferArguments(transactionId=", this.transactionId, ", itemId=", this.itemId, ", initialPrice=");
        sbA.append(this.initialPrice);
        sbA.append(", pendingOfferId=");
        sbA.append(this.pendingOfferId);
        sbA.append(", openedFrom=");
        return p83.a(sbA, this.openedFrom, ")");
    }
}
