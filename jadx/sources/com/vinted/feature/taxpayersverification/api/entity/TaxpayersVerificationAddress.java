package com.vinted.feature.taxpayersverification.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003Ji\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\"\u001a\u00020#HÖ\u0081\u0004J\n\u0010$\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000e¨\u0006%"}, d2 = {"Lcom/vinted/feature/taxpayersverification/api/entity/TaxpayersVerificationAddress;", "", "externalUserAddressId", "", "name", "line1", "line2", "city", "postalCode", "state", "countryCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getExternalUserAddressId", "()Ljava/lang/String;", "getName", "getLine1", "getLine2", "getCity", "getPostalCode", "getState", "getCountryCode", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxpayersVerificationAddress {
    public static final int $stable = 0;
    private final String city;
    private final String countryCode;
    private final String externalUserAddressId;
    private final String line1;
    private final String line2;
    private final String name;
    private final String postalCode;
    private final String state;

    public TaxpayersVerificationAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.externalUserAddressId = str;
        this.name = str2;
        this.line1 = str3;
        this.line2 = str4;
        this.city = str5;
        this.postalCode = str6;
        this.state = str7;
        this.countryCode = str8;
    }

    public static /* synthetic */ TaxpayersVerificationAddress copy$default(TaxpayersVerificationAddress taxpayersVerificationAddress, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, Object obj) {
        if ((i & 1) != 0) {
            str = taxpayersVerificationAddress.externalUserAddressId;
        }
        if ((i & 2) != 0) {
            str2 = taxpayersVerificationAddress.name;
        }
        if ((i & 4) != 0) {
            str3 = taxpayersVerificationAddress.line1;
        }
        if ((i & 8) != 0) {
            str4 = taxpayersVerificationAddress.line2;
        }
        if ((i & 16) != 0) {
            str5 = taxpayersVerificationAddress.city;
        }
        if ((i & 32) != 0) {
            str6 = taxpayersVerificationAddress.postalCode;
        }
        if ((i & 64) != 0) {
            str7 = taxpayersVerificationAddress.state;
        }
        if ((i & 128) != 0) {
            str8 = taxpayersVerificationAddress.countryCode;
        }
        String str9 = str7;
        String str10 = str8;
        String str11 = str5;
        String str12 = str6;
        return taxpayersVerificationAddress.copy(str, str2, str3, str4, str11, str12, str9, str10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getExternalUserAddressId() {
        return this.externalUserAddressId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLine1() {
        return this.line1;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLine2() {
        return this.line2;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCity() {
        return this.city;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getPostalCode() {
        return this.postalCode;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getCountryCode() {
        return this.countryCode;
    }

    public final TaxpayersVerificationAddress copy(String externalUserAddressId, String name, String line1, String line2, String city, String postalCode, String state, String countryCode) {
        return new TaxpayersVerificationAddress(externalUserAddressId, name, line1, line2, city, postalCode, state, countryCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TaxpayersVerificationAddress)) {
            return false;
        }
        TaxpayersVerificationAddress taxpayersVerificationAddress = (TaxpayersVerificationAddress) other;
        return Intrinsics.c(this.externalUserAddressId, taxpayersVerificationAddress.externalUserAddressId) && Intrinsics.c(this.name, taxpayersVerificationAddress.name) && Intrinsics.c(this.line1, taxpayersVerificationAddress.line1) && Intrinsics.c(this.line2, taxpayersVerificationAddress.line2) && Intrinsics.c(this.city, taxpayersVerificationAddress.city) && Intrinsics.c(this.postalCode, taxpayersVerificationAddress.postalCode) && Intrinsics.c(this.state, taxpayersVerificationAddress.state) && Intrinsics.c(this.countryCode, taxpayersVerificationAddress.countryCode);
    }

    public final String getCity() {
        return this.city;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getExternalUserAddressId() {
        return this.externalUserAddressId;
    }

    public final String getLine1() {
        return this.line1;
    }

    public final String getLine2() {
        return this.line2;
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
        String str = this.externalUserAddressId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.name;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.line1;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.line2;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.city;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.postalCode;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.state;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.countryCode;
        return iHashCode7 + (str8 != null ? str8.hashCode() : 0);
    }

    public String toString() {
        String str = this.externalUserAddressId;
        String str2 = this.name;
        String str3 = this.line1;
        String str4 = this.line2;
        String str5 = this.city;
        String str6 = this.postalCode;
        String str7 = this.state;
        String str8 = this.countryCode;
        StringBuilder sbA = kv2.a("TaxpayersVerificationAddress(externalUserAddressId=", str, ", name=", str2, ", line1=");
        gv7.c(sbA, str3, ", line2=", str4, ", city=");
        gv7.c(sbA, str5, ", postalCode=", str6, ", state=");
        return tf.a(sbA, str7, ", countryCode=", str8, ")");
    }
}
