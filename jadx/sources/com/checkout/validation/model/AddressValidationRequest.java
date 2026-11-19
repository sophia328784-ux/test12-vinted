package com.checkout.validation.model;

import com.checkout.base.model.Country;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B9\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tHÆ\u0003JG\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\f¨\u0006 "}, d2 = {"Lcom/checkout/validation/model/AddressValidationRequest;", "", "addressLine1", "", "addressLine2", "city", "state", POBCommonConstants.ZIP_PARAM, PlaceTypes.COUNTRY, "Lcom/checkout/base/model/Country;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/base/model/Country;)V", "getAddressLine1", "()Ljava/lang/String;", "getAddressLine2", "getCity", "getCountry", "()Lcom/checkout/base/model/Country;", "getState", "getZip", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AddressValidationRequest {
    private final String addressLine1;
    private final String addressLine2;
    private final String city;
    private final Country country;
    private final String state;
    private final String zip;

    public AddressValidationRequest(String str, String str2, String str3, String str4, String str5, Country country) {
        bk.b(str, str2, str3, str4, str5);
        this.addressLine1 = str;
        this.addressLine2 = str2;
        this.city = str3;
        this.state = str4;
        this.zip = str5;
        this.country = country;
    }

    public static /* synthetic */ AddressValidationRequest copy$default(AddressValidationRequest addressValidationRequest, String str, String str2, String str3, String str4, String str5, Country country, int i, Object obj) {
        if ((i & 1) != 0) {
            str = addressValidationRequest.addressLine1;
        }
        if ((i & 2) != 0) {
            str2 = addressValidationRequest.addressLine2;
        }
        if ((i & 4) != 0) {
            str3 = addressValidationRequest.city;
        }
        if ((i & 8) != 0) {
            str4 = addressValidationRequest.state;
        }
        if ((i & 16) != 0) {
            str5 = addressValidationRequest.zip;
        }
        if ((i & 32) != 0) {
            country = addressValidationRequest.country;
        }
        String str6 = str5;
        Country country2 = country;
        return addressValidationRequest.copy(str, str2, str3, str4, str6, country2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAddressLine1() {
        return this.addressLine1;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAddressLine2() {
        return this.addressLine2;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCity() {
        return this.city;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getZip() {
        return this.zip;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Country getCountry() {
        return this.country;
    }

    public final AddressValidationRequest copy(String addressLine1, String addressLine2, String city, String state, String zip, Country country) {
        addressLine1.getClass();
        addressLine2.getClass();
        city.getClass();
        state.getClass();
        zip.getClass();
        return new AddressValidationRequest(addressLine1, addressLine2, city, state, zip, country);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AddressValidationRequest)) {
            return false;
        }
        AddressValidationRequest addressValidationRequest = (AddressValidationRequest) other;
        return Intrinsics.c(this.addressLine1, addressValidationRequest.addressLine1) && Intrinsics.c(this.addressLine2, addressValidationRequest.addressLine2) && Intrinsics.c(this.city, addressValidationRequest.city) && Intrinsics.c(this.state, addressValidationRequest.state) && Intrinsics.c(this.zip, addressValidationRequest.zip) && this.country == addressValidationRequest.country;
    }

    public final String getAddressLine1() {
        return this.addressLine1;
    }

    public final String getAddressLine2() {
        return this.addressLine2;
    }

    public final String getCity() {
        return this.city;
    }

    public final Country getCountry() {
        return this.country;
    }

    public final String getState() {
        return this.state;
    }

    public final String getZip() {
        return this.zip;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(hv7.a(this.addressLine1.hashCode() * 31, 31, this.addressLine2), 31, this.city), 31, this.state), 31, this.zip);
        Country country = this.country;
        return iA + (country == null ? 0 : country.hashCode());
    }

    public String toString() {
        String str = this.addressLine1;
        String str2 = this.addressLine2;
        String str3 = this.city;
        String str4 = this.state;
        String str5 = this.zip;
        Country country = this.country;
        StringBuilder sbA = kv2.a("AddressValidationRequest(addressLine1=", str, ", addressLine2=", str2, ", city=");
        gv7.c(sbA, str3, ", state=", str4, ", zip=");
        sbA.append(str5);
        sbA.append(", country=");
        sbA.append(country);
        sbA.append(")");
        return sbA.toString();
    }
}
