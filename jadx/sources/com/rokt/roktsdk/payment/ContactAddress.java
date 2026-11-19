package com.rokt.roktsdk.payment;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J[\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r¨\u0006\""}, d2 = {"Lcom/rokt/roktsdk/payment/ContactAddress;", "", "name", "", "addressLine1", "addressLine2", "city", "state", "postalCode", PlaceTypes.COUNTRY, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getAddressLine1", "getAddressLine2", "getCity", "getState", "getPostalCode", "getCountry", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ContactAddress {
    public static final int $stable = 0;
    private final String addressLine1;
    private final String addressLine2;
    private final String city;
    private final String country;
    private final String name;
    private final String postalCode;
    private final String state;

    public /* synthetic */ ContactAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7);
    }

    public static /* synthetic */ ContactAddress copy$default(ContactAddress contactAddress, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, Object obj) {
        if ((i & 1) != 0) {
            str = contactAddress.name;
        }
        if ((i & 2) != 0) {
            str2 = contactAddress.addressLine1;
        }
        if ((i & 4) != 0) {
            str3 = contactAddress.addressLine2;
        }
        if ((i & 8) != 0) {
            str4 = contactAddress.city;
        }
        if ((i & 16) != 0) {
            str5 = contactAddress.state;
        }
        if ((i & 32) != 0) {
            str6 = contactAddress.postalCode;
        }
        if ((i & 64) != 0) {
            str7 = contactAddress.country;
        }
        String str8 = str6;
        String str9 = str7;
        String str10 = str5;
        String str11 = str3;
        return contactAddress.copy(str, str2, str11, str4, str10, str8, str9);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAddressLine1() {
        return this.addressLine1;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAddressLine2() {
        return this.addressLine2;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCity() {
        return this.city;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getPostalCode() {
        return this.postalCode;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    public final ContactAddress copy(String name, String addressLine1, String addressLine2, String city, String state, String postalCode, String country) {
        name.getClass();
        return new ContactAddress(name, addressLine1, addressLine2, city, state, postalCode, country);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContactAddress)) {
            return false;
        }
        ContactAddress contactAddress = (ContactAddress) other;
        return Intrinsics.c(this.name, contactAddress.name) && Intrinsics.c(this.addressLine1, contactAddress.addressLine1) && Intrinsics.c(this.addressLine2, contactAddress.addressLine2) && Intrinsics.c(this.city, contactAddress.city) && Intrinsics.c(this.state, contactAddress.state) && Intrinsics.c(this.postalCode, contactAddress.postalCode) && Intrinsics.c(this.country, contactAddress.country);
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

    public final String getName() {
        return this.name;
    }

    public final String getPostalCode() {
        return this.postalCode;
    }

    public final String getState() {
        return this.state;
    }

    public int hashCode() {
        int iHashCode = this.name.hashCode() * 31;
        String str = this.addressLine1;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.addressLine2;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.city;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.state;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.postalCode;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.country;
        return iHashCode6 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        String str = this.name;
        String str2 = this.addressLine1;
        String str3 = this.addressLine2;
        String str4 = this.city;
        String str5 = this.state;
        String str6 = this.postalCode;
        String str7 = this.country;
        StringBuilder sbA = kv2.a("ContactAddress(name=", str, ", addressLine1=", str2, ", addressLine2=");
        gv7.c(sbA, str3, ", city=", str4, ", state=");
        gv7.c(sbA, str5, ", postalCode=", str6, ", country=");
        return p83.a(sbA, str7, ")");
    }

    public ContactAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        str.getClass();
        this.name = str;
        this.addressLine1 = str2;
        this.addressLine2 = str3;
        this.city = str4;
        this.state = str5;
        this.postalCode = str6;
        this.country = str7;
    }
}
