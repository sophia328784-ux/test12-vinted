package com.vinted.offers.api.request;

import com.vinted.core.money.Money;
import defpackage.bb1;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\b\u0010\tR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0010\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/vinted/offers/api/request/EstimateWithFeesRequest;", "", "", "", "itemIds", "Lcom/vinted/core/money/Money;", "offerPrice", "fees", "<init>", "(Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/util/List;)V", "Ljava/util/List;", "getItemIds", "()Ljava/util/List;", "Lcom/vinted/core/money/Money;", "getOfferPrice", "()Lcom/vinted/core/money/Money;", "getFees", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EstimateWithFeesRequest {
    public static final int $stable = 8;
    private final List<String> fees;
    private final List<String> itemIds;
    private final Money offerPrice;

    public EstimateWithFeesRequest(List<String> list, Money money, List<String> list2) {
        list.getClass();
        money.getClass();
        list2.getClass();
        this.itemIds = list;
        this.offerPrice = money;
        this.fees = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EstimateWithFeesRequest)) {
            return false;
        }
        EstimateWithFeesRequest estimateWithFeesRequest = (EstimateWithFeesRequest) obj;
        return Intrinsics.c(this.itemIds, estimateWithFeesRequest.itemIds) && Intrinsics.c(this.offerPrice, estimateWithFeesRequest.offerPrice) && Intrinsics.c(this.fees, estimateWithFeesRequest.fees);
    }

    public final int hashCode() {
        return this.fees.hashCode() + bb1.b(this.itemIds.hashCode() * 31, 31, this.offerPrice);
    }

    public final String toString() {
        List<String> list = this.itemIds;
        Money money = this.offerPrice;
        List<String> list2 = this.fees;
        StringBuilder sb = new StringBuilder("EstimateWithFeesRequest(itemIds=");
        sb.append(list);
        sb.append(", offerPrice=");
        sb.append(money);
        sb.append(", fees=");
        return z11.e(sb, list2, ")");
    }
}
