package com.vinted.feature.shipping.checkout.plugins.shippingcontact;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.f26;
import defpackage.p83;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J)\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactChange;", "", "phoneNumber", "", "isReceiverPhoneNumberRequired", "", "shippingOrderId", "<init>", "(Ljava/lang/String;ZLjava/lang/String;)V", "getPhoneNumber", "()Ljava/lang/String;", "()Z", "getShippingOrderId", "component1", "component2", "component3", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingContactChange {
    public static final int $stable = 0;
    private final boolean isReceiverPhoneNumberRequired;
    private final String phoneNumber;
    private final String shippingOrderId;

    public ShippingContactChange(String str, boolean z, String str2) {
        str2.getClass();
        this.phoneNumber = str;
        this.isReceiverPhoneNumberRequired = z;
        this.shippingOrderId = str2;
    }

    public static /* synthetic */ ShippingContactChange copy$default(ShippingContactChange shippingContactChange, String str, boolean z, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = shippingContactChange.phoneNumber;
        }
        if ((i & 2) != 0) {
            z = shippingContactChange.isReceiverPhoneNumberRequired;
        }
        if ((i & 4) != 0) {
            str2 = shippingContactChange.shippingOrderId;
        }
        return shippingContactChange.copy(str, z, str2);
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

    public final ShippingContactChange copy(String phoneNumber, boolean isReceiverPhoneNumberRequired, String shippingOrderId) {
        shippingOrderId.getClass();
        return new ShippingContactChange(phoneNumber, isReceiverPhoneNumberRequired, shippingOrderId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShippingContactChange)) {
            return false;
        }
        ShippingContactChange shippingContactChange = (ShippingContactChange) other;
        return Intrinsics.c(this.phoneNumber, shippingContactChange.phoneNumber) && this.isReceiverPhoneNumberRequired == shippingContactChange.isReceiverPhoneNumberRequired && Intrinsics.c(this.shippingOrderId, shippingContactChange.shippingOrderId);
    }

    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    public final String getShippingOrderId() {
        return this.shippingOrderId;
    }

    public int hashCode() {
        String str = this.phoneNumber;
        return this.shippingOrderId.hashCode() + qa0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.isReceiverPhoneNumberRequired);
    }

    public final boolean isReceiverPhoneNumberRequired() {
        return this.isReceiverPhoneNumberRequired;
    }

    public String toString() {
        String str = this.phoneNumber;
        boolean z = this.isReceiverPhoneNumberRequired;
        return p83.a(f26.c("ShippingContactChange(phoneNumber=", str, ", isReceiverPhoneNumberRequired=", ", shippingOrderId=", z), this.shippingOrderId, ")");
    }
}
