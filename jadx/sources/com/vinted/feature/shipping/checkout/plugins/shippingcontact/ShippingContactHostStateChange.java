package com.vinted.feature.shipping.checkout.plugins.shippingcontact;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChange;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactHostStateChange;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChange;", "shippingContact", "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactChange;", "<init>", "(Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactChange;)V", "getShippingContact", "()Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactChange;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingContactHostStateChange extends HostStateChange {
    public static final int $stable = HostStateChange.$stable;
    private final ShippingContactChange shippingContact;

    public ShippingContactHostStateChange(ShippingContactChange shippingContactChange) {
        shippingContactChange.getClass();
        this.shippingContact = shippingContactChange;
    }

    public static /* synthetic */ ShippingContactHostStateChange copy$default(ShippingContactHostStateChange shippingContactHostStateChange, ShippingContactChange shippingContactChange, int i, Object obj) {
        if ((i & 1) != 0) {
            shippingContactChange = shippingContactHostStateChange.shippingContact;
        }
        return shippingContactHostStateChange.copy(shippingContactChange);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ShippingContactChange getShippingContact() {
        return this.shippingContact;
    }

    public final ShippingContactHostStateChange copy(ShippingContactChange shippingContact) {
        shippingContact.getClass();
        return new ShippingContactHostStateChange(shippingContact);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ShippingContactHostStateChange) && Intrinsics.c(this.shippingContact, ((ShippingContactHostStateChange) other).shippingContact);
    }

    public final ShippingContactChange getShippingContact() {
        return this.shippingContact;
    }

    public int hashCode() {
        return this.shippingContact.hashCode();
    }

    public String toString() {
        return "ShippingContactHostStateChange(shippingContact=" + this.shippingContact + ")";
    }
}
