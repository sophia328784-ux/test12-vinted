package com.vinted.feature.shippinglabel.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.e62;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003JF\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0019J\u0014\u0010\u001a\u001a\u00020\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dHÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\f¨\u0006\u001f"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentCarrier;", "", "icon", "", "name", "dropOffMapAvailable", "", "dropOffPointUrl", "reservationLink", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V", "getIcon", "()Ljava/lang/String;", "getName", "getDropOffMapAvailable", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getDropOffPointUrl", "getReservationLink", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentCarrier;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EscrowOrderShipmentCarrier {
    public static final int $stable = 0;
    private final Boolean dropOffMapAvailable;
    private final String dropOffPointUrl;
    private final String icon;
    private final String name;
    private final String reservationLink;

    public EscrowOrderShipmentCarrier(String str, String str2, Boolean bool, String str3, String str4) {
        str.getClass();
        str2.getClass();
        this.icon = str;
        this.name = str2;
        this.dropOffMapAvailable = bool;
        this.dropOffPointUrl = str3;
        this.reservationLink = str4;
    }

    public static /* synthetic */ EscrowOrderShipmentCarrier copy$default(EscrowOrderShipmentCarrier escrowOrderShipmentCarrier, String str, String str2, Boolean bool, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = escrowOrderShipmentCarrier.icon;
        }
        if ((i & 2) != 0) {
            str2 = escrowOrderShipmentCarrier.name;
        }
        if ((i & 4) != 0) {
            bool = escrowOrderShipmentCarrier.dropOffMapAvailable;
        }
        if ((i & 8) != 0) {
            str3 = escrowOrderShipmentCarrier.dropOffPointUrl;
        }
        if ((i & 16) != 0) {
            str4 = escrowOrderShipmentCarrier.reservationLink;
        }
        String str5 = str4;
        Boolean bool2 = bool;
        return escrowOrderShipmentCarrier.copy(str, str2, bool2, str3, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Boolean getDropOffMapAvailable() {
        return this.dropOffMapAvailable;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDropOffPointUrl() {
        return this.dropOffPointUrl;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getReservationLink() {
        return this.reservationLink;
    }

    public final EscrowOrderShipmentCarrier copy(String icon, String name, Boolean dropOffMapAvailable, String dropOffPointUrl, String reservationLink) {
        icon.getClass();
        name.getClass();
        return new EscrowOrderShipmentCarrier(icon, name, dropOffMapAvailable, dropOffPointUrl, reservationLink);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EscrowOrderShipmentCarrier)) {
            return false;
        }
        EscrowOrderShipmentCarrier escrowOrderShipmentCarrier = (EscrowOrderShipmentCarrier) other;
        return Intrinsics.c(this.icon, escrowOrderShipmentCarrier.icon) && Intrinsics.c(this.name, escrowOrderShipmentCarrier.name) && Intrinsics.c(this.dropOffMapAvailable, escrowOrderShipmentCarrier.dropOffMapAvailable) && Intrinsics.c(this.dropOffPointUrl, escrowOrderShipmentCarrier.dropOffPointUrl) && Intrinsics.c(this.reservationLink, escrowOrderShipmentCarrier.reservationLink);
    }

    public final Boolean getDropOffMapAvailable() {
        return this.dropOffMapAvailable;
    }

    public final String getDropOffPointUrl() {
        return this.dropOffPointUrl;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getName() {
        return this.name;
    }

    public final String getReservationLink() {
        return this.reservationLink;
    }

    public int hashCode() {
        int iA = hv7.a(this.icon.hashCode() * 31, 31, this.name);
        Boolean bool = this.dropOffMapAvailable;
        int iHashCode = (iA + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.dropOffPointUrl;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.reservationLink;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str = this.icon;
        String str2 = this.name;
        Boolean bool = this.dropOffMapAvailable;
        String str3 = this.dropOffPointUrl;
        String str4 = this.reservationLink;
        StringBuilder sbA = kv2.a("EscrowOrderShipmentCarrier(icon=", str, ", name=", str2, ", dropOffMapAvailable=");
        e62.g(bool, ", dropOffPointUrl=", str3, ", reservationLink=", sbA);
        return p83.a(sbA, str4, ")");
    }

    public /* synthetic */ EscrowOrderShipmentCarrier(String str, String str2, Boolean bool, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
    }
}
