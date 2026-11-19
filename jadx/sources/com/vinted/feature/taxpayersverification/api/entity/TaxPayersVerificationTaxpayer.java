package com.vinted.feature.taxpayersverification.api.entity;

import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.rp1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b#\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u00103\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012HÆ\u0003J·\u0001\u00104\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012HÆ\u0001J\u0014\u00105\u001a\u0002062\b\u00107\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00108\u001a\u000209HÖ\u0081\u0004J\n\u0010:\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0016R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0016R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0016R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%¨\u0006;"}, d2 = {"Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;", "", EContextPaymentMethod.FIRST_NAME, "", EContextPaymentMethod.LAST_NAME, "birthdate", "birthplaceCountryCode", "birthplaceCity", "tin", "billingAddressId", PlaceTypes.ADDRESS, "Lcom/vinted/feature/taxpayersverification/api/entity/TaxpayersVerificationAddress;", "vatNumber", "businessAddressId", "businessCode", "secondaryBusinessCode", "businessName", "businessEstablishedCountries", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayersverification/api/entity/TaxpayersVerificationAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getFirstName", "()Ljava/lang/String;", "getLastName", "getBirthdate", "getBirthplaceCountryCode", "getBirthplaceCity", "getTin", "getBillingAddressId", "getAddress", "()Lcom/vinted/feature/taxpayersverification/api/entity/TaxpayersVerificationAddress;", "getVatNumber", "getBusinessAddressId", "getBusinessCode", "getSecondaryBusinessCode", "getBusinessName", "getBusinessEstablishedCountries", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersVerificationTaxpayer {
    public static final int $stable = 8;
    private final TaxpayersVerificationAddress address;
    private final String billingAddressId;
    private final String birthdate;
    private final String birthplaceCity;
    private final String birthplaceCountryCode;
    private final String businessAddressId;
    private final String businessCode;
    private final List<String> businessEstablishedCountries;
    private final String businessName;
    private final String firstName;
    private final String lastName;
    private final String secondaryBusinessCode;
    private final String tin;
    private final String vatNumber;

    public TaxPayersVerificationTaxpayer(String str, String str2, String str3, String str4, String str5, String str6, String str7, TaxpayersVerificationAddress taxpayersVerificationAddress, String str8, String str9, String str10, String str11, String str12, List<String> list) {
        this.firstName = str;
        this.lastName = str2;
        this.birthdate = str3;
        this.birthplaceCountryCode = str4;
        this.birthplaceCity = str5;
        this.tin = str6;
        this.billingAddressId = str7;
        this.address = taxpayersVerificationAddress;
        this.vatNumber = str8;
        this.businessAddressId = str9;
        this.businessCode = str10;
        this.secondaryBusinessCode = str11;
        this.businessName = str12;
        this.businessEstablishedCountries = list;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFirstName() {
        return this.firstName;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getBusinessAddressId() {
        return this.businessAddressId;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getBusinessCode() {
        return this.businessCode;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getSecondaryBusinessCode() {
        return this.secondaryBusinessCode;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getBusinessName() {
        return this.businessName;
    }

    public final List<String> component14() {
        return this.businessEstablishedCountries;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLastName() {
        return this.lastName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBirthdate() {
        return this.birthdate;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getBirthplaceCountryCode() {
        return this.birthplaceCountryCode;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getBirthplaceCity() {
        return this.birthplaceCity;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getTin() {
        return this.tin;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getBillingAddressId() {
        return this.billingAddressId;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final TaxpayersVerificationAddress getAddress() {
        return this.address;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getVatNumber() {
        return this.vatNumber;
    }

    public final TaxPayersVerificationTaxpayer copy(String firstName, String lastName, String birthdate, String birthplaceCountryCode, String birthplaceCity, String tin, String billingAddressId, TaxpayersVerificationAddress address, String vatNumber, String businessAddressId, String businessCode, String secondaryBusinessCode, String businessName, List<String> businessEstablishedCountries) {
        return new TaxPayersVerificationTaxpayer(firstName, lastName, birthdate, birthplaceCountryCode, birthplaceCity, tin, billingAddressId, address, vatNumber, businessAddressId, businessCode, secondaryBusinessCode, businessName, businessEstablishedCountries);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TaxPayersVerificationTaxpayer)) {
            return false;
        }
        TaxPayersVerificationTaxpayer taxPayersVerificationTaxpayer = (TaxPayersVerificationTaxpayer) other;
        return Intrinsics.c(this.firstName, taxPayersVerificationTaxpayer.firstName) && Intrinsics.c(this.lastName, taxPayersVerificationTaxpayer.lastName) && Intrinsics.c(this.birthdate, taxPayersVerificationTaxpayer.birthdate) && Intrinsics.c(this.birthplaceCountryCode, taxPayersVerificationTaxpayer.birthplaceCountryCode) && Intrinsics.c(this.birthplaceCity, taxPayersVerificationTaxpayer.birthplaceCity) && Intrinsics.c(this.tin, taxPayersVerificationTaxpayer.tin) && Intrinsics.c(this.billingAddressId, taxPayersVerificationTaxpayer.billingAddressId) && Intrinsics.c(this.address, taxPayersVerificationTaxpayer.address) && Intrinsics.c(this.vatNumber, taxPayersVerificationTaxpayer.vatNumber) && Intrinsics.c(this.businessAddressId, taxPayersVerificationTaxpayer.businessAddressId) && Intrinsics.c(this.businessCode, taxPayersVerificationTaxpayer.businessCode) && Intrinsics.c(this.secondaryBusinessCode, taxPayersVerificationTaxpayer.secondaryBusinessCode) && Intrinsics.c(this.businessName, taxPayersVerificationTaxpayer.businessName) && Intrinsics.c(this.businessEstablishedCountries, taxPayersVerificationTaxpayer.businessEstablishedCountries);
    }

    public final TaxpayersVerificationAddress getAddress() {
        return this.address;
    }

    public final String getBillingAddressId() {
        return this.billingAddressId;
    }

    public final String getBirthdate() {
        return this.birthdate;
    }

    public final String getBirthplaceCity() {
        return this.birthplaceCity;
    }

    public final String getBirthplaceCountryCode() {
        return this.birthplaceCountryCode;
    }

    public final String getBusinessAddressId() {
        return this.businessAddressId;
    }

    public final String getBusinessCode() {
        return this.businessCode;
    }

    public final List<String> getBusinessEstablishedCountries() {
        return this.businessEstablishedCountries;
    }

    public final String getBusinessName() {
        return this.businessName;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final String getLastName() {
        return this.lastName;
    }

    public final String getSecondaryBusinessCode() {
        return this.secondaryBusinessCode;
    }

    public final String getTin() {
        return this.tin;
    }

    public final String getVatNumber() {
        return this.vatNumber;
    }

    public int hashCode() {
        String str = this.firstName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.lastName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.birthdate;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.birthplaceCountryCode;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.birthplaceCity;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.tin;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.billingAddressId;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        TaxpayersVerificationAddress taxpayersVerificationAddress = this.address;
        int iHashCode8 = (iHashCode7 + (taxpayersVerificationAddress == null ? 0 : taxpayersVerificationAddress.hashCode())) * 31;
        String str8 = this.vatNumber;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.businessAddressId;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.businessCode;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.secondaryBusinessCode;
        int iHashCode12 = (iHashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.businessName;
        int iHashCode13 = (iHashCode12 + (str12 == null ? 0 : str12.hashCode())) * 31;
        List<String> list = this.businessEstablishedCountries;
        return iHashCode13 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        String str = this.firstName;
        String str2 = this.lastName;
        String str3 = this.birthdate;
        String str4 = this.birthplaceCountryCode;
        String str5 = this.birthplaceCity;
        String str6 = this.tin;
        String str7 = this.billingAddressId;
        TaxpayersVerificationAddress taxpayersVerificationAddress = this.address;
        String str8 = this.vatNumber;
        String str9 = this.businessAddressId;
        String str10 = this.businessCode;
        String str11 = this.secondaryBusinessCode;
        String str12 = this.businessName;
        List<String> list = this.businessEstablishedCountries;
        StringBuilder sbA = kv2.a("TaxPayersVerificationTaxpayer(firstName=", str, ", lastName=", str2, ", birthdate=");
        gv7.c(sbA, str3, ", birthplaceCountryCode=", str4, ", birthplaceCity=");
        gv7.c(sbA, str5, ", tin=", str6, ", billingAddressId=");
        sbA.append(str7);
        sbA.append(", address=");
        sbA.append(taxpayersVerificationAddress);
        sbA.append(", vatNumber=");
        gv7.c(sbA, str8, ", businessAddressId=", str9, ", businessCode=");
        gv7.c(sbA, str10, ", secondaryBusinessCode=", str11, ", businessName=");
        return rp1.c(str12, ", businessEstablishedCountries=", ")", sbA, list);
    }
}
