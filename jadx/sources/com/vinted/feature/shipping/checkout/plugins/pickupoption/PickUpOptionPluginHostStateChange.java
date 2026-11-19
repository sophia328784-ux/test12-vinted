package com.vinted.feature.shipping.checkout.plugins.pickupoption;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChange;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsChange;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginHostStateChange;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChange;", "shippingPickupOptions", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionChange;", "shippingPickupDetails", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsChange;", "<init>", "(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionChange;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsChange;)V", "getShippingPickupOptions", "()Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionChange;", "getShippingPickupDetails", "()Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsChange;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PickUpOptionPluginHostStateChange extends HostStateChange {
    public static final int $stable = HostStateChange.$stable;
    private final PickUpDetailsChange shippingPickupDetails;
    private final PickUpOptionChange shippingPickupOptions;

    public PickUpOptionPluginHostStateChange(PickUpOptionChange pickUpOptionChange, PickUpDetailsChange pickUpDetailsChange) {
        pickUpOptionChange.getClass();
        this.shippingPickupOptions = pickUpOptionChange;
        this.shippingPickupDetails = pickUpDetailsChange;
    }

    public static /* synthetic */ PickUpOptionPluginHostStateChange copy$default(PickUpOptionPluginHostStateChange pickUpOptionPluginHostStateChange, PickUpOptionChange pickUpOptionChange, PickUpDetailsChange pickUpDetailsChange, int i, Object obj) {
        if ((i & 1) != 0) {
            pickUpOptionChange = pickUpOptionPluginHostStateChange.shippingPickupOptions;
        }
        if ((i & 2) != 0) {
            pickUpDetailsChange = pickUpOptionPluginHostStateChange.shippingPickupDetails;
        }
        return pickUpOptionPluginHostStateChange.copy(pickUpOptionChange, pickUpDetailsChange);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PickUpOptionChange getShippingPickupOptions() {
        return this.shippingPickupOptions;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PickUpDetailsChange getShippingPickupDetails() {
        return this.shippingPickupDetails;
    }

    public final PickUpOptionPluginHostStateChange copy(PickUpOptionChange shippingPickupOptions, PickUpDetailsChange shippingPickupDetails) {
        shippingPickupOptions.getClass();
        return new PickUpOptionPluginHostStateChange(shippingPickupOptions, shippingPickupDetails);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PickUpOptionPluginHostStateChange)) {
            return false;
        }
        PickUpOptionPluginHostStateChange pickUpOptionPluginHostStateChange = (PickUpOptionPluginHostStateChange) other;
        return Intrinsics.c(this.shippingPickupOptions, pickUpOptionPluginHostStateChange.shippingPickupOptions) && Intrinsics.c(this.shippingPickupDetails, pickUpOptionPluginHostStateChange.shippingPickupDetails);
    }

    public final PickUpDetailsChange getShippingPickupDetails() {
        return this.shippingPickupDetails;
    }

    public final PickUpOptionChange getShippingPickupOptions() {
        return this.shippingPickupOptions;
    }

    public int hashCode() {
        int iHashCode = this.shippingPickupOptions.hashCode() * 31;
        PickUpDetailsChange pickUpDetailsChange = this.shippingPickupDetails;
        return iHashCode + (pickUpDetailsChange == null ? 0 : pickUpDetailsChange.hashCode());
    }

    public String toString() {
        return "PickUpOptionPluginHostStateChange(shippingPickupOptions=" + this.shippingPickupOptions + ", shippingPickupDetails=" + this.shippingPickupDetails + ")";
    }

    public /* synthetic */ PickUpOptionPluginHostStateChange(PickUpOptionChange pickUpOptionChange, PickUpDetailsChange pickUpDetailsChange, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(pickUpOptionChange, (i & 2) != 0 ? null : pickUpDetailsChange);
    }
}
