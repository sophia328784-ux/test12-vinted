package com.vinted.feature.shipping.checkout.plugins.pickupdetails;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import com.vinted.feature.shipping.api.entity.delivery.types.ShippingPickupDetails;
import com.vinted.shared.address.api.entity.ShippingAddress;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J5\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0005HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\b\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "receiverAddress", "Lcom/vinted/shared/address/api/entity/ShippingAddress;", "shippingOrderId", "", "pickupDetails", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;", "checkoutId", "<init>", "(Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;Ljava/lang/String;)V", "getReceiverAddress", "()Lcom/vinted/shared/address/api/entity/ShippingAddress;", "getShippingOrderId", "()Ljava/lang/String;", "getPickupDetails", "()Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;", "getCheckoutId", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PickUpDetailsPluginData extends PluginData {
    public static final int $stable = (PluginData.$stable | ShippingPickupDetails.$stable) | ShippingAddress.$stable;
    private final String checkoutId;
    private final ShippingPickupDetails pickupDetails;
    private final ShippingAddress receiverAddress;
    private final String shippingOrderId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PickUpDetailsPluginData(ShippingAddress shippingAddress, String str, ShippingPickupDetails shippingPickupDetails, String str2) {
        super(CheckoutPluginType.SHIPPING_PICKUP_DETAILS);
        str.getClass();
        str2.getClass();
        this.receiverAddress = shippingAddress;
        this.shippingOrderId = str;
        this.pickupDetails = shippingPickupDetails;
        this.checkoutId = str2;
    }

    public static /* synthetic */ PickUpDetailsPluginData copy$default(PickUpDetailsPluginData pickUpDetailsPluginData, ShippingAddress shippingAddress, String str, ShippingPickupDetails shippingPickupDetails, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            shippingAddress = pickUpDetailsPluginData.receiverAddress;
        }
        if ((i & 2) != 0) {
            str = pickUpDetailsPluginData.shippingOrderId;
        }
        if ((i & 4) != 0) {
            shippingPickupDetails = pickUpDetailsPluginData.pickupDetails;
        }
        if ((i & 8) != 0) {
            str2 = pickUpDetailsPluginData.checkoutId;
        }
        return pickUpDetailsPluginData.copy(shippingAddress, str, shippingPickupDetails, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ShippingAddress getReceiverAddress() {
        return this.receiverAddress;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getShippingOrderId() {
        return this.shippingOrderId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ShippingPickupDetails getPickupDetails() {
        return this.pickupDetails;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final PickUpDetailsPluginData copy(ShippingAddress receiverAddress, String shippingOrderId, ShippingPickupDetails pickupDetails, String checkoutId) {
        shippingOrderId.getClass();
        checkoutId.getClass();
        return new PickUpDetailsPluginData(receiverAddress, shippingOrderId, pickupDetails, checkoutId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PickUpDetailsPluginData)) {
            return false;
        }
        PickUpDetailsPluginData pickUpDetailsPluginData = (PickUpDetailsPluginData) other;
        return Intrinsics.c(this.receiverAddress, pickUpDetailsPluginData.receiverAddress) && Intrinsics.c(this.shippingOrderId, pickUpDetailsPluginData.shippingOrderId) && Intrinsics.c(this.pickupDetails, pickUpDetailsPluginData.pickupDetails) && Intrinsics.c(this.checkoutId, pickUpDetailsPluginData.checkoutId);
    }

    @Override // com.vinted.feature.checkoutpluginbase.api.entity.PluginData
    public String getCheckoutId() {
        return this.checkoutId;
    }

    public final ShippingPickupDetails getPickupDetails() {
        return this.pickupDetails;
    }

    public final ShippingAddress getReceiverAddress() {
        return this.receiverAddress;
    }

    public final String getShippingOrderId() {
        return this.shippingOrderId;
    }

    public int hashCode() {
        ShippingAddress shippingAddress = this.receiverAddress;
        int iA = hv7.a((shippingAddress == null ? 0 : shippingAddress.hashCode()) * 31, 31, this.shippingOrderId);
        ShippingPickupDetails shippingPickupDetails = this.pickupDetails;
        return this.checkoutId.hashCode() + ((iA + (shippingPickupDetails != null ? shippingPickupDetails.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "PickUpDetailsPluginData(receiverAddress=" + this.receiverAddress + ", shippingOrderId=" + this.shippingOrderId + ", pickupDetails=" + this.pickupDetails + ", checkoutId=" + this.checkoutId + ")";
    }

    public /* synthetic */ PickUpDetailsPluginData(ShippingAddress shippingAddress, String str, ShippingPickupDetails shippingPickupDetails, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(shippingAddress, str, (i & 4) != 0 ? null : shippingPickupDetails, str2);
    }
}
