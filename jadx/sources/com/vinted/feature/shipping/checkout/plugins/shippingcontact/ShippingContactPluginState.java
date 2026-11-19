package com.vinted.feature.shipping.checkout.plugins.shippingcontact;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b5;
import defpackage.f26;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J=\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0017\u001a\u00020\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\r¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;", "", "phoneNumber", "", "isReceiverPhoneNumberRequired", "", "shippingOrderId", "checkoutId", "showContactValidation", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V", "getPhoneNumber", "()Ljava/lang/String;", "()Z", "getShippingOrderId", "getCheckoutId", "getShowContactValidation", "component1", "component2", "component3", "component4", "component5", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingContactPluginState {
    public static final int $stable = 0;
    private final String checkoutId;
    private final boolean isReceiverPhoneNumberRequired;
    private final String phoneNumber;
    private final String shippingOrderId;
    private final boolean showContactValidation;

    public ShippingContactPluginState(String str, boolean z, String str2, String str3, boolean z2) {
        str2.getClass();
        str3.getClass();
        this.phoneNumber = str;
        this.isReceiverPhoneNumberRequired = z;
        this.shippingOrderId = str2;
        this.checkoutId = str3;
        this.showContactValidation = z2;
    }

    public static /* synthetic */ ShippingContactPluginState copy$default(ShippingContactPluginState shippingContactPluginState, String str, boolean z, String str2, String str3, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = shippingContactPluginState.phoneNumber;
        }
        if ((i & 2) != 0) {
            z = shippingContactPluginState.isReceiverPhoneNumberRequired;
        }
        if ((i & 4) != 0) {
            str2 = shippingContactPluginState.shippingOrderId;
        }
        if ((i & 8) != 0) {
            str3 = shippingContactPluginState.checkoutId;
        }
        if ((i & 16) != 0) {
            z2 = shippingContactPluginState.showContactValidation;
        }
        boolean z3 = z2;
        String str4 = str2;
        return shippingContactPluginState.copy(str, z, str4, str3, z3);
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

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getShowContactValidation() {
        return this.showContactValidation;
    }

    public final ShippingContactPluginState copy(String phoneNumber, boolean isReceiverPhoneNumberRequired, String shippingOrderId, String checkoutId, boolean showContactValidation) {
        shippingOrderId.getClass();
        checkoutId.getClass();
        return new ShippingContactPluginState(phoneNumber, isReceiverPhoneNumberRequired, shippingOrderId, checkoutId, showContactValidation);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShippingContactPluginState)) {
            return false;
        }
        ShippingContactPluginState shippingContactPluginState = (ShippingContactPluginState) other;
        return Intrinsics.c(this.phoneNumber, shippingContactPluginState.phoneNumber) && this.isReceiverPhoneNumberRequired == shippingContactPluginState.isReceiverPhoneNumberRequired && Intrinsics.c(this.shippingOrderId, shippingContactPluginState.shippingOrderId) && Intrinsics.c(this.checkoutId, shippingContactPluginState.checkoutId) && this.showContactValidation == shippingContactPluginState.showContactValidation;
    }

    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    public final String getShippingOrderId() {
        return this.shippingOrderId;
    }

    public final boolean getShowContactValidation() {
        return this.showContactValidation;
    }

    public int hashCode() {
        String str = this.phoneNumber;
        return Boolean.hashCode(this.showContactValidation) + hv7.a(hv7.a(qa0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.isReceiverPhoneNumberRequired), 31, this.shippingOrderId), 31, this.checkoutId);
    }

    public final boolean isReceiverPhoneNumberRequired() {
        return this.isReceiverPhoneNumberRequired;
    }

    public String toString() {
        String str = this.phoneNumber;
        boolean z = this.isReceiverPhoneNumberRequired;
        String str2 = this.shippingOrderId;
        String str3 = this.checkoutId;
        boolean z2 = this.showContactValidation;
        StringBuilder sbC = f26.c("ShippingContactPluginState(phoneNumber=", str, ", isReceiverPhoneNumberRequired=", ", shippingOrderId=", z);
        gv7.c(sbC, str2, ", checkoutId=", str3, ", showContactValidation=");
        return b5.b(sbC, z2, ")");
    }
}
