package com.vinted.feature.checkout.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.x10;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003JK\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0001J\u0014\u0010\u0019\u001a\u00020\u00032\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u001eHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001f"}, d2 = {"Lcom/vinted/feature/checkout/api/entity/PurchaseAvailabilityResult;", "", "isPurchaseAvailable", "", "isReservationAvailable", "isMarkAsSoldAvailable", "allItemsAvailable", "atLeastOneItemAvailable", "reservationItems", "", "Lcom/vinted/feature/checkout/api/entity/ReservationItemResult;", "<init>", "(ZZZZZLjava/util/List;)V", "()Z", "getAllItemsAvailable", "getAtLeastOneItemAvailable", "getReservationItems", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PurchaseAvailabilityResult {
    public static final int $stable = 8;
    private final boolean allItemsAvailable;
    private final boolean atLeastOneItemAvailable;
    private final boolean isMarkAsSoldAvailable;
    private final boolean isPurchaseAvailable;
    private final boolean isReservationAvailable;
    private final List<ReservationItemResult> reservationItems;

    public PurchaseAvailabilityResult(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, List<ReservationItemResult> list) {
        list.getClass();
        this.isPurchaseAvailable = z;
        this.isReservationAvailable = z2;
        this.isMarkAsSoldAvailable = z3;
        this.allItemsAvailable = z4;
        this.atLeastOneItemAvailable = z5;
        this.reservationItems = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PurchaseAvailabilityResult copy$default(PurchaseAvailabilityResult purchaseAvailabilityResult, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            z = purchaseAvailabilityResult.isPurchaseAvailable;
        }
        if ((i & 2) != 0) {
            z2 = purchaseAvailabilityResult.isReservationAvailable;
        }
        if ((i & 4) != 0) {
            z3 = purchaseAvailabilityResult.isMarkAsSoldAvailable;
        }
        if ((i & 8) != 0) {
            z4 = purchaseAvailabilityResult.allItemsAvailable;
        }
        if ((i & 16) != 0) {
            z5 = purchaseAvailabilityResult.atLeastOneItemAvailable;
        }
        if ((i & 32) != 0) {
            list = purchaseAvailabilityResult.reservationItems;
        }
        boolean z6 = z5;
        List list2 = list;
        return purchaseAvailabilityResult.copy(z, z2, z3, z4, z6, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsPurchaseAvailable() {
        return this.isPurchaseAvailable;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsReservationAvailable() {
        return this.isReservationAvailable;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsMarkAsSoldAvailable() {
        return this.isMarkAsSoldAvailable;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getAllItemsAvailable() {
        return this.allItemsAvailable;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getAtLeastOneItemAvailable() {
        return this.atLeastOneItemAvailable;
    }

    public final List<ReservationItemResult> component6() {
        return this.reservationItems;
    }

    public final PurchaseAvailabilityResult copy(boolean isPurchaseAvailable, boolean isReservationAvailable, boolean isMarkAsSoldAvailable, boolean allItemsAvailable, boolean atLeastOneItemAvailable, List<ReservationItemResult> reservationItems) {
        reservationItems.getClass();
        return new PurchaseAvailabilityResult(isPurchaseAvailable, isReservationAvailable, isMarkAsSoldAvailable, allItemsAvailable, atLeastOneItemAvailable, reservationItems);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PurchaseAvailabilityResult)) {
            return false;
        }
        PurchaseAvailabilityResult purchaseAvailabilityResult = (PurchaseAvailabilityResult) other;
        return this.isPurchaseAvailable == purchaseAvailabilityResult.isPurchaseAvailable && this.isReservationAvailable == purchaseAvailabilityResult.isReservationAvailable && this.isMarkAsSoldAvailable == purchaseAvailabilityResult.isMarkAsSoldAvailable && this.allItemsAvailable == purchaseAvailabilityResult.allItemsAvailable && this.atLeastOneItemAvailable == purchaseAvailabilityResult.atLeastOneItemAvailable && Intrinsics.c(this.reservationItems, purchaseAvailabilityResult.reservationItems);
    }

    public final boolean getAllItemsAvailable() {
        return this.allItemsAvailable;
    }

    public final boolean getAtLeastOneItemAvailable() {
        return this.atLeastOneItemAvailable;
    }

    public final List<ReservationItemResult> getReservationItems() {
        return this.reservationItems;
    }

    public int hashCode() {
        return this.reservationItems.hashCode() + qa0.a(qa0.a(qa0.a(qa0.a(Boolean.hashCode(this.isPurchaseAvailable) * 31, 31, this.isReservationAvailable), 31, this.isMarkAsSoldAvailable), 31, this.allItemsAvailable), 31, this.atLeastOneItemAvailable);
    }

    public final boolean isMarkAsSoldAvailable() {
        return this.isMarkAsSoldAvailable;
    }

    public final boolean isPurchaseAvailable() {
        return this.isPurchaseAvailable;
    }

    public final boolean isReservationAvailable() {
        return this.isReservationAvailable;
    }

    public String toString() {
        boolean z = this.isPurchaseAvailable;
        boolean z2 = this.isReservationAvailable;
        boolean z3 = this.isMarkAsSoldAvailable;
        boolean z4 = this.allItemsAvailable;
        boolean z5 = this.atLeastOneItemAvailable;
        List<ReservationItemResult> list = this.reservationItems;
        StringBuilder sbB = x10.b("PurchaseAvailabilityResult(isPurchaseAvailable=", ", isReservationAvailable=", ", isMarkAsSoldAvailable=", z, z2);
        qq8.d(", allItemsAvailable=", ", atLeastOneItemAvailable=", sbB, z3, z4);
        sbB.append(z5);
        sbB.append(", reservationItems=");
        sbB.append(list);
        sbB.append(")");
        return sbB.toString();
    }
}
