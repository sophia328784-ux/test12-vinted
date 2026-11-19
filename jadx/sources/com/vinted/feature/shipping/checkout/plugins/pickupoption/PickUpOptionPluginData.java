package com.vinted.feature.shipping.checkout.plugins.pickupoption;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import com.vinted.feature.shipping.api.entity.delivery.types.DeliveryTypes;
import com.vinted.feature.shipping.api.entity.delivery.types.ShippingDeliveryType;
import defpackage.qa0;
import defpackage.z11;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\tHÆ\u0003J5\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0014\u0010\u0019\u001a\u00020\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dHÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\tHÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001f"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "pickupOptions", "Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;", "selectedPickupOption", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;", "addressIsMissing", "", "checkoutId", "", "<init>", "(Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;ZLjava/lang/String;)V", "getPickupOptions", "()Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;", "getSelectedPickupOption", "()Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;", "getAddressIsMissing", "()Z", "getCheckoutId", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "copy", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PickUpOptionPluginData extends PluginData {
    public static final int $stable = PluginData.$stable | DeliveryTypes.$stable;
    private final boolean addressIsMissing;
    private final String checkoutId;
    private final DeliveryTypes pickupOptions;
    private final ShippingDeliveryType selectedPickupOption;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PickUpOptionPluginData(DeliveryTypes deliveryTypes, ShippingDeliveryType shippingDeliveryType, boolean z, String str) {
        super(CheckoutPluginType.SHIPPING_PICKUP_OPTIONS);
        str.getClass();
        this.pickupOptions = deliveryTypes;
        this.selectedPickupOption = shippingDeliveryType;
        this.addressIsMissing = z;
        this.checkoutId = str;
    }

    public static /* synthetic */ PickUpOptionPluginData copy$default(PickUpOptionPluginData pickUpOptionPluginData, DeliveryTypes deliveryTypes, ShippingDeliveryType shippingDeliveryType, boolean z, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            deliveryTypes = pickUpOptionPluginData.pickupOptions;
        }
        if ((i & 2) != 0) {
            shippingDeliveryType = pickUpOptionPluginData.selectedPickupOption;
        }
        if ((i & 4) != 0) {
            z = pickUpOptionPluginData.addressIsMissing;
        }
        if ((i & 8) != 0) {
            str = pickUpOptionPluginData.checkoutId;
        }
        return pickUpOptionPluginData.copy(deliveryTypes, shippingDeliveryType, z, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final DeliveryTypes getPickupOptions() {
        return this.pickupOptions;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ShippingDeliveryType getSelectedPickupOption() {
        return this.selectedPickupOption;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getAddressIsMissing() {
        return this.addressIsMissing;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final PickUpOptionPluginData copy(DeliveryTypes pickupOptions, ShippingDeliveryType selectedPickupOption, boolean addressIsMissing, String checkoutId) {
        checkoutId.getClass();
        return new PickUpOptionPluginData(pickupOptions, selectedPickupOption, addressIsMissing, checkoutId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PickUpOptionPluginData)) {
            return false;
        }
        PickUpOptionPluginData pickUpOptionPluginData = (PickUpOptionPluginData) other;
        return Intrinsics.c(this.pickupOptions, pickUpOptionPluginData.pickupOptions) && this.selectedPickupOption == pickUpOptionPluginData.selectedPickupOption && this.addressIsMissing == pickUpOptionPluginData.addressIsMissing && Intrinsics.c(this.checkoutId, pickUpOptionPluginData.checkoutId);
    }

    public final boolean getAddressIsMissing() {
        return this.addressIsMissing;
    }

    @Override // com.vinted.feature.checkoutpluginbase.api.entity.PluginData
    public String getCheckoutId() {
        return this.checkoutId;
    }

    public final DeliveryTypes getPickupOptions() {
        return this.pickupOptions;
    }

    public final ShippingDeliveryType getSelectedPickupOption() {
        return this.selectedPickupOption;
    }

    public int hashCode() {
        DeliveryTypes deliveryTypes = this.pickupOptions;
        int iHashCode = (deliveryTypes == null ? 0 : deliveryTypes.hashCode()) * 31;
        ShippingDeliveryType shippingDeliveryType = this.selectedPickupOption;
        return this.checkoutId.hashCode() + qa0.a((iHashCode + (shippingDeliveryType != null ? shippingDeliveryType.hashCode() : 0)) * 31, 31, this.addressIsMissing);
    }

    public String toString() {
        DeliveryTypes deliveryTypes = this.pickupOptions;
        ShippingDeliveryType shippingDeliveryType = this.selectedPickupOption;
        boolean z = this.addressIsMissing;
        String str = this.checkoutId;
        StringBuilder sb = new StringBuilder("PickUpOptionPluginData(pickupOptions=");
        sb.append(deliveryTypes);
        sb.append(", selectedPickupOption=");
        sb.append(shippingDeliveryType);
        sb.append(", addressIsMissing=");
        return z11.d(", checkoutId=", str, ")", sb, z);
    }

    public /* synthetic */ PickUpOptionPluginData(DeliveryTypes deliveryTypes, ShippingDeliveryType shippingDeliveryType, boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(deliveryTypes, shippingDeliveryType, (i & 4) != 0 ? false : z, str);
    }
}
