package com.checkout.frames.screen.paymentform.model;

import com.checkout.tokenization.model.Address;
import com.checkout.tokenization.model.Phone;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.libraries.places.api.model.PlaceTypes;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007HÆ\u0003J-\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/checkout/frames/screen/paymentform/model/BillingFormAddress;", "", "name", "", PlaceTypes.ADDRESS, "Lcom/checkout/tokenization/model/Address;", "phone", "Lcom/checkout/tokenization/model/Phone;", "(Ljava/lang/String;Lcom/checkout/tokenization/model/Address;Lcom/checkout/tokenization/model/Phone;)V", "getAddress", "()Lcom/checkout/tokenization/model/Address;", "getName", "()Ljava/lang/String;", "getPhone", "()Lcom/checkout/tokenization/model/Phone;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class BillingFormAddress {
    public static final int $stable = 8;
    private final Address address;
    private final String name;
    private final Phone phone;

    public /* synthetic */ BillingFormAddress(String str, Address address, Phone phone, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : address, (i & 4) != 0 ? null : phone);
    }

    public static /* synthetic */ BillingFormAddress copy$default(BillingFormAddress billingFormAddress, String str, Address address, Phone phone, int i, Object obj) {
        if ((i & 1) != 0) {
            str = billingFormAddress.name;
        }
        if ((i & 2) != 0) {
            address = billingFormAddress.address;
        }
        if ((i & 4) != 0) {
            phone = billingFormAddress.phone;
        }
        return billingFormAddress.copy(str, address, phone);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Address getAddress() {
        return this.address;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Phone getPhone() {
        return this.phone;
    }

    public final BillingFormAddress copy(String name, Address address, Phone phone) {
        return new BillingFormAddress(name, address, phone);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BillingFormAddress)) {
            return false;
        }
        BillingFormAddress billingFormAddress = (BillingFormAddress) other;
        return Intrinsics.c(this.name, billingFormAddress.name) && Intrinsics.c(this.address, billingFormAddress.address) && Intrinsics.c(this.phone, billingFormAddress.phone);
    }

    public final Address getAddress() {
        return this.address;
    }

    public final String getName() {
        return this.name;
    }

    public final Phone getPhone() {
        return this.phone;
    }

    public int hashCode() {
        String str = this.name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Address address = this.address;
        int iHashCode2 = (iHashCode + (address == null ? 0 : address.hashCode())) * 31;
        Phone phone = this.phone;
        return iHashCode2 + (phone != null ? phone.hashCode() : 0);
    }

    public String toString() {
        return "BillingFormAddress(name=" + this.name + ", address=" + this.address + ", phone=" + this.phone + ")";
    }

    @JvmOverloads
    public BillingFormAddress(String str) {
        this(str, null, null, 6, null);
    }

    @JvmOverloads
    public BillingFormAddress(String str, Address address) {
        this(str, address, null, 4, null);
    }

    @JvmOverloads
    public BillingFormAddress(String str, Address address, Phone phone) {
        this.name = str;
        this.address = address;
        this.phone = phone;
    }

    @JvmOverloads
    public BillingFormAddress() {
        this(null, null, null, 7, null);
    }
}
