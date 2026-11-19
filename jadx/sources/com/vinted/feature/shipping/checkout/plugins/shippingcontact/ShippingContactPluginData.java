package com.vinted.feature.shipping.checkout.plugins.shippingcontact;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import defpackage.f26;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J3\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginData;", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "phoneNumber", "", "isReceiverPhoneNumberRequired", "", "shippingOrderId", "checkoutId", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "getPhoneNumber", "()Ljava/lang/String;", "()Z", "getShippingOrderId", "getCheckoutId", "component1", "component2", "component3", "component4", "copy", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingContactPluginData extends PluginData {
    public static final int $stable = PluginData.$stable;
    private final String checkoutId;
    private final boolean isReceiverPhoneNumberRequired;
    private final String phoneNumber;
    private final String shippingOrderId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingContactPluginData(String str, boolean z, String str2, String str3) {
        super(CheckoutPluginType.SHIPPING_CONTACT);
        str2.getClass();
        str3.getClass();
        this.phoneNumber = str;
        this.isReceiverPhoneNumberRequired = z;
        this.shippingOrderId = str2;
        this.checkoutId = str3;
    }

    public static /* synthetic */ ShippingContactPluginData copy$default(ShippingContactPluginData shippingContactPluginData, String str, boolean z, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = shippingContactPluginData.phoneNumber;
        }
        if ((i & 2) != 0) {
            z = shippingContactPluginData.isReceiverPhoneNumberRequired;
        }
        if ((i & 4) != 0) {
            str2 = shippingContactPluginData.shippingOrderId;
        }
        if ((i & 8) != 0) {
            str3 = shippingContactPluginData.checkoutId;
        }
        return shippingContactPluginData.copy(str, z, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsReceiverPhoneNumberRequired() {
        return this.isReceiverPhoneNumberRequired;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getShippingOrderId() {
        return this.shippingOrderId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final ShippingContactPluginData copy(String phoneNumber, boolean isReceiverPhoneNumberRequired, String shippingOrderId, String checkoutId) {
        shippingOrderId.getClass();
        checkoutId.getClass();
        return new ShippingContactPluginData(phoneNumber, isReceiverPhoneNumberRequired, shippingOrderId, checkoutId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShippingContactPluginData)) {
            return false;
        }
        ShippingContactPluginData shippingContactPluginData = (ShippingContactPluginData) other;
        return Intrinsics.c(this.phoneNumber, shippingContactPluginData.phoneNumber) && this.isReceiverPhoneNumberRequired == shippingContactPluginData.isReceiverPhoneNumberRequired && Intrinsics.c(this.shippingOrderId, shippingContactPluginData.shippingOrderId) && Intrinsics.c(this.checkoutId, shippingContactPluginData.checkoutId);
    }

    @Override // com.vinted.feature.checkoutpluginbase.api.entity.PluginData
    public String getCheckoutId() {
        return this.checkoutId;
    }

    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    public final String getShippingOrderId() {
        return this.shippingOrderId;
    }

    public int hashCode() {
        String str = this.phoneNumber;
        return this.checkoutId.hashCode() + hv7.a(qa0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.isReceiverPhoneNumberRequired), 31, this.shippingOrderId);
    }

    public final boolean isReceiverPhoneNumberRequired() {
        return this.isReceiverPhoneNumberRequired;
    }

    public String toString() {
        String str = this.phoneNumber;
        boolean z = this.isReceiverPhoneNumberRequired;
        return tf.a(f26.c("ShippingContactPluginData(phoneNumber=", str, ", isReceiverPhoneNumberRequired=", ", shippingOrderId=", z), this.shippingOrderId, ", checkoutId=", this.checkoutId, ")");
    }
}
