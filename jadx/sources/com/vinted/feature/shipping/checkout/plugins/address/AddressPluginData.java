package com.vinted.feature.shipping.checkout.plugins.address;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import com.vinted.shared.address.api.entity.ShippingAddress;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J+\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0005HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginData;", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", PlaceTypes.ADDRESS, "Lcom/vinted/shared/address/api/entity/ShippingAddress;", "shippingOrderId", "", "checkoutId", "<init>", "(Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Ljava/lang/String;)V", "getAddress", "()Lcom/vinted/shared/address/api/entity/ShippingAddress;", "getShippingOrderId", "()Ljava/lang/String;", "getCheckoutId", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AddressPluginData extends PluginData {
    public static final int $stable = PluginData.$stable | ShippingAddress.$stable;
    private final ShippingAddress address;
    private final String checkoutId;
    private final String shippingOrderId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressPluginData(ShippingAddress shippingAddress, String str, String str2) {
        super(CheckoutPluginType.SHIPPING_ADDRESS);
        str2.getClass();
        this.address = shippingAddress;
        this.shippingOrderId = str;
        this.checkoutId = str2;
    }

    public static /* synthetic */ AddressPluginData copy$default(AddressPluginData addressPluginData, ShippingAddress shippingAddress, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            shippingAddress = addressPluginData.address;
        }
        if ((i & 2) != 0) {
            str = addressPluginData.shippingOrderId;
        }
        if ((i & 4) != 0) {
            str2 = addressPluginData.checkoutId;
        }
        return addressPluginData.copy(shippingAddress, str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ShippingAddress getAddress() {
        return this.address;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getShippingOrderId() {
        return this.shippingOrderId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final AddressPluginData copy(ShippingAddress address, String shippingOrderId, String checkoutId) {
        checkoutId.getClass();
        return new AddressPluginData(address, shippingOrderId, checkoutId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AddressPluginData)) {
            return false;
        }
        AddressPluginData addressPluginData = (AddressPluginData) other;
        return Intrinsics.c(this.address, addressPluginData.address) && Intrinsics.c(this.shippingOrderId, addressPluginData.shippingOrderId) && Intrinsics.c(this.checkoutId, addressPluginData.checkoutId);
    }

    public final ShippingAddress getAddress() {
        return this.address;
    }

    @Override // com.vinted.feature.checkoutpluginbase.api.entity.PluginData
    public String getCheckoutId() {
        return this.checkoutId;
    }

    public final String getShippingOrderId() {
        return this.shippingOrderId;
    }

    public int hashCode() {
        ShippingAddress shippingAddress = this.address;
        int iHashCode = (shippingAddress == null ? 0 : shippingAddress.hashCode()) * 31;
        String str = this.shippingOrderId;
        return this.checkoutId.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public String toString() {
        ShippingAddress shippingAddress = this.address;
        String str = this.shippingOrderId;
        String str2 = this.checkoutId;
        StringBuilder sb = new StringBuilder("AddressPluginData(address=");
        sb.append(shippingAddress);
        sb.append(", shippingOrderId=");
        sb.append(str);
        sb.append(", checkoutId=");
        return p83.a(sb, str2, ")");
    }

    public /* synthetic */ AddressPluginData(ShippingAddress shippingAddress, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(shippingAddress, (i & 2) != 0 ? null : str, str2);
    }
}
