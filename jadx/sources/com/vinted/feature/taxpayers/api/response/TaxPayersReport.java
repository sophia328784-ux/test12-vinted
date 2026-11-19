package com.vinted.feature.taxpayers.api.response;

import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.feature.wallet.api.entity.Name;
import defpackage.g12;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.j11;
import defpackage.sgi;
import defpackage.tt2;
import defpackage.tz3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b.\b\u0087\b\u0018\u00002\u00020\u0001Bõ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u001a\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\u0010\b\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0006¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b&\u0010'R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010+\u001a\u0004\b,\u0010-R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010.\u001a\u0004\b/\u00100R\u0019\u0010\r\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\r\u0010+\u001a\u0004\b1\u0010-R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000e\u0010+\u001a\u0004\b2\u0010-R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010+\u001a\u0004\b3\u0010-R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u00104\u001a\u0004\b5\u00106R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u0012\u0010+\u001a\u0004\b7\u0010-R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0013\u00104\u001a\u0004\b8\u00106R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u0014\u0010+\u001a\u0004\b9\u0010-R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u0015\u0010+\u001a\u0004\b:\u0010-R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010;\u001a\u0004\b<\u0010=R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010>\u001a\u0004\b?\u0010@R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010A\u001a\u0004\bB\u0010CR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u001c\u0010+\u001a\u0004\bD\u0010-R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u001d\u0010+\u001a\u0004\bE\u0010-R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u001e\u0010+\u001a\u0004\bF\u0010-R\u001f\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u001f\u0010(\u001a\u0004\bG\u0010*¨\u0006H"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;", "", "", "id", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;", OTUXParamsKeys.OT_UX_SUMMARY, "", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;", "quarters", "", "title", "", "year", EContextPaymentMethod.FIRST_NAME, EContextPaymentMethod.LAST_NAME, "birthdate", "Lcom/vinted/feature/taxpayers/api/response/Country;", PlaceTypes.COUNTRY, "tin", "birthplaceCountry", "birthplaceCity", "vatNumber", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;", "bankAccount", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;", PlaceTypes.ADDRESS, "Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;", "userEntityType", "businessName", "businessCode", "secondaryBusinessCode", "businessEstablishmentCountries", "<init>", "(JLcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "J", "getId", "()J", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;", "getSummary", "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;", "Ljava/util/List;", "getQuarters", "()Ljava/util/List;", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "I", "getYear", "()I", "getFirstName", "getLastName", "getBirthdate", "Lcom/vinted/feature/taxpayers/api/response/Country;", "getCountry", "()Lcom/vinted/feature/taxpayers/api/response/Country;", "getTin", "getBirthplaceCountry", "getBirthplaceCity", "getVatNumber", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;", "getBankAccount", "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;", "getAddress", "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;", "getUserEntityType", "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;", "getBusinessName", "getBusinessCode", "getSecondaryBusinessCode", "getBusinessEstablishmentCountries", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersReport {
    public static final int $stable = 8;
    private final TaxPayersReportAddress address;
    private final TaxPayersBankAccount bankAccount;
    private final String birthdate;
    private final String birthplaceCity;
    private final Country birthplaceCountry;
    private final String businessCode;
    private final List<Country> businessEstablishmentCountries;
    private final String businessName;
    private final Country country;
    private final String firstName;
    private final long id;
    private final String lastName;
    private final List<TaxPayersQuarters> quarters;
    private final String secondaryBusinessCode;
    private final TaxPayersSummary summary;
    private final String tin;
    private final String title;
    private final TaxPayersEntityType userEntityType;
    private final String vatNumber;
    private final int year;

    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersReport(long j, TaxPayersSummary taxPayersSummary, List list, String str, int i, String str2, String str3, String str4, Country country, String str5, Country country2, String str6, String str7, TaxPayersBankAccount taxPayersBankAccount, TaxPayersReportAddress taxPayersReportAddress, TaxPayersEntityType taxPayersEntityType, String str8, String str9, String str10, List list2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, (i2 & 2) != 0 ? new TaxPayersSummary(null, 0, 3, 0 == true ? 1 : 0) : taxPayersSummary, (i2 & 4) != 0 ? EmptyList.a : list, (i2 & 8) != 0 ? "" : str, (i2 & 16) != 0 ? 0 : i, (i2 & 32) != 0 ? "" : str2, (i2 & 64) != 0 ? "" : str3, (i2 & 128) != 0 ? "" : str4, (i2 & 256) != 0 ? null : country, (i2 & 512) != 0 ? "" : str5, (i2 & 1024) != 0 ? null : country2, (i2 & 2048) != 0 ? null : str6, (i2 & 4096) != 0 ? null : str7, (i2 & Segment.SIZE) != 0 ? null : taxPayersBankAccount, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? new TaxPayersReportAddress(null, null, null, null, null, null, 63, null) : taxPayersReportAddress, (32768 & i2) != 0 ? TaxPayersEntityType.INDIVIDUAL : taxPayersEntityType, (65536 & i2) != 0 ? "" : str8, (131072 & i2) != 0 ? "" : str9, (262144 & i2) != 0 ? "" : str10, (i2 & 524288) != 0 ? EmptyList.a : list2);
    }

    public static TaxPayersReport a(TaxPayersReport taxPayersReport, ArrayList arrayList) {
        long j = taxPayersReport.id;
        TaxPayersSummary taxPayersSummary = taxPayersReport.summary;
        String str = taxPayersReport.title;
        int i = taxPayersReport.year;
        String str2 = taxPayersReport.firstName;
        String str3 = taxPayersReport.lastName;
        String str4 = taxPayersReport.birthdate;
        Country country = taxPayersReport.country;
        String str5 = taxPayersReport.tin;
        Country country2 = taxPayersReport.birthplaceCountry;
        String str6 = taxPayersReport.birthplaceCity;
        String str7 = taxPayersReport.vatNumber;
        TaxPayersBankAccount taxPayersBankAccount = taxPayersReport.bankAccount;
        TaxPayersReportAddress taxPayersReportAddress = taxPayersReport.address;
        TaxPayersEntityType taxPayersEntityType = taxPayersReport.userEntityType;
        String str8 = taxPayersReport.businessName;
        String str9 = taxPayersReport.businessCode;
        String str10 = taxPayersReport.secondaryBusinessCode;
        List<Country> list = taxPayersReport.businessEstablishmentCountries;
        taxPayersReport.getClass();
        taxPayersSummary.getClass();
        str.getClass();
        taxPayersEntityType.getClass();
        return new TaxPayersReport(j, taxPayersSummary, arrayList, str, i, str2, str3, str4, country, str5, country2, str6, str7, taxPayersBankAccount, taxPayersReportAddress, taxPayersEntityType, str8, str9, str10, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersReport)) {
            return false;
        }
        TaxPayersReport taxPayersReport = (TaxPayersReport) obj;
        return this.id == taxPayersReport.id && Intrinsics.c(this.summary, taxPayersReport.summary) && Intrinsics.c(this.quarters, taxPayersReport.quarters) && Intrinsics.c(this.title, taxPayersReport.title) && this.year == taxPayersReport.year && Intrinsics.c(this.firstName, taxPayersReport.firstName) && Intrinsics.c(this.lastName, taxPayersReport.lastName) && Intrinsics.c(this.birthdate, taxPayersReport.birthdate) && Intrinsics.c(this.country, taxPayersReport.country) && Intrinsics.c(this.tin, taxPayersReport.tin) && Intrinsics.c(this.birthplaceCountry, taxPayersReport.birthplaceCountry) && Intrinsics.c(this.birthplaceCity, taxPayersReport.birthplaceCity) && Intrinsics.c(this.vatNumber, taxPayersReport.vatNumber) && Intrinsics.c(this.bankAccount, taxPayersReport.bankAccount) && Intrinsics.c(this.address, taxPayersReport.address) && this.userEntityType == taxPayersReport.userEntityType && Intrinsics.c(this.businessName, taxPayersReport.businessName) && Intrinsics.c(this.businessCode, taxPayersReport.businessCode) && Intrinsics.c(this.secondaryBusinessCode, taxPayersReport.secondaryBusinessCode) && Intrinsics.c(this.businessEstablishmentCountries, taxPayersReport.businessEstablishmentCountries);
    }

    public final TaxPayersReportAddress getAddress() {
        return this.address;
    }

    public final TaxPayersBankAccount getBankAccount() {
        return this.bankAccount;
    }

    public final String getBirthdate() {
        return this.birthdate;
    }

    public final String getBirthplaceCity() {
        return this.birthplaceCity;
    }

    public final Country getBirthplaceCountry() {
        return this.birthplaceCountry;
    }

    public final String getBusinessCode() {
        return this.businessCode;
    }

    public final List<Country> getBusinessEstablishmentCountries() {
        return this.businessEstablishmentCountries;
    }

    public final String getBusinessName() {
        return this.businessName;
    }

    public final Country getCountry() {
        return this.country;
    }

    public final String getFullName() {
        String str = this.firstName;
        if (str == null) {
            str = "";
        }
        String str2 = this.lastName;
        return sgi.m0(new Name(str, str2 != null ? str2 : "").getFullName()).toString();
    }

    public final List<TaxPayersQuarters> getQuarters() {
        return this.quarters;
    }

    public final String getSecondaryBusinessCode() {
        return this.secondaryBusinessCode;
    }

    public final TaxPayersSummary getSummary() {
        return this.summary;
    }

    public final String getTin() {
        return this.tin;
    }

    public final String getTitle() {
        return this.title;
    }

    public final TaxPayersEntityType getUserEntityType() {
        return this.userEntityType;
    }

    public final String getVatNumber() {
        return this.vatNumber;
    }

    public final int getYear() {
        return this.year;
    }

    public final int hashCode() {
        int iA = tz3.a(this.year, hv7.a(tt2.a((this.summary.hashCode() + (Long.hashCode(this.id) * 31)) * 31, 31, this.quarters), 31, this.title), 31);
        String str = this.firstName;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.lastName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.birthdate;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Country country = this.country;
        int iHashCode4 = (iHashCode3 + (country == null ? 0 : country.hashCode())) * 31;
        String str4 = this.tin;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Country country2 = this.birthplaceCountry;
        int iHashCode6 = (iHashCode5 + (country2 == null ? 0 : country2.hashCode())) * 31;
        String str5 = this.birthplaceCity;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.vatNumber;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        TaxPayersBankAccount taxPayersBankAccount = this.bankAccount;
        int iHashCode9 = (iHashCode8 + (taxPayersBankAccount == null ? 0 : taxPayersBankAccount.hashCode())) * 31;
        TaxPayersReportAddress taxPayersReportAddress = this.address;
        int iHashCode10 = (this.userEntityType.hashCode() + ((iHashCode9 + (taxPayersReportAddress == null ? 0 : taxPayersReportAddress.hashCode())) * 31)) * 31;
        String str7 = this.businessName;
        int iHashCode11 = (iHashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.businessCode;
        int iHashCode12 = (iHashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.secondaryBusinessCode;
        int iHashCode13 = (iHashCode12 + (str9 == null ? 0 : str9.hashCode())) * 31;
        List<Country> list = this.businessEstablishmentCountries;
        return iHashCode13 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        long j = this.id;
        TaxPayersSummary taxPayersSummary = this.summary;
        List<TaxPayersQuarters> list = this.quarters;
        String str = this.title;
        int i = this.year;
        String str2 = this.firstName;
        String str3 = this.lastName;
        String str4 = this.birthdate;
        Country country = this.country;
        String str5 = this.tin;
        Country country2 = this.birthplaceCountry;
        String str6 = this.birthplaceCity;
        String str7 = this.vatNumber;
        TaxPayersBankAccount taxPayersBankAccount = this.bankAccount;
        TaxPayersReportAddress taxPayersReportAddress = this.address;
        TaxPayersEntityType taxPayersEntityType = this.userEntityType;
        String str8 = this.businessName;
        String str9 = this.businessCode;
        String str10 = this.secondaryBusinessCode;
        List<Country> list2 = this.businessEstablishmentCountries;
        StringBuilder sb = new StringBuilder("TaxPayersReport(id=");
        sb.append(j);
        sb.append(", summary=");
        sb.append(taxPayersSummary);
        sb.append(", quarters=");
        sb.append(list);
        sb.append(", title=");
        sb.append(str);
        j11.c(i, ", year=", ", firstName=", str2, sb);
        gv7.c(sb, ", lastName=", str3, ", birthdate=", str4);
        sb.append(", country=");
        sb.append(country);
        sb.append(", tin=");
        sb.append(str5);
        sb.append(", birthplaceCountry=");
        sb.append(country2);
        sb.append(", birthplaceCity=");
        sb.append(str6);
        sb.append(", vatNumber=");
        sb.append(str7);
        sb.append(", bankAccount=");
        sb.append(taxPayersBankAccount);
        sb.append(", address=");
        sb.append(taxPayersReportAddress);
        sb.append(", userEntityType=");
        sb.append(taxPayersEntityType);
        gv7.c(sb, ", businessName=", str8, ", businessCode=", str9);
        g12.e(", secondaryBusinessCode=", str10, ", businessEstablishmentCountries=", sb, list2);
        sb.append(")");
        return sb.toString();
    }

    public TaxPayersReport(long j, TaxPayersSummary taxPayersSummary, List<TaxPayersQuarters> list, String str, int i, String str2, String str3, String str4, Country country, String str5, Country country2, String str6, String str7, TaxPayersBankAccount taxPayersBankAccount, TaxPayersReportAddress taxPayersReportAddress, TaxPayersEntityType taxPayersEntityType, String str8, String str9, String str10, List<Country> list2) {
        taxPayersSummary.getClass();
        list.getClass();
        str.getClass();
        taxPayersEntityType.getClass();
        this.id = j;
        this.summary = taxPayersSummary;
        this.quarters = list;
        this.title = str;
        this.year = i;
        this.firstName = str2;
        this.lastName = str3;
        this.birthdate = str4;
        this.country = country;
        this.tin = str5;
        this.birthplaceCountry = country2;
        this.birthplaceCity = str6;
        this.vatNumber = str7;
        this.bankAccount = taxPayersBankAccount;
        this.address = taxPayersReportAddress;
        this.userEntityType = taxPayersEntityType;
        this.businessName = str8;
        this.businessCode = str9;
        this.secondaryBusinessCode = str10;
        this.businessEstablishmentCountries = list2;
    }
}
