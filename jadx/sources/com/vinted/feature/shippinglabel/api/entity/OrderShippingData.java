package com.vinted.feature.shippinglabel.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\bHÆ\u0003J>\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010\u0018J\u0014\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001c\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/OrderShippingData;", "", "shipmentId", "", "shipmentStatus", "", "shippingOrderId", "entryType", "Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;)V", "getShipmentId", "()Ljava/lang/String;", "getShipmentStatus", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getShippingOrderId", "getEntryType", "()Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;)Lcom/vinted/feature/shippinglabel/api/entity/OrderShippingData;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderShippingData {
    public static final int $stable = 0;
    private final EscrowOrderShipmentEntryType entryType;
    private final String shipmentId;
    private final Integer shipmentStatus;
    private final String shippingOrderId;

    public /* synthetic */ OrderShippingData(String str, Integer num, String str2, EscrowOrderShipmentEntryType escrowOrderShipmentEntryType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : escrowOrderShipmentEntryType);
    }

    public static /* synthetic */ OrderShippingData copy$default(OrderShippingData orderShippingData, String str, Integer num, String str2, EscrowOrderShipmentEntryType escrowOrderShipmentEntryType, int i, Object obj) {
        if ((i & 1) != 0) {
            str = orderShippingData.shipmentId;
        }
        if ((i & 2) != 0) {
            num = orderShippingData.shipmentStatus;
        }
        if ((i & 4) != 0) {
            str2 = orderShippingData.shippingOrderId;
        }
        if ((i & 8) != 0) {
            escrowOrderShipmentEntryType = orderShippingData.entryType;
        }
        return orderShippingData.copy(str, num, str2, escrowOrderShipmentEntryType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getShipmentId() {
        return this.shipmentId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getShipmentStatus() {
        return this.shipmentStatus;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getShippingOrderId() {
        return this.shippingOrderId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final EscrowOrderShipmentEntryType getEntryType() {
        return this.entryType;
    }

    public final OrderShippingData copy(String shipmentId, Integer shipmentStatus, String shippingOrderId, EscrowOrderShipmentEntryType entryType) {
        return new OrderShippingData(shipmentId, shipmentStatus, shippingOrderId, entryType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OrderShippingData)) {
            return false;
        }
        OrderShippingData orderShippingData = (OrderShippingData) other;
        return Intrinsics.c(this.shipmentId, orderShippingData.shipmentId) && Intrinsics.c(this.shipmentStatus, orderShippingData.shipmentStatus) && Intrinsics.c(this.shippingOrderId, orderShippingData.shippingOrderId) && this.entryType == orderShippingData.entryType;
    }

    public final EscrowOrderShipmentEntryType getEntryType() {
        return this.entryType;
    }

    public final String getShipmentId() {
        return this.shipmentId;
    }

    public final Integer getShipmentStatus() {
        return this.shipmentStatus;
    }

    public final String getShippingOrderId() {
        return this.shippingOrderId;
    }

    public int hashCode() {
        String str = this.shipmentId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.shipmentStatus;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.shippingOrderId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        EscrowOrderShipmentEntryType escrowOrderShipmentEntryType = this.entryType;
        return iHashCode3 + (escrowOrderShipmentEntryType != null ? escrowOrderShipmentEntryType.hashCode() : 0);
    }

    public String toString() {
        String str = this.shipmentId;
        Integer num = this.shipmentStatus;
        String str2 = this.shippingOrderId;
        EscrowOrderShipmentEntryType escrowOrderShipmentEntryType = this.entryType;
        StringBuilder sbC = fg.c(num, "OrderShippingData(shipmentId=", str, ", shipmentStatus=", ", shippingOrderId=");
        sbC.append(str2);
        sbC.append(", entryType=");
        sbC.append(escrowOrderShipmentEntryType);
        sbC.append(")");
        return sbC.toString();
    }

    public OrderShippingData(String str, Integer num, String str2, EscrowOrderShipmentEntryType escrowOrderShipmentEntryType) {
        this.shipmentId = str;
        this.shipmentStatus = num;
        this.shippingOrderId = str2;
        this.entryType = escrowOrderShipmentEntryType;
    }

    public OrderShippingData() {
        this(null, null, null, null, 15, null);
    }
}
