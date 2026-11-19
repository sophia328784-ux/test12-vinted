package com.vinted.feature.offers.api.request;

import com.vinted.core.money.Money;
import defpackage.bb1;
import defpackage.p83;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/offers/api/request/OfferRequestOptionsRequest;", "", "", "", "itemIds", "Lcom/vinted/core/money/Money;", "price", "sellerId", "<init>", "(Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;)V", "Ljava/util/List;", "getItemIds", "()Ljava/util/List;", "Lcom/vinted/core/money/Money;", "getPrice", "()Lcom/vinted/core/money/Money;", "Ljava/lang/String;", "getSellerId", "()Ljava/lang/String;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OfferRequestOptionsRequest {
    public static final int $stable = 8;
    private final List<String> itemIds;
    private final Money price;
    private final String sellerId;

    public OfferRequestOptionsRequest(List<String> list, Money money, String str) {
        list.getClass();
        money.getClass();
        str.getClass();
        this.itemIds = list;
        this.price = money;
        this.sellerId = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfferRequestOptionsRequest)) {
            return false;
        }
        OfferRequestOptionsRequest offerRequestOptionsRequest = (OfferRequestOptionsRequest) obj;
        return Intrinsics.c(this.itemIds, offerRequestOptionsRequest.itemIds) && Intrinsics.c(this.price, offerRequestOptionsRequest.price) && Intrinsics.c(this.sellerId, offerRequestOptionsRequest.sellerId);
    }

    public final List<String> getItemIds() {
        return this.itemIds;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final String getSellerId() {
        return this.sellerId;
    }

    public final int hashCode() {
        return this.sellerId.hashCode() + bb1.b(this.itemIds.hashCode() * 31, 31, this.price);
    }

    public final String toString() {
        List<String> list = this.itemIds;
        Money money = this.price;
        String str = this.sellerId;
        StringBuilder sb = new StringBuilder("OfferRequestOptionsRequest(itemIds=");
        sb.append(list);
        sb.append(", price=");
        sb.append(money);
        sb.append(", sellerId=");
        return p83.a(sb, str, ")");
    }
}
