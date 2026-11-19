package com.vinted.feature.taxpayers.individualform;

import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.vinted.shared.address.api.entity.UserAddress;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;", "", "Lcom/vinted/feature/taxpayers/individualform/CountryField;", "countryOfTaxResidency", "Lcom/vinted/feature/taxpayers/individualform/TextField;", EContextPaymentMethod.FIRST_NAME, EContextPaymentMethod.LAST_NAME, "birthdate", "Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;", "billingAddress", "Lcom/vinted/feature/taxpayers/individualform/TinField;", "tin", "Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;", "birthplaceCountry", "birthplaceCity", "<init>", "(Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersFormV2Fields {
    public final BillingAddressField billingAddress;
    public final TextField birthdate;
    public final TextField birthplaceCity;
    public final BirthplaceCountryField birthplaceCountry;
    public final CountryField countryOfTaxResidency;
    public final TextField firstName;
    public final TextField lastName;
    public final TinField tin;

    static {
        UserAddress.Companion companion = UserAddress.INSTANCE;
    }

    public /* synthetic */ TaxPayersFormV2Fields(CountryField countryField, TextField textField, TextField textField2, TextField textField3, BillingAddressField billingAddressField, TinField tinField, BirthplaceCountryField birthplaceCountryField, TextField textField4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : countryField, (i & 2) != 0 ? null : textField, (i & 4) != 0 ? null : textField2, (i & 8) != 0 ? null : textField3, (i & 16) != 0 ? null : billingAddressField, (i & 32) != 0 ? null : tinField, (i & 64) != 0 ? null : birthplaceCountryField, (i & 128) != 0 ? null : textField4);
    }

    public static TaxPayersFormV2Fields a(TaxPayersFormV2Fields taxPayersFormV2Fields, CountryField countryField, TextField textField, TextField textField2, TextField textField3, BillingAddressField billingAddressField, TinField tinField, BirthplaceCountryField birthplaceCountryField, TextField textField4, int i) {
        if ((i & 1) != 0) {
            countryField = taxPayersFormV2Fields.countryOfTaxResidency;
        }
        CountryField countryField2 = countryField;
        if ((i & 2) != 0) {
            textField = taxPayersFormV2Fields.firstName;
        }
        TextField textField5 = textField;
        if ((i & 4) != 0) {
            textField2 = taxPayersFormV2Fields.lastName;
        }
        TextField textField6 = textField2;
        if ((i & 8) != 0) {
            textField3 = taxPayersFormV2Fields.birthdate;
        }
        TextField textField7 = textField3;
        if ((i & 16) != 0) {
            billingAddressField = taxPayersFormV2Fields.billingAddress;
        }
        BillingAddressField billingAddressField2 = billingAddressField;
        if ((i & 32) != 0) {
            tinField = taxPayersFormV2Fields.tin;
        }
        TinField tinField2 = tinField;
        BirthplaceCountryField birthplaceCountryField2 = (i & 64) != 0 ? taxPayersFormV2Fields.birthplaceCountry : birthplaceCountryField;
        TextField textField8 = (i & 128) != 0 ? taxPayersFormV2Fields.birthplaceCity : textField4;
        taxPayersFormV2Fields.getClass();
        return new TaxPayersFormV2Fields(countryField2, textField5, textField6, textField7, billingAddressField2, tinField2, birthplaceCountryField2, textField8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersFormV2Fields)) {
            return false;
        }
        TaxPayersFormV2Fields taxPayersFormV2Fields = (TaxPayersFormV2Fields) obj;
        return Intrinsics.c(this.countryOfTaxResidency, taxPayersFormV2Fields.countryOfTaxResidency) && Intrinsics.c(this.firstName, taxPayersFormV2Fields.firstName) && Intrinsics.c(this.lastName, taxPayersFormV2Fields.lastName) && Intrinsics.c(this.birthdate, taxPayersFormV2Fields.birthdate) && Intrinsics.c(this.billingAddress, taxPayersFormV2Fields.billingAddress) && Intrinsics.c(this.tin, taxPayersFormV2Fields.tin) && Intrinsics.c(this.birthplaceCountry, taxPayersFormV2Fields.birthplaceCountry) && Intrinsics.c(this.birthplaceCity, taxPayersFormV2Fields.birthplaceCity);
    }

    public final BillingAddressField getBillingAddress() {
        return this.billingAddress;
    }

    public final TextField getBirthdate() {
        return this.birthdate;
    }

    public final TextField getBirthplaceCity() {
        return this.birthplaceCity;
    }

    public final BirthplaceCountryField getBirthplaceCountry() {
        return this.birthplaceCountry;
    }

    public final CountryField getCountryOfTaxResidency() {
        return this.countryOfTaxResidency;
    }

    public final TextField getFirstName() {
        return this.firstName;
    }

    public final TextField getLastName() {
        return this.lastName;
    }

    public final TinField getTin() {
        return this.tin;
    }

    public final int hashCode() {
        CountryField countryField = this.countryOfTaxResidency;
        int iHashCode = (countryField == null ? 0 : countryField.hashCode()) * 31;
        TextField textField = this.firstName;
        int iHashCode2 = (iHashCode + (textField == null ? 0 : textField.hashCode())) * 31;
        TextField textField2 = this.lastName;
        int iHashCode3 = (iHashCode2 + (textField2 == null ? 0 : textField2.hashCode())) * 31;
        TextField textField3 = this.birthdate;
        int iHashCode4 = (iHashCode3 + (textField3 == null ? 0 : textField3.hashCode())) * 31;
        BillingAddressField billingAddressField = this.billingAddress;
        int iHashCode5 = (iHashCode4 + (billingAddressField == null ? 0 : billingAddressField.hashCode())) * 31;
        TinField tinField = this.tin;
        int iHashCode6 = (iHashCode5 + (tinField == null ? 0 : tinField.hashCode())) * 31;
        BirthplaceCountryField birthplaceCountryField = this.birthplaceCountry;
        int iHashCode7 = (iHashCode6 + (birthplaceCountryField == null ? 0 : birthplaceCountryField.hashCode())) * 31;
        TextField textField4 = this.birthplaceCity;
        return iHashCode7 + (textField4 != null ? textField4.hashCode() : 0);
    }

    public final String toString() {
        return "TaxPayersFormV2Fields(countryOfTaxResidency=" + this.countryOfTaxResidency + ", firstName=" + this.firstName + ", lastName=" + this.lastName + ", birthdate=" + this.birthdate + ", billingAddress=" + this.billingAddress + ", tin=" + this.tin + ", birthplaceCountry=" + this.birthplaceCountry + ", birthplaceCity=" + this.birthplaceCity + ")";
    }

    public TaxPayersFormV2Fields(CountryField countryField, TextField textField, TextField textField2, TextField textField3, BillingAddressField billingAddressField, TinField tinField, BirthplaceCountryField birthplaceCountryField, TextField textField4) {
        this.countryOfTaxResidency = countryField;
        this.firstName = textField;
        this.lastName = textField2;
        this.birthdate = textField3;
        this.billingAddress = billingAddressField;
        this.tin = tinField;
        this.birthplaceCountry = birthplaceCountryField;
        this.birthplaceCity = textField4;
    }

    public TaxPayersFormV2Fields() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
