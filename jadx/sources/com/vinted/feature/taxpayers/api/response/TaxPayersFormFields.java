package com.vinted.feature.taxpayers.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.applovin.shadow.okio.Segment;
import com.vinted.feature.wallet.api.entity.Name;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0087\b\u0018\u00002\u00020\u0001B¯\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001b\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001c\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u001d\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u001e\u0010\u001aR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0018\u001a\u0004\b\u001f\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0018\u001a\u0004\b \u0010\u001aR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010!\u001a\u0004\b\"\u0010#R\u0019\u0010\f\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\f\u0010!\u001a\u0004\b$\u0010#R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010%\u001a\u0004\b&\u0010'R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010(\u001a\u0004\b)\u0010*R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010+\u001a\u0004\b,\u0010-R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0018\u001a\u0004\b.\u0010\u001aR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010/\u001a\u0004\b0\u00101¨\u00062"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;", EContextPaymentMethod.FIRST_NAME, EContextPaymentMethod.LAST_NAME, "birthdate", "businessName", "businessCode", "secondaryBusinessCode", "vatNumber", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;", "businessAddressId", "billingAddressId", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;", "countryOfTaxResidency", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;", "tin", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;", "birthplaceCountry", "birthplaceCity", "Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;", "businessEstablishmentCountries", "<init>", "(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;)V", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;", "getFirstName", "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;", "getLastName", "getBirthdate", "getBusinessName", "getBusinessCode", "getSecondaryBusinessCode", "getVatNumber", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;", "getBusinessAddressId", "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;", "getBillingAddressId", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;", "getCountryOfTaxResidency", "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;", "getTin", "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;", "getBirthplaceCountry", "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;", "getBirthplaceCity", "Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;", "getBusinessEstablishmentCountries", "()Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersFormFields implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<TaxPayersFormFields> CREATOR = new Creator();
    private final TaxPayersFormBillingAddress billingAddressId;
    private final TaxPayersFormField birthdate;
    private final TaxPayersFormField birthplaceCity;
    private final TaxPayersFormBirthplaceCountry birthplaceCountry;
    private final TaxPayersFormBillingAddress businessAddressId;
    private final TaxPayersFormField businessCode;
    private final BusinessEstablishmentCountries businessEstablishmentCountries;
    private final TaxPayersFormField businessName;
    private final TaxPayersFormCountryOfTaxResidency countryOfTaxResidency;
    private final TaxPayersFormField firstName;
    private final TaxPayersFormField lastName;
    private final TaxPayersFormField secondaryBusinessCode;
    private final TaxPayersFormTin tin;
    private final TaxPayersFormField vatNumber;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TaxPayersFormFields> {
        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormFields createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TaxPayersFormFields(parcel.readInt() == 0 ? null : TaxPayersFormField.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : TaxPayersFormField.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : TaxPayersFormField.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : TaxPayersFormField.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : TaxPayersFormField.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : TaxPayersFormField.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : TaxPayersFormField.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : TaxPayersFormBillingAddress.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : TaxPayersFormBillingAddress.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : TaxPayersFormCountryOfTaxResidency.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : TaxPayersFormTin.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : TaxPayersFormBirthplaceCountry.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : TaxPayersFormField.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? BusinessEstablishmentCountries.CREATOR.createFromParcel(parcel) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormFields[] newArray(int i) {
            return new TaxPayersFormFields[i];
        }
    }

    public /* synthetic */ TaxPayersFormFields(TaxPayersFormField taxPayersFormField, TaxPayersFormField taxPayersFormField2, TaxPayersFormField taxPayersFormField3, TaxPayersFormField taxPayersFormField4, TaxPayersFormField taxPayersFormField5, TaxPayersFormField taxPayersFormField6, TaxPayersFormField taxPayersFormField7, TaxPayersFormBillingAddress taxPayersFormBillingAddress, TaxPayersFormBillingAddress taxPayersFormBillingAddress2, TaxPayersFormCountryOfTaxResidency taxPayersFormCountryOfTaxResidency, TaxPayersFormTin taxPayersFormTin, TaxPayersFormBirthplaceCountry taxPayersFormBirthplaceCountry, TaxPayersFormField taxPayersFormField8, BusinessEstablishmentCountries businessEstablishmentCountries, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : taxPayersFormField, (i & 2) != 0 ? null : taxPayersFormField2, (i & 4) != 0 ? null : taxPayersFormField3, (i & 8) != 0 ? null : taxPayersFormField4, (i & 16) != 0 ? null : taxPayersFormField5, (i & 32) != 0 ? null : taxPayersFormField6, (i & 64) != 0 ? null : taxPayersFormField7, (i & 128) != 0 ? null : taxPayersFormBillingAddress, (i & 256) != 0 ? null : taxPayersFormBillingAddress2, (i & 512) != 0 ? null : taxPayersFormCountryOfTaxResidency, (i & 1024) != 0 ? null : taxPayersFormTin, (i & 2048) != 0 ? null : taxPayersFormBirthplaceCountry, (i & 4096) != 0 ? null : taxPayersFormField8, (i & Segment.SIZE) != 0 ? null : businessEstablishmentCountries);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersFormFields)) {
            return false;
        }
        TaxPayersFormFields taxPayersFormFields = (TaxPayersFormFields) obj;
        return Intrinsics.c(this.firstName, taxPayersFormFields.firstName) && Intrinsics.c(this.lastName, taxPayersFormFields.lastName) && Intrinsics.c(this.birthdate, taxPayersFormFields.birthdate) && Intrinsics.c(this.businessName, taxPayersFormFields.businessName) && Intrinsics.c(this.businessCode, taxPayersFormFields.businessCode) && Intrinsics.c(this.secondaryBusinessCode, taxPayersFormFields.secondaryBusinessCode) && Intrinsics.c(this.vatNumber, taxPayersFormFields.vatNumber) && Intrinsics.c(this.businessAddressId, taxPayersFormFields.businessAddressId) && Intrinsics.c(this.billingAddressId, taxPayersFormFields.billingAddressId) && Intrinsics.c(this.countryOfTaxResidency, taxPayersFormFields.countryOfTaxResidency) && Intrinsics.c(this.tin, taxPayersFormFields.tin) && Intrinsics.c(this.birthplaceCountry, taxPayersFormFields.birthplaceCountry) && Intrinsics.c(this.birthplaceCity, taxPayersFormFields.birthplaceCity) && Intrinsics.c(this.businessEstablishmentCountries, taxPayersFormFields.businessEstablishmentCountries);
    }

    public final TaxPayersFormBillingAddress getBillingAddressId() {
        return this.billingAddressId;
    }

    public final TaxPayersFormField getBirthdate() {
        return this.birthdate;
    }

    public final TaxPayersFormField getBirthplaceCity() {
        return this.birthplaceCity;
    }

    public final TaxPayersFormBirthplaceCountry getBirthplaceCountry() {
        return this.birthplaceCountry;
    }

    public final TaxPayersFormBillingAddress getBusinessAddressId() {
        return this.businessAddressId;
    }

    public final TaxPayersFormField getBusinessCode() {
        return this.businessCode;
    }

    public final BusinessEstablishmentCountries getBusinessEstablishmentCountries() {
        return this.businessEstablishmentCountries;
    }

    public final TaxPayersFormField getBusinessName() {
        return this.businessName;
    }

    public final TaxPayersFormCountryOfTaxResidency getCountryOfTaxResidency() {
        return this.countryOfTaxResidency;
    }

    public final TaxPayersFormField getFirstName() {
        return this.firstName;
    }

    public final String getFullName() {
        String value;
        String value2;
        TaxPayersFormField taxPayersFormField = this.firstName;
        String str = "";
        if (taxPayersFormField == null || (value = taxPayersFormField.getValue()) == null) {
            value = "";
        }
        TaxPayersFormField taxPayersFormField2 = this.lastName;
        if (taxPayersFormField2 != null && (value2 = taxPayersFormField2.getValue()) != null) {
            str = value2;
        }
        return sgi.m0(new Name(value, str).getFullName()).toString();
    }

    public final TaxPayersFormField getLastName() {
        return this.lastName;
    }

    public final TaxPayersFormField getSecondaryBusinessCode() {
        return this.secondaryBusinessCode;
    }

    public final TaxPayersFormTin getTin() {
        return this.tin;
    }

    public final TaxPayersFormField getVatNumber() {
        return this.vatNumber;
    }

    public final int hashCode() {
        TaxPayersFormField taxPayersFormField = this.firstName;
        int iHashCode = (taxPayersFormField == null ? 0 : taxPayersFormField.hashCode()) * 31;
        TaxPayersFormField taxPayersFormField2 = this.lastName;
        int iHashCode2 = (iHashCode + (taxPayersFormField2 == null ? 0 : taxPayersFormField2.hashCode())) * 31;
        TaxPayersFormField taxPayersFormField3 = this.birthdate;
        int iHashCode3 = (iHashCode2 + (taxPayersFormField3 == null ? 0 : taxPayersFormField3.hashCode())) * 31;
        TaxPayersFormField taxPayersFormField4 = this.businessName;
        int iHashCode4 = (iHashCode3 + (taxPayersFormField4 == null ? 0 : taxPayersFormField4.hashCode())) * 31;
        TaxPayersFormField taxPayersFormField5 = this.businessCode;
        int iHashCode5 = (iHashCode4 + (taxPayersFormField5 == null ? 0 : taxPayersFormField5.hashCode())) * 31;
        TaxPayersFormField taxPayersFormField6 = this.secondaryBusinessCode;
        int iHashCode6 = (iHashCode5 + (taxPayersFormField6 == null ? 0 : taxPayersFormField6.hashCode())) * 31;
        TaxPayersFormField taxPayersFormField7 = this.vatNumber;
        int iHashCode7 = (iHashCode6 + (taxPayersFormField7 == null ? 0 : taxPayersFormField7.hashCode())) * 31;
        TaxPayersFormBillingAddress taxPayersFormBillingAddress = this.businessAddressId;
        int iHashCode8 = (iHashCode7 + (taxPayersFormBillingAddress == null ? 0 : taxPayersFormBillingAddress.hashCode())) * 31;
        TaxPayersFormBillingAddress taxPayersFormBillingAddress2 = this.billingAddressId;
        int iHashCode9 = (iHashCode8 + (taxPayersFormBillingAddress2 == null ? 0 : taxPayersFormBillingAddress2.hashCode())) * 31;
        TaxPayersFormCountryOfTaxResidency taxPayersFormCountryOfTaxResidency = this.countryOfTaxResidency;
        int iHashCode10 = (iHashCode9 + (taxPayersFormCountryOfTaxResidency == null ? 0 : taxPayersFormCountryOfTaxResidency.hashCode())) * 31;
        TaxPayersFormTin taxPayersFormTin = this.tin;
        int iHashCode11 = (iHashCode10 + (taxPayersFormTin == null ? 0 : taxPayersFormTin.hashCode())) * 31;
        TaxPayersFormBirthplaceCountry taxPayersFormBirthplaceCountry = this.birthplaceCountry;
        int iHashCode12 = (iHashCode11 + (taxPayersFormBirthplaceCountry == null ? 0 : taxPayersFormBirthplaceCountry.hashCode())) * 31;
        TaxPayersFormField taxPayersFormField8 = this.birthplaceCity;
        int iHashCode13 = (iHashCode12 + (taxPayersFormField8 == null ? 0 : taxPayersFormField8.hashCode())) * 31;
        BusinessEstablishmentCountries businessEstablishmentCountries = this.businessEstablishmentCountries;
        return iHashCode13 + (businessEstablishmentCountries != null ? businessEstablishmentCountries.hashCode() : 0);
    }

    public final String toString() {
        return "TaxPayersFormFields(firstName=" + this.firstName + ", lastName=" + this.lastName + ", birthdate=" + this.birthdate + ", businessName=" + this.businessName + ", businessCode=" + this.businessCode + ", secondaryBusinessCode=" + this.secondaryBusinessCode + ", vatNumber=" + this.vatNumber + ", businessAddressId=" + this.businessAddressId + ", billingAddressId=" + this.billingAddressId + ", countryOfTaxResidency=" + this.countryOfTaxResidency + ", tin=" + this.tin + ", birthplaceCountry=" + this.birthplaceCountry + ", birthplaceCity=" + this.birthplaceCity + ", businessEstablishmentCountries=" + this.businessEstablishmentCountries + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        TaxPayersFormField taxPayersFormField = this.firstName;
        if (taxPayersFormField == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            taxPayersFormField.writeToParcel(parcel, i);
        }
        TaxPayersFormField taxPayersFormField2 = this.lastName;
        if (taxPayersFormField2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            taxPayersFormField2.writeToParcel(parcel, i);
        }
        TaxPayersFormField taxPayersFormField3 = this.birthdate;
        if (taxPayersFormField3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            taxPayersFormField3.writeToParcel(parcel, i);
        }
        TaxPayersFormField taxPayersFormField4 = this.businessName;
        if (taxPayersFormField4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            taxPayersFormField4.writeToParcel(parcel, i);
        }
        TaxPayersFormField taxPayersFormField5 = this.businessCode;
        if (taxPayersFormField5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            taxPayersFormField5.writeToParcel(parcel, i);
        }
        TaxPayersFormField taxPayersFormField6 = this.secondaryBusinessCode;
        if (taxPayersFormField6 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            taxPayersFormField6.writeToParcel(parcel, i);
        }
        TaxPayersFormField taxPayersFormField7 = this.vatNumber;
        if (taxPayersFormField7 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            taxPayersFormField7.writeToParcel(parcel, i);
        }
        TaxPayersFormBillingAddress taxPayersFormBillingAddress = this.businessAddressId;
        if (taxPayersFormBillingAddress == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            taxPayersFormBillingAddress.writeToParcel(parcel, i);
        }
        TaxPayersFormBillingAddress taxPayersFormBillingAddress2 = this.billingAddressId;
        if (taxPayersFormBillingAddress2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            taxPayersFormBillingAddress2.writeToParcel(parcel, i);
        }
        TaxPayersFormCountryOfTaxResidency taxPayersFormCountryOfTaxResidency = this.countryOfTaxResidency;
        if (taxPayersFormCountryOfTaxResidency == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            taxPayersFormCountryOfTaxResidency.writeToParcel(parcel, i);
        }
        TaxPayersFormTin taxPayersFormTin = this.tin;
        if (taxPayersFormTin == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            taxPayersFormTin.writeToParcel(parcel, i);
        }
        TaxPayersFormBirthplaceCountry taxPayersFormBirthplaceCountry = this.birthplaceCountry;
        if (taxPayersFormBirthplaceCountry == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            taxPayersFormBirthplaceCountry.writeToParcel(parcel, i);
        }
        TaxPayersFormField taxPayersFormField8 = this.birthplaceCity;
        if (taxPayersFormField8 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            taxPayersFormField8.writeToParcel(parcel, i);
        }
        BusinessEstablishmentCountries businessEstablishmentCountries = this.businessEstablishmentCountries;
        if (businessEstablishmentCountries == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            businessEstablishmentCountries.writeToParcel(parcel, i);
        }
    }

    public TaxPayersFormFields(TaxPayersFormField taxPayersFormField, TaxPayersFormField taxPayersFormField2, TaxPayersFormField taxPayersFormField3, TaxPayersFormField taxPayersFormField4, TaxPayersFormField taxPayersFormField5, TaxPayersFormField taxPayersFormField6, TaxPayersFormField taxPayersFormField7, TaxPayersFormBillingAddress taxPayersFormBillingAddress, TaxPayersFormBillingAddress taxPayersFormBillingAddress2, TaxPayersFormCountryOfTaxResidency taxPayersFormCountryOfTaxResidency, TaxPayersFormTin taxPayersFormTin, TaxPayersFormBirthplaceCountry taxPayersFormBirthplaceCountry, TaxPayersFormField taxPayersFormField8, BusinessEstablishmentCountries businessEstablishmentCountries) {
        this.firstName = taxPayersFormField;
        this.lastName = taxPayersFormField2;
        this.birthdate = taxPayersFormField3;
        this.businessName = taxPayersFormField4;
        this.businessCode = taxPayersFormField5;
        this.secondaryBusinessCode = taxPayersFormField6;
        this.vatNumber = taxPayersFormField7;
        this.businessAddressId = taxPayersFormBillingAddress;
        this.billingAddressId = taxPayersFormBillingAddress2;
        this.countryOfTaxResidency = taxPayersFormCountryOfTaxResidency;
        this.tin = taxPayersFormTin;
        this.birthplaceCountry = taxPayersFormBirthplaceCountry;
        this.birthplaceCity = taxPayersFormField8;
        this.businessEstablishmentCountries = businessEstablishmentCountries;
    }

    public TaxPayersFormFields() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
    }
}
