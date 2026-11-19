package com.vinted.feature.shippinglabel.interactor.entities;

import androidx.core.app.NotificationCompat;
import defpackage.b5;
import defpackage.qa0;
import java.time.LocalDate;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\r\u000eB;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline;", "", "", NotificationCompat.CATEGORY_STATUS, "Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline$EstimatedDelivery;", "estimatedDelivery", "", "isDelayed", "Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline$LostParcel;", "lostParcel", "hasReturnToSenderReminderSent", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline$EstimatedDelivery;ZLcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline$LostParcel;Z)V", "EstimatedDelivery", "LostParcel", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShipmentJourneyTimeline {
    public final EstimatedDelivery estimatedDelivery;
    public final boolean hasReturnToSenderReminderSent;
    public final boolean isDelayed;
    public final LostParcel lostParcel;
    public final String status;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline$EstimatedDelivery;", "", "Ljava/time/LocalDate;", "fromDate", "toDate", "<init>", "(Ljava/time/LocalDate;Ljava/time/LocalDate;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EstimatedDelivery {
        public final LocalDate fromDate;
        public final LocalDate toDate;

        public EstimatedDelivery(LocalDate localDate, LocalDate localDate2) {
            localDate.getClass();
            localDate2.getClass();
            this.fromDate = localDate;
            this.toDate = localDate2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EstimatedDelivery)) {
                return false;
            }
            EstimatedDelivery estimatedDelivery = (EstimatedDelivery) obj;
            return this.fromDate.equals(estimatedDelivery.fromDate) && this.toDate.equals(estimatedDelivery.toDate);
        }

        public final int hashCode() {
            return this.toDate.hashCode() + (this.fromDate.hashCode() * 31);
        }

        public final String toString() {
            return "EstimatedDelivery(fromDate=" + this.fromDate + ", toDate=" + this.toDate + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline$LostParcel;", "", "Ljava/time/LocalDate;", "treatedAsLostOn", "<init>", "(Ljava/time/LocalDate;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LostParcel {
        public final LocalDate treatedAsLostOn;

        public LostParcel(LocalDate localDate) {
            localDate.getClass();
            this.treatedAsLostOn = localDate;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof LostParcel) && this.treatedAsLostOn.equals(((LostParcel) obj).treatedAsLostOn);
        }

        public final int hashCode() {
            return this.treatedAsLostOn.hashCode();
        }

        public final String toString() {
            return "LostParcel(treatedAsLostOn=" + this.treatedAsLostOn + ")";
        }
    }

    public /* synthetic */ ShipmentJourneyTimeline(String str, EstimatedDelivery estimatedDelivery, boolean z, LostParcel lostParcel, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : estimatedDelivery, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : lostParcel, (i & 16) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShipmentJourneyTimeline)) {
            return false;
        }
        ShipmentJourneyTimeline shipmentJourneyTimeline = (ShipmentJourneyTimeline) obj;
        return Intrinsics.c(this.status, shipmentJourneyTimeline.status) && Intrinsics.c(this.estimatedDelivery, shipmentJourneyTimeline.estimatedDelivery) && this.isDelayed == shipmentJourneyTimeline.isDelayed && Intrinsics.c(this.lostParcel, shipmentJourneyTimeline.lostParcel) && this.hasReturnToSenderReminderSent == shipmentJourneyTimeline.hasReturnToSenderReminderSent;
    }

    public final int hashCode() {
        int iHashCode = this.status.hashCode() * 31;
        EstimatedDelivery estimatedDelivery = this.estimatedDelivery;
        int iA = qa0.a((iHashCode + (estimatedDelivery == null ? 0 : estimatedDelivery.hashCode())) * 31, 31, this.isDelayed);
        LostParcel lostParcel = this.lostParcel;
        return Boolean.hashCode(this.hasReturnToSenderReminderSent) + ((iA + (lostParcel != null ? lostParcel.treatedAsLostOn.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShipmentJourneyTimeline(status=");
        sb.append(this.status);
        sb.append(", estimatedDelivery=");
        sb.append(this.estimatedDelivery);
        sb.append(", isDelayed=");
        sb.append(this.isDelayed);
        sb.append(", lostParcel=");
        sb.append(this.lostParcel);
        sb.append(", hasReturnToSenderReminderSent=");
        return b5.b(sb, this.hasReturnToSenderReminderSent, ")");
    }

    public ShipmentJourneyTimeline(String str, EstimatedDelivery estimatedDelivery, boolean z, LostParcel lostParcel, boolean z2) {
        str.getClass();
        this.status = str;
        this.estimatedDelivery = estimatedDelivery;
        this.isDelayed = z;
        this.lostParcel = lostParcel;
        this.hasReturnToSenderReminderSent = z2;
    }
}
