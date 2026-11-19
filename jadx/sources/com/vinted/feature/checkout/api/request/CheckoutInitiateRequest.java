package com.vinted.feature.checkout.api.request;

import com.vinted.feature.checkout.api.entity.PurchaseItem;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/checkout/api/request/CheckoutInitiateRequest;", "", "", "Lcom/vinted/feature/checkout/api/entity/PurchaseItem;", "purchaseItems", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "getPurchaseItems", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CheckoutInitiateRequest {
    public static final int $stable = 8;
    private final List<PurchaseItem> purchaseItems;

    public CheckoutInitiateRequest(List<PurchaseItem> list) {
        list.getClass();
        this.purchaseItems = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CheckoutInitiateRequest) && Intrinsics.c(this.purchaseItems, ((CheckoutInitiateRequest) obj).purchaseItems);
    }

    public final int hashCode() {
        return this.purchaseItems.hashCode();
    }

    public final String toString() {
        return ru1.c("CheckoutInitiateRequest(purchaseItems=", ")", this.purchaseItems);
    }
}
