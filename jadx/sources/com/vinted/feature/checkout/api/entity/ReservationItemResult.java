package com.vinted.feature.checkout.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b5;
import defpackage.f26;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/checkout/api/entity/ReservationItemResult;", "", "itemId", "", "isReserved", "", "reservedForCurrentUser", "<init>", "(Ljava/lang/String;ZZ)V", "getItemId", "()Ljava/lang/String;", "()Z", "getReservedForCurrentUser", "component1", "component2", "component3", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReservationItemResult {
    public static final int $stable = 0;
    private final boolean isReserved;
    private final String itemId;
    private final boolean reservedForCurrentUser;

    public ReservationItemResult(String str, boolean z, boolean z2) {
        str.getClass();
        this.itemId = str;
        this.isReserved = z;
        this.reservedForCurrentUser = z2;
    }

    public static /* synthetic */ ReservationItemResult copy$default(ReservationItemResult reservationItemResult, String str, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = reservationItemResult.itemId;
        }
        if ((i & 2) != 0) {
            z = reservationItemResult.isReserved;
        }
        if ((i & 4) != 0) {
            z2 = reservationItemResult.reservedForCurrentUser;
        }
        return reservationItemResult.copy(str, z, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsReserved() {
        return this.isReserved;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getReservedForCurrentUser() {
        return this.reservedForCurrentUser;
    }

    public final ReservationItemResult copy(String itemId, boolean isReserved, boolean reservedForCurrentUser) {
        itemId.getClass();
        return new ReservationItemResult(itemId, isReserved, reservedForCurrentUser);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReservationItemResult)) {
            return false;
        }
        ReservationItemResult reservationItemResult = (ReservationItemResult) other;
        return Intrinsics.c(this.itemId, reservationItemResult.itemId) && this.isReserved == reservationItemResult.isReserved && this.reservedForCurrentUser == reservationItemResult.reservedForCurrentUser;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final boolean getReservedForCurrentUser() {
        return this.reservedForCurrentUser;
    }

    public int hashCode() {
        return Boolean.hashCode(this.reservedForCurrentUser) + qa0.a(this.itemId.hashCode() * 31, 31, this.isReserved);
    }

    public final boolean isReserved() {
        return this.isReserved;
    }

    public String toString() {
        String str = this.itemId;
        boolean z = this.isReserved;
        return b5.b(f26.c("ReservationItemResult(itemId=", str, ", isReserved=", ", reservedForCurrentUser=", z), this.reservedForCurrentUser, ")");
    }
}
