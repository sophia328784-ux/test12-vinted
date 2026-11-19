package com.checkout.tokenization.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001BE\b\u0000\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003JG\u0010\u0017\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u00032\b\b\u0003\u0010\u0006\u001a\u00020\u00032\b\b\u0003\u0010\u0007\u001a\u00020\u00032\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u001e"}, d2 = {"Lcom/checkout/tokenization/entity/AddressEntity;", "", "addressLine1", "", "addressLine2", "city", "state", POBCommonConstants.ZIP_PARAM, PlaceTypes.COUNTRY, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAddressLine1", "()Ljava/lang/String;", "getAddressLine2", "getCity", "getCountry", "getState", "getZip", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AddressEntity {
    private final String addressLine1;
    private final String addressLine2;
    private final String city;
    private final String country;
    private final String state;
    private final String zip;

    public AddressEntity(@Json(name = "address_line1") String str, @Json(name = "address_line2") String str2, @Json(name = "city") String str3, @Json(name = "state") String str4, @Json(name = POBCommonConstants.ZIP_PARAM) String str5, @Json(name = PlaceTypes.COUNTRY) String str6) {
        bk.b(str, str2, str3, str4, str5);
        this.addressLine1 = str;
        this.addressLine2 = str2;
        this.city = str3;
        this.state = str4;
        this.zip = str5;
        this.country = str6;
    }

    public static /* synthetic */ AddressEntity copy$default(AddressEntity addressEntity, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = addressEntity.addressLine1;
        }
        if ((i & 2) != 0) {
            str2 = addressEntity.addressLine2;
        }
        if ((i & 4) != 0) {
            str3 = addressEntity.city;
        }
        if ((i & 8) != 0) {
            str4 = addressEntity.state;
        }
        if ((i & 16) != 0) {
            str5 = addressEntity.zip;
        }
        if ((i & 32) != 0) {
            str6 = addressEntity.country;
        }
        String str7 = str5;
        String str8 = str6;
        return addressEntity.copy(str, str2, str3, str4, str7, str8);
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
    public final String getCountry() {
        return this.country;
    }

    public final AddressEntity copy(@Json(name = "address_line1") String addressLine1, @Json(name = "address_line2") String addressLine2, @Json(name = "city") String city, @Json(name = "state") String state, @Json(name = POBCommonConstants.ZIP_PARAM) String zip, @Json(name = PlaceTypes.COUNTRY) String country) {
        addressLine1.getClass();
        addressLine2.getClass();
        city.getClass();
        state.getClass();
        zip.getClass();
        return new AddressEntity(addressLine1, addressLine2, city, state, zip, country);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AddressEntity)) {
            return false;
        }
        AddressEntity addressEntity = (AddressEntity) other;
        return Intrinsics.c(this.addressLine1, addressEntity.addressLine1) && Intrinsics.c(this.addressLine2, addressEntity.addressLine2) && Intrinsics.c(this.city, addressEntity.city) && Intrinsics.c(this.state, addressEntity.state) && Intrinsics.c(this.zip, addressEntity.zip) && Intrinsics.c(this.country, addressEntity.country);
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

    public final String getCountry() {
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
        String str = this.country;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        String str = this.addressLine1;
        String str2 = this.addressLine2;
        String str3 = this.city;
        String str4 = this.state;
        String str5 = this.zip;
        String str6 = this.country;
        StringBuilder sbA = kv2.a("AddressEntity(addressLine1=", str, ", addressLine2=", str2, ", city=");
        gv7.c(sbA, str3, ", state=", str4, ", zip=");
        return tf.a(sbA, str5, ", country=", str6, ")");
    }
}
