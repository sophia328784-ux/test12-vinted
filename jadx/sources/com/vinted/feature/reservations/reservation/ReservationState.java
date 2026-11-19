package com.vinted.feature.reservations.reservation;

import com.vinted.feature.reservations.api.entity.ReservationItemDetails;
import com.vinted.feature.reservations.markassold.MiniUser;
import defpackage.qa0;
import defpackage.z11;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/reservations/reservation/ReservationState;", "", "Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;", "reservationItem", "Lcom/vinted/feature/reservations/markassold/MiniUser;", "user", "", "shouldShowUserSelector", "", "preReservationDescription", "<init>", "(Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;Lcom/vinted/feature/reservations/markassold/MiniUser;ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReservationState {
    public final String preReservationDescription;
    public final ReservationItemDetails reservationItem;
    public final boolean shouldShowUserSelector;
    public final MiniUser user;

    public /* synthetic */ ReservationState(ReservationItemDetails reservationItemDetails, MiniUser miniUser, boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new ReservationItemDetails(null, null, null, 7, null) : reservationItemDetails, (i & 2) != 0 ? null : miniUser, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : str);
    }

    public static ReservationState a(ReservationState reservationState, ReservationItemDetails reservationItemDetails, MiniUser miniUser, boolean z, String str, int i) {
        if ((i & 1) != 0) {
            reservationItemDetails = reservationState.reservationItem;
        }
        if ((i & 2) != 0) {
            miniUser = reservationState.user;
        }
        if ((i & 4) != 0) {
            z = reservationState.shouldShowUserSelector;
        }
        if ((i & 8) != 0) {
            str = reservationState.preReservationDescription;
        }
        reservationState.getClass();
        reservationItemDetails.getClass();
        return new ReservationState(reservationItemDetails, miniUser, z, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReservationState)) {
            return false;
        }
        ReservationState reservationState = (ReservationState) obj;
        return Intrinsics.c(this.reservationItem, reservationState.reservationItem) && Intrinsics.c(this.user, reservationState.user) && this.shouldShowUserSelector == reservationState.shouldShowUserSelector && Intrinsics.c(this.preReservationDescription, reservationState.preReservationDescription);
    }

    public final MiniUser getUser() {
        return this.user;
    }

    public final int hashCode() {
        int iHashCode = this.reservationItem.hashCode() * 31;
        MiniUser miniUser = this.user;
        int iA = qa0.a((iHashCode + (miniUser == null ? 0 : miniUser.hashCode())) * 31, 31, this.shouldShowUserSelector);
        String str = this.preReservationDescription;
        return iA + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReservationState(reservationItem=");
        sb.append(this.reservationItem);
        sb.append(", user=");
        sb.append(this.user);
        sb.append(", shouldShowUserSelector=");
        return z11.d(", preReservationDescription=", this.preReservationDescription, ")", sb, this.shouldShowUserSelector);
    }

    public ReservationState(ReservationItemDetails reservationItemDetails, MiniUser miniUser, boolean z, String str) {
        reservationItemDetails.getClass();
        this.reservationItem = reservationItemDetails;
        this.user = miniUser;
        this.shouldShowUserSelector = z;
        this.preReservationDescription = str;
    }

    public ReservationState() {
        this(null, null, false, null, 15, null);
    }
}
