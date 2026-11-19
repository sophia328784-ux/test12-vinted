package com.vinted.feature.complaint.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.conversation.api.response.TransactionOffer;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/ReturnShippingTransaction;", "", "order", "Lcom/vinted/feature/complaint/api/entity/ReturnShippingOrder;", "offer", "Lcom/vinted/feature/conversation/api/response/TransactionOffer;", "<init>", "(Lcom/vinted/feature/complaint/api/entity/ReturnShippingOrder;Lcom/vinted/feature/conversation/api/response/TransactionOffer;)V", "getOrder", "()Lcom/vinted/feature/complaint/api/entity/ReturnShippingOrder;", "getOffer", "()Lcom/vinted/feature/conversation/api/response/TransactionOffer;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReturnShippingTransaction {
    public static final int $stable = 8;
    private final TransactionOffer offer;
    private final ReturnShippingOrder order;

    public /* synthetic */ ReturnShippingTransaction(ReturnShippingOrder returnShippingOrder, TransactionOffer transactionOffer, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : returnShippingOrder, (i & 2) != 0 ? null : transactionOffer);
    }

    public static /* synthetic */ ReturnShippingTransaction copy$default(ReturnShippingTransaction returnShippingTransaction, ReturnShippingOrder returnShippingOrder, TransactionOffer transactionOffer, int i, Object obj) {
        if ((i & 1) != 0) {
            returnShippingOrder = returnShippingTransaction.order;
        }
        if ((i & 2) != 0) {
            transactionOffer = returnShippingTransaction.offer;
        }
        return returnShippingTransaction.copy(returnShippingOrder, transactionOffer);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ReturnShippingOrder getOrder() {
        return this.order;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TransactionOffer getOffer() {
        return this.offer;
    }

    public final ReturnShippingTransaction copy(ReturnShippingOrder order, TransactionOffer offer) {
        return new ReturnShippingTransaction(order, offer);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReturnShippingTransaction)) {
            return false;
        }
        ReturnShippingTransaction returnShippingTransaction = (ReturnShippingTransaction) other;
        return Intrinsics.c(this.order, returnShippingTransaction.order) && Intrinsics.c(this.offer, returnShippingTransaction.offer);
    }

    public final TransactionOffer getOffer() {
        return this.offer;
    }

    public final ReturnShippingOrder getOrder() {
        return this.order;
    }

    public int hashCode() {
        ReturnShippingOrder returnShippingOrder = this.order;
        int iHashCode = (returnShippingOrder == null ? 0 : returnShippingOrder.hashCode()) * 31;
        TransactionOffer transactionOffer = this.offer;
        return iHashCode + (transactionOffer != null ? transactionOffer.hashCode() : 0);
    }

    public String toString() {
        return "ReturnShippingTransaction(order=" + this.order + ", offer=" + this.offer + ")";
    }

    public ReturnShippingTransaction(ReturnShippingOrder returnShippingOrder, TransactionOffer transactionOffer) {
        this.order = returnShippingOrder;
        this.offer = transactionOffer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ReturnShippingTransaction() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
