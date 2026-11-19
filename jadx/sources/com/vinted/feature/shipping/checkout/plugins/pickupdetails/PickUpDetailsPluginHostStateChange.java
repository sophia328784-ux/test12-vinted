package com.vinted.feature.shipping.checkout.plugins.pickupdetails;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChange;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginHostStateChange;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChange;", "shippingPickupDetails", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsChange;", "<init>", "(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsChange;)V", "getShippingPickupDetails", "()Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsChange;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PickUpDetailsPluginHostStateChange extends HostStateChange {
    public static final int $stable = HostStateChange.$stable;
    private final PickUpDetailsChange shippingPickupDetails;

    public PickUpDetailsPluginHostStateChange(PickUpDetailsChange pickUpDetailsChange) {
        pickUpDetailsChange.getClass();
        this.shippingPickupDetails = pickUpDetailsChange;
    }

    public static /* synthetic */ PickUpDetailsPluginHostStateChange copy$default(PickUpDetailsPluginHostStateChange pickUpDetailsPluginHostStateChange, PickUpDetailsChange pickUpDetailsChange, int i, Object obj) {
        if ((i & 1) != 0) {
            pickUpDetailsChange = pickUpDetailsPluginHostStateChange.shippingPickupDetails;
        }
        return pickUpDetailsPluginHostStateChange.copy(pickUpDetailsChange);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PickUpDetailsChange getShippingPickupDetails() {
        return this.shippingPickupDetails;
    }

    public final PickUpDetailsPluginHostStateChange copy(PickUpDetailsChange shippingPickupDetails) {
        shippingPickupDetails.getClass();
        return new PickUpDetailsPluginHostStateChange(shippingPickupDetails);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PickUpDetailsPluginHostStateChange) && Intrinsics.c(this.shippingPickupDetails, ((PickUpDetailsPluginHostStateChange) other).shippingPickupDetails);
    }

    public final PickUpDetailsChange getShippingPickupDetails() {
        return this.shippingPickupDetails;
    }

    public int hashCode() {
        return this.shippingPickupDetails.hashCode();
    }

    public String toString() {
        return "PickUpDetailsPluginHostStateChange(shippingPickupDetails=" + this.shippingPickupDetails + ")";
    }
}
