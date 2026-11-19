package com.vinted.feature.taxpayers.api.response;

import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.gv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\f\u001a\u0004\b\u0012\u0010\u000eR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;", "", "", "name", "line1", "line2", "city", "postalCode", "Lcom/vinted/feature/taxpayers/api/response/Country;", PlaceTypes.COUNTRY, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "getLine1", "getLine2", "getCity", "getPostalCode", "Lcom/vinted/feature/taxpayers/api/response/Country;", "getCountry", "()Lcom/vinted/feature/taxpayers/api/response/Country;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersReportAddress {
    public static final int $stable = 0;
    private final String city;
    private final Country country;
    private final String line1;
    private final String line2;
    private final String name;
    private final String postalCode;

    public /* synthetic */ TaxPayersReportAddress(String str, String str2, String str3, String str4, String str5, Country country, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? null : country);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersReportAddress)) {
            return false;
        }
        TaxPayersReportAddress taxPayersReportAddress = (TaxPayersReportAddress) obj;
        return Intrinsics.c(this.name, taxPayersReportAddress.name) && Intrinsics.c(this.line1, taxPayersReportAddress.line1) && Intrinsics.c(this.line2, taxPayersReportAddress.line2) && Intrinsics.c(this.city, taxPayersReportAddress.city) && Intrinsics.c(this.postalCode, taxPayersReportAddress.postalCode) && Intrinsics.c(this.country, taxPayersReportAddress.country);
    }

    public final String getCity() {
        return this.city;
    }

    public final Country getCountry() {
        return this.country;
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

    public final int hashCode() {
        String str = this.name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.line1;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.line2;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.city;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.postalCode;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Country country = this.country;
        return iHashCode5 + (country != null ? country.hashCode() : 0);
    }

    public final String toString() {
        String str = this.name;
        String str2 = this.line1;
        String str3 = this.line2;
        String str4 = this.city;
        String str5 = this.postalCode;
        Country country = this.country;
        StringBuilder sbA = kv2.a("TaxPayersReportAddress(name=", str, ", line1=", str2, ", line2=");
        gv7.c(sbA, str3, ", city=", str4, ", postalCode=");
        sbA.append(str5);
        sbA.append(", country=");
        sbA.append(country);
        sbA.append(")");
        return sbA.toString();
    }

    public TaxPayersReportAddress(String str, String str2, String str3, String str4, String str5, Country country) {
        this.name = str;
        this.line1 = str2;
        this.line2 = str3;
        this.city = str4;
        this.postalCode = str5;
        this.country = country;
    }

    public TaxPayersReportAddress() {
        this(null, null, null, null, null, null, 63, null);
    }
}
