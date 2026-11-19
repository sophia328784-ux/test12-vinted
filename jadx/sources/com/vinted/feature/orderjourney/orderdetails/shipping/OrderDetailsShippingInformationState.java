package com.vinted.feature.orderjourney.orderdetails.shipping;

import defpackage.ff9;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.ti2;
import defpackage.tz3;
import defpackage.vz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;", "", "Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;", "userSide", "", "shipmentId", "", "shipmentStatus", "", "isSellerInShipmentFlow", "orderStatus", "isSuspended", "transactionStatus", "<init>", "(Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsShippingInformationState {
    public final boolean isSellerInShipmentFlow;
    public final boolean isSuspended;
    public final String orderStatus;
    public final String shipmentId;
    public final int shipmentStatus;
    public final Integer transactionStatus;
    public final ShippingInformationUserSide userSide;

    public /* synthetic */ OrderDetailsShippingInformationState(ShippingInformationUserSide shippingInformationUserSide, String str, int i, boolean z, String str2, boolean z2, Integer num, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : shippingInformationUserSide, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? null : str2, (i2 & 32) != 0 ? false : z2, (i2 & 64) != 0 ? null : num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetailsShippingInformationState)) {
            return false;
        }
        OrderDetailsShippingInformationState orderDetailsShippingInformationState = (OrderDetailsShippingInformationState) obj;
        return Intrinsics.c(this.userSide, orderDetailsShippingInformationState.userSide) && Intrinsics.c(this.shipmentId, orderDetailsShippingInformationState.shipmentId) && this.shipmentStatus == orderDetailsShippingInformationState.shipmentStatus && this.isSellerInShipmentFlow == orderDetailsShippingInformationState.isSellerInShipmentFlow && Intrinsics.c(this.orderStatus, orderDetailsShippingInformationState.orderStatus) && this.isSuspended == orderDetailsShippingInformationState.isSuspended && Intrinsics.c(this.transactionStatus, orderDetailsShippingInformationState.transactionStatus);
    }

    public final int hashCode() {
        ShippingInformationUserSide shippingInformationUserSide = this.userSide;
        int iA = qa0.a(tz3.a(this.shipmentStatus, hv7.a((shippingInformationUserSide == null ? 0 : shippingInformationUserSide.hashCode()) * 31, 31, this.shipmentId), 31), 31, this.isSellerInShipmentFlow);
        String str = this.orderStatus;
        int iA2 = qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.isSuspended);
        Integer num = this.transactionStatus;
        return iA2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OrderDetailsShippingInformationState(userSide=");
        sb.append(this.userSide);
        sb.append(", shipmentId=");
        sb.append(this.shipmentId);
        sb.append(", shipmentStatus=");
        ti2.c(sb, this.shipmentStatus, ", isSellerInShipmentFlow=", this.isSellerInShipmentFlow, ", orderStatus=");
        ff9.c(this.orderStatus, ", isSuspended=", ", transactionStatus=", sb, this.isSuspended);
        return vz3.c(sb, this.transactionStatus, ")");
    }

    public OrderDetailsShippingInformationState(ShippingInformationUserSide shippingInformationUserSide, String str, int i, boolean z, String str2, boolean z2, Integer num) {
        str.getClass();
        this.userSide = shippingInformationUserSide;
        this.shipmentId = str;
        this.shipmentStatus = i;
        this.isSellerInShipmentFlow = z;
        this.orderStatus = str2;
        this.isSuspended = z2;
        this.transactionStatus = num;
    }

    public OrderDetailsShippingInformationState() {
        this(null, null, 0, false, null, false, null, 127, null);
    }
}
