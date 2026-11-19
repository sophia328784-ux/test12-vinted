package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Be\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003Jg\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020&HÖ\u0001J\t\u0010'\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000f¨\u0006("}, d2 = {"Lcom/rokt/modelmapper/uimodel/Address;", "", "name", "", "address1", "address2", "city", "state", "stateCode", PlaceTypes.COUNTRY, "countryCode", POBCommonConstants.ZIP_PARAM, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getAddress1", "getAddress2", "getCity", "getState", "getStateCode", "getCountry", "getCountryCode", "getZip", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Address {
    public static final int $stable = 0;
    private final String address1;
    private final String address2;
    private final String city;
    private final String country;
    private final String countryCode;
    private final String name;
    private final String state;
    private final String stateCode;
    private final String zip;

    public /* synthetic */ Address(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7, (i & 128) != 0 ? "" : str8, (i & 256) != 0 ? null : str9);
    }

    public static /* synthetic */ Address copy$default(Address address, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, Object obj) {
        if ((i & 1) != 0) {
            str = address.name;
        }
        if ((i & 2) != 0) {
            str2 = address.address1;
        }
        if ((i & 4) != 0) {
            str3 = address.address2;
        }
        if ((i & 8) != 0) {
            str4 = address.city;
        }
        if ((i & 16) != 0) {
            str5 = address.state;
        }
        if ((i & 32) != 0) {
            str6 = address.stateCode;
        }
        if ((i & 64) != 0) {
            str7 = address.country;
        }
        if ((i & 128) != 0) {
            str8 = address.countryCode;
        }
        if ((i & 256) != 0) {
            str9 = address.zip;
        }
        String str10 = str8;
        String str11 = str9;
        String str12 = str6;
        String str13 = str7;
        String str14 = str5;
        String str15 = str3;
        return address.copy(str, str2, str15, str4, str14, str12, str13, str10, str11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAddress1() {
        return this.address1;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAddress2() {
        return this.address2;
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
    public final String getStateCode() {
        return this.stateCode;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getCountryCode() {
        return this.countryCode;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getZip() {
        return this.zip;
    }

    public final Address copy(String name, String address1, String address2, String city, String state, String stateCode, String country, String countryCode, String zip) {
        bk.b(name, address1, city, state, stateCode);
        country.getClass();
        countryCode.getClass();
        return new Address(name, address1, address2, city, state, stateCode, country, countryCode, zip);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Address)) {
            return false;
        }
        Address address = (Address) other;
        return Intrinsics.c(this.name, address.name) && Intrinsics.c(this.address1, address.address1) && Intrinsics.c(this.address2, address.address2) && Intrinsics.c(this.city, address.city) && Intrinsics.c(this.state, address.state) && Intrinsics.c(this.stateCode, address.stateCode) && Intrinsics.c(this.country, address.country) && Intrinsics.c(this.countryCode, address.countryCode) && Intrinsics.c(this.zip, address.zip);
    }

    public final String getAddress1() {
        return this.address1;
    }

    public final String getAddress2() {
        return this.address2;
    }

    public final String getCity() {
        return this.city;
    }

    public final String getCountry() {
        return this.country;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getName() {
        return this.name;
    }

    public final String getState() {
        return this.state;
    }

    public final String getStateCode() {
        return this.stateCode;
    }

    public final String getZip() {
        return this.zip;
    }

    public int hashCode() {
        int iA = hv7.a(this.name.hashCode() * 31, 31, this.address1);
        String str = this.address2;
        int iA2 = hv7.a(hv7.a(hv7.a(hv7.a(hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.city), 31, this.state), 31, this.stateCode), 31, this.country), 31, this.countryCode);
        String str2 = this.zip;
        return iA2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str = this.name;
        String str2 = this.address1;
        String str3 = this.address2;
        String str4 = this.city;
        String str5 = this.state;
        String str6 = this.stateCode;
        String str7 = this.country;
        String str8 = this.countryCode;
        String str9 = this.zip;
        StringBuilder sbA = kv2.a("Address(name=", str, ", address1=", str2, ", address2=");
        gv7.c(sbA, str3, ", city=", str4, ", state=");
        gv7.c(sbA, str5, ", stateCode=", str6, ", country=");
        gv7.c(sbA, str7, ", countryCode=", str8, ", zip=");
        return p83.a(sbA, str9, ")");
    }

    public Address(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        bk.b(str, str2, str4, str5, str6);
        str7.getClass();
        str8.getClass();
        this.name = str;
        this.address1 = str2;
        this.address2 = str3;
        this.city = str4;
        this.state = str5;
        this.stateCode = str6;
        this.country = str7;
        this.countryCode = str8;
        this.zip = str9;
    }

    public Address() {
        this(null, null, null, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
