package com.checkout.frames.screen.billingaddress.billingaddressdetails.models;

import com.checkout.base.model.Country;
import com.checkout.tokenization.model.Address;
import com.checkout.tokenization.model.Phone;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.libraries.places.api.model.PlaceTypes;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0080\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\b\u0010¢\u0006\u0002\u0010\u0002B)\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\bHÆ\u0003J-\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0004HÖ\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;", "", "()V", "name", "", PlaceTypes.ADDRESS, "Lcom/checkout/tokenization/model/Address;", "phone", "Lcom/checkout/tokenization/model/Phone;", "(Ljava/lang/String;Lcom/checkout/tokenization/model/Address;Lcom/checkout/tokenization/model/Phone;)V", "getAddress", "()Lcom/checkout/tokenization/model/Address;", "getName", "()Ljava/lang/String;", "getPhone", "()Lcom/checkout/tokenization/model/Phone;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Companion", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class BillingAddress {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<BillingAddress> DEFAULT_BILLING_ADDRESS$delegate = LazyKt__LazyJVMKt.a(new Function0<BillingAddress>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressdetails.models.BillingAddress$Companion$DEFAULT_BILLING_ADDRESS$2
        @Override // kotlin.jvm.functions.Function0
        public final BillingAddress invoke() {
            return new BillingAddress();
        }
    });
    private final Address address;
    private final String name;
    private final Phone phone;

    /* JADX WARN: Illegal instructions before constructor call */
    public BillingAddress() {
        String str = "";
        Phone phone = null;
        this(str, new Address("", "", "", "", "", null, 32, null), phone, 4, null);
    }

    public static /* synthetic */ BillingAddress copy$default(BillingAddress billingAddress, String str, Address address, Phone phone, int i, Object obj) {
        if ((i & 1) != 0) {
            str = billingAddress.name;
        }
        if ((i & 2) != 0) {
            address = billingAddress.address;
        }
        if ((i & 4) != 0) {
            phone = billingAddress.phone;
        }
        return billingAddress.copy(str, address, phone);
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

    public final BillingAddress copy(String name, Address address, Phone phone) {
        return new BillingAddress(name, address, phone);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BillingAddress)) {
            return false;
        }
        BillingAddress billingAddress = (BillingAddress) other;
        return Intrinsics.c(this.name, billingAddress.name) && Intrinsics.c(this.address, billingAddress.address) && Intrinsics.c(this.phone, billingAddress.phone);
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
        return "BillingAddress(name=" + this.name + ", address=" + this.address + ", phone=" + this.phone + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0011\u0010\t\u001a\u00020\n*\u00020\u0004H\u0000¢\u0006\u0002\b\u000bR\u001b\u0010\u0003\u001a\u00020\u00048@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006¨\u0006\f"}, d2 = {"Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress$Companion;", "", "()V", "DEFAULT_BILLING_ADDRESS", "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;", "getDEFAULT_BILLING_ADDRESS$frames_release", "()Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;", "DEFAULT_BILLING_ADDRESS$delegate", "Lkotlin/Lazy;", "isEdited", "", "isEdited$frames_release", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final BillingAddress getDEFAULT_BILLING_ADDRESS$frames_release() {
            return (BillingAddress) BillingAddress.DEFAULT_BILLING_ADDRESS$delegate.getA();
        }

        public final boolean isEdited$frames_release(BillingAddress billingAddress) {
            billingAddress.getClass();
            if (!Intrinsics.c(billingAddress.getName(), getDEFAULT_BILLING_ADDRESS$frames_release().getName())) {
                return true;
            }
            Address address = billingAddress.getAddress();
            String addressLine1 = address != null ? address.getAddressLine1() : null;
            Address address2 = getDEFAULT_BILLING_ADDRESS$frames_release().getAddress();
            if (!Intrinsics.c(addressLine1, address2 != null ? address2.getAddressLine1() : null)) {
                return true;
            }
            Address address3 = billingAddress.getAddress();
            String addressLine2 = address3 != null ? address3.getAddressLine2() : null;
            Address address4 = getDEFAULT_BILLING_ADDRESS$frames_release().getAddress();
            if (!Intrinsics.c(addressLine2, address4 != null ? address4.getAddressLine2() : null)) {
                return true;
            }
            Address address5 = billingAddress.getAddress();
            String city = address5 != null ? address5.getCity() : null;
            Address address6 = getDEFAULT_BILLING_ADDRESS$frames_release().getAddress();
            if (!Intrinsics.c(city, address6 != null ? address6.getCity() : null)) {
                return true;
            }
            Address address7 = billingAddress.getAddress();
            String state = address7 != null ? address7.getState() : null;
            Address address8 = getDEFAULT_BILLING_ADDRESS$frames_release().getAddress();
            if (!Intrinsics.c(state, address8 != null ? address8.getState() : null)) {
                return true;
            }
            Address address9 = billingAddress.getAddress();
            String zip = address9 != null ? address9.getZip() : null;
            Address address10 = getDEFAULT_BILLING_ADDRESS$frames_release().getAddress();
            if (!Intrinsics.c(zip, address10 != null ? address10.getZip() : null)) {
                return true;
            }
            Address address11 = billingAddress.getAddress();
            Country country = address11 != null ? address11.getCountry() : null;
            Address address12 = getDEFAULT_BILLING_ADDRESS$frames_release().getAddress();
            return (country == (address12 != null ? address12.getCountry() : null) && Intrinsics.c(billingAddress.getPhone(), getDEFAULT_BILLING_ADDRESS$frames_release().getPhone())) ? false : true;
        }

        private Companion() {
        }
    }

    public /* synthetic */ BillingAddress(String str, Address address, Phone phone, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : address, (i & 4) != 0 ? null : phone);
    }

    public BillingAddress(String str, Address address, Phone phone) {
        this.name = str;
        this.address = address;
        this.phone = phone;
    }
}
