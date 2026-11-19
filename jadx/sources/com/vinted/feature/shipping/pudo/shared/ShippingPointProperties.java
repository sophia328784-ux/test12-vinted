package com.vinted.feature.shipping.pudo.shared;

import android.os.Parcelable;
import com.vinted.feature.shipping.checkout.plugins.CheckoutIdWrapper;
import com.vinted.shared.address.api.entity.ShippingAddress;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;", "", "Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;", "checkoutIdWrapper", "", "countryId", "countryCode", "Lcom/vinted/shared/address/api/entity/ShippingAddress;", "shippingAddress", "<init>", "(Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingPointProperties {
    public final CheckoutIdWrapper checkoutIdWrapper;
    public final String countryCode;
    public final String countryId;
    public final ShippingAddress shippingAddress;

    static {
        int i = ShippingAddress.$stable;
        Parcelable.Creator<CheckoutIdWrapper> creator = CheckoutIdWrapper.CREATOR;
    }

    public ShippingPointProperties(CheckoutIdWrapper checkoutIdWrapper, String str, String str2, ShippingAddress shippingAddress) {
        checkoutIdWrapper.getClass();
        str2.getClass();
        this.checkoutIdWrapper = checkoutIdWrapper;
        this.countryId = str;
        this.countryCode = str2;
        this.shippingAddress = shippingAddress;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShippingPointProperties)) {
            return false;
        }
        ShippingPointProperties shippingPointProperties = (ShippingPointProperties) obj;
        return this.checkoutIdWrapper.equals(shippingPointProperties.checkoutIdWrapper) && Intrinsics.c(this.countryId, shippingPointProperties.countryId) && this.countryCode.equals(shippingPointProperties.countryCode) && Intrinsics.c(this.shippingAddress, shippingPointProperties.shippingAddress);
    }

    public final int hashCode() {
        int iHashCode = this.checkoutIdWrapper.hashCode() * 31;
        String str = this.countryId;
        int iA = hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.countryCode);
        ShippingAddress shippingAddress = this.shippingAddress;
        return iA + (shippingAddress != null ? shippingAddress.hashCode() : 0);
    }

    public final String toString() {
        return "ShippingPointProperties(checkoutIdWrapper=" + this.checkoutIdWrapper + ", countryId=" + this.countryId + ", countryCode=" + this.countryCode + ", shippingAddress=" + this.shippingAddress + ")";
    }
}
