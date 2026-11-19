package com.vinted.feature.orderdetails.resources;

import com.applovin.shadow.okio.Segment;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import defpackage.f10;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tz3;
import defpackage.x10;
import defpackage.z1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0002¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;", "", "", "isItemOwner", "showExtendShippingDeadline", "showChangeDeliveryOption", "showHelpCenter", "showCancelOrder", "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;", "orderStatus", "isSuspended", "", "transactionStatus", "", "shipmentId", "shipmentStatus", "showMarkAsShipped", "showMarkAsShippedDialog", "showInitiateDelayedRefund", "showStartRefund", "<init>", "(ZZZZZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;Ljava/lang/String;IZZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsResourcesState {
    public final boolean isItemOwner;
    public final boolean isSuspended;
    public final OrderDetailsStatusType orderStatus;
    public final String shipmentId;
    public final int shipmentStatus;
    public final boolean showCancelOrder;
    public final boolean showChangeDeliveryOption;
    public final boolean showExtendShippingDeadline;
    public final boolean showHelpCenter;
    public final boolean showInitiateDelayedRefund;
    public final boolean showMarkAsShipped;
    public final boolean showMarkAsShippedDialog;
    public final boolean showStartRefund;
    public final Integer transactionStatus;

    public /* synthetic */ OrderDetailsResourcesState(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, OrderDetailsStatusType orderDetailsStatusType, boolean z6, Integer num, String str, int i, boolean z7, boolean z8, boolean z9, boolean z10, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? false : z2, (i2 & 4) != 0 ? false : z3, (i2 & 8) != 0 ? false : z4, (i2 & 16) != 0 ? false : z5, (i2 & 32) != 0 ? null : orderDetailsStatusType, (i2 & 64) != 0 ? false : z6, (i2 & 128) == 0 ? num : null, (i2 & 256) != 0 ? "" : str, (i2 & 512) != 0 ? 0 : i, (i2 & 1024) != 0 ? false : z7, (i2 & 2048) != 0 ? false : z8, (i2 & 4096) != 0 ? false : z9, (i2 & Segment.SIZE) != 0 ? false : z10);
    }

    public static OrderDetailsResourcesState a(OrderDetailsResourcesState orderDetailsResourcesState, boolean z, boolean z2, boolean z3, boolean z4, OrderDetailsStatusType orderDetailsStatusType, boolean z5, Integer num, String str, int i, boolean z6, boolean z7, boolean z8, boolean z9, int i2) {
        boolean z10 = (i2 & 1) != 0 ? orderDetailsResourcesState.isItemOwner : z;
        boolean z11 = (i2 & 2) != 0 ? orderDetailsResourcesState.showExtendShippingDeadline : z2;
        boolean z12 = (i2 & 4) != 0 ? orderDetailsResourcesState.showChangeDeliveryOption : z3;
        boolean z13 = (i2 & 8) != 0 ? orderDetailsResourcesState.showHelpCenter : true;
        boolean z14 = (i2 & 16) != 0 ? orderDetailsResourcesState.showCancelOrder : z4;
        OrderDetailsStatusType orderDetailsStatusType2 = (i2 & 32) != 0 ? orderDetailsResourcesState.orderStatus : orderDetailsStatusType;
        boolean z15 = (i2 & 64) != 0 ? orderDetailsResourcesState.isSuspended : z5;
        Integer num2 = (i2 & 128) != 0 ? orderDetailsResourcesState.transactionStatus : num;
        String str2 = (i2 & 256) != 0 ? orderDetailsResourcesState.shipmentId : str;
        int i3 = (i2 & 512) != 0 ? orderDetailsResourcesState.shipmentStatus : i;
        boolean z16 = (i2 & 1024) != 0 ? orderDetailsResourcesState.showMarkAsShipped : z6;
        boolean z17 = (i2 & 2048) != 0 ? orderDetailsResourcesState.showMarkAsShippedDialog : z7;
        boolean z18 = (i2 & 4096) != 0 ? orderDetailsResourcesState.showInitiateDelayedRefund : z8;
        boolean z19 = (i2 & Segment.SIZE) != 0 ? orderDetailsResourcesState.showStartRefund : z9;
        orderDetailsResourcesState.getClass();
        str2.getClass();
        return new OrderDetailsResourcesState(z10, z11, z12, z13, z14, orderDetailsStatusType2, z15, num2, str2, i3, z16, z17, z18, z19);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetailsResourcesState)) {
            return false;
        }
        OrderDetailsResourcesState orderDetailsResourcesState = (OrderDetailsResourcesState) obj;
        return this.isItemOwner == orderDetailsResourcesState.isItemOwner && this.showExtendShippingDeadline == orderDetailsResourcesState.showExtendShippingDeadline && this.showChangeDeliveryOption == orderDetailsResourcesState.showChangeDeliveryOption && this.showHelpCenter == orderDetailsResourcesState.showHelpCenter && this.showCancelOrder == orderDetailsResourcesState.showCancelOrder && this.orderStatus == orderDetailsResourcesState.orderStatus && this.isSuspended == orderDetailsResourcesState.isSuspended && Intrinsics.c(this.transactionStatus, orderDetailsResourcesState.transactionStatus) && Intrinsics.c(this.shipmentId, orderDetailsResourcesState.shipmentId) && this.shipmentStatus == orderDetailsResourcesState.shipmentStatus && this.showMarkAsShipped == orderDetailsResourcesState.showMarkAsShipped && this.showMarkAsShippedDialog == orderDetailsResourcesState.showMarkAsShippedDialog && this.showInitiateDelayedRefund == orderDetailsResourcesState.showInitiateDelayedRefund && this.showStartRefund == orderDetailsResourcesState.showStartRefund;
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(qa0.a(qa0.a(Boolean.hashCode(this.isItemOwner) * 31, 31, this.showExtendShippingDeadline), 31, this.showChangeDeliveryOption), 31, this.showHelpCenter), 31, this.showCancelOrder);
        OrderDetailsStatusType orderDetailsStatusType = this.orderStatus;
        int iA2 = qa0.a((iA + (orderDetailsStatusType == null ? 0 : orderDetailsStatusType.hashCode())) * 31, 31, this.isSuspended);
        Integer num = this.transactionStatus;
        return Boolean.hashCode(this.showStartRefund) + qa0.a(qa0.a(qa0.a(tz3.a(this.shipmentStatus, hv7.a((iA2 + (num != null ? num.hashCode() : 0)) * 31, 31, this.shipmentId), 31), 31, this.showMarkAsShipped), 31, this.showMarkAsShippedDialog), 31, this.showInitiateDelayedRefund);
    }

    public final String toString() {
        StringBuilder sbB = x10.b("OrderDetailsResourcesState(isItemOwner=", ", showExtendShippingDeadline=", ", showChangeDeliveryOption=", this.isItemOwner, this.showExtendShippingDeadline);
        qq8.d(", showHelpCenter=", ", showCancelOrder=", sbB, this.showChangeDeliveryOption, this.showHelpCenter);
        sbB.append(this.showCancelOrder);
        sbB.append(", orderStatus=");
        sbB.append(this.orderStatus);
        sbB.append(", isSuspended=");
        sbB.append(this.isSuspended);
        sbB.append(", transactionStatus=");
        sbB.append(this.transactionStatus);
        sbB.append(", shipmentId=");
        z1.b(this.shipmentStatus, this.shipmentId, ", shipmentStatus=", ", showMarkAsShipped=", sbB);
        qq8.d(", showMarkAsShippedDialog=", ", showInitiateDelayedRefund=", sbB, this.showMarkAsShipped, this.showMarkAsShippedDialog);
        return f10.c(", showStartRefund=", ")", sbB, this.showInitiateDelayedRefund, this.showStartRefund);
    }

    public OrderDetailsResourcesState(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, OrderDetailsStatusType orderDetailsStatusType, boolean z6, Integer num, String str, int i, boolean z7, boolean z8, boolean z9, boolean z10) {
        str.getClass();
        this.isItemOwner = z;
        this.showExtendShippingDeadline = z2;
        this.showChangeDeliveryOption = z3;
        this.showHelpCenter = z4;
        this.showCancelOrder = z5;
        this.orderStatus = orderDetailsStatusType;
        this.isSuspended = z6;
        this.transactionStatus = num;
        this.shipmentId = str;
        this.shipmentStatus = i;
        this.showMarkAsShipped = z7;
        this.showMarkAsShippedDialog = z8;
        this.showInitiateDelayedRefund = z9;
        this.showStartRefund = z10;
    }

    public OrderDetailsResourcesState() {
        this(false, false, false, false, false, null, false, null, null, 0, false, false, false, false, 16383, null);
    }
}
