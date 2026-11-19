package com.vinted.feature.taxpayersverification.form;

import android.os.Parcelable;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.feature.business.address.BusinessAddress;
import com.vinted.feature.taxpayers.TaxPayersCountrySelectionResult;
import com.vinted.feature.taxpayersverification.api.entity.FormInputType;
import com.vinted.feature.taxpayersverification.api.entity.FormSectionType;
import com.vinted.feature.taxpayersverification.api.entity.SupportingDocumentType;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.b5;
import defpackage.hf;
import defpackage.lv2;
import defpackage.p83;
import defpackage.ph2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.ti2;
import defpackage.tt2;
import java.net.URI;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0004\u000b\f\r\u000eB+\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;", "", "", "currentPage", "", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;", "pages", "", "showSuccessDialog", "<init>", "(ILjava/util/List;Z)V", "Page", "Input", "SupportingDocument", "CountrySelectionState", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersVerificationFormState {
    public final int currentPage;
    public final List<Page> pages;
    public final boolean showSuccessDialog;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;", "", "<init>", "(Ljava/lang/String;I)V", "BIRTHPLACE_COUNTRY_CODE", "BUSINESS_ESTABLISHMENT_COUNTRIES", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum CountrySelectionState {
        BIRTHPLACE_COUNTRY_CODE,
        BUSINESS_ESTABLISHMENT_COUNTRIES;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<CountrySelectionState> getEntries() {
            return $ENTRIES;
        }
    }

    public TaxPayersVerificationFormState(int i, List list, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? -1 : i, (i2 & 2) != 0 ? EmptyList.a : list, (i2 & 4) != 0 ? false : z);
    }

    public static TaxPayersVerificationFormState a(TaxPayersVerificationFormState taxPayersVerificationFormState, int i, List list, boolean z, int i2) {
        if ((i2 & 1) != 0) {
            i = taxPayersVerificationFormState.currentPage;
        }
        if ((i2 & 2) != 0) {
            list = taxPayersVerificationFormState.pages;
        }
        if ((i2 & 4) != 0) {
            z = taxPayersVerificationFormState.showSuccessDialog;
        }
        taxPayersVerificationFormState.getClass();
        list.getClass();
        return new TaxPayersVerificationFormState(i, list, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersVerificationFormState)) {
            return false;
        }
        TaxPayersVerificationFormState taxPayersVerificationFormState = (TaxPayersVerificationFormState) obj;
        return this.currentPage == taxPayersVerificationFormState.currentPage && Intrinsics.c(this.pages, taxPayersVerificationFormState.pages) && this.showSuccessDialog == taxPayersVerificationFormState.showSuccessDialog;
    }

    public final int getCurrentPage() {
        return this.currentPage;
    }

    public final List<Page> getPages() {
        return this.pages;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.showSuccessDialog) + tt2.a(Integer.hashCode(this.currentPage) * 31, 31, this.pages);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaxPayersVerificationFormState(currentPage=");
        sb.append(this.currentPage);
        sb.append(", pages=");
        sb.append(this.pages);
        sb.append(", showSuccessDialog=");
        return b5.b(sb, this.showSuccessDialog, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\b\u0002\u0003\u0004\u0005\u0006\u0007\b\t\u0082\u0001\b\n\u000b\f\r\u000e\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;", "", "TextInput", "BirthDate", "BillingAddress", "BusinessBillingAddress", "BirthplaceCountry", "TinNumber", "BusinessSecondaryCode", "BusinessEstablishmentCountries", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Input {
        public final FormInputType formInputType;
        public final String validationMessage;

        public /* synthetic */ Input(FormInputType formInputType, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(formInputType, (i & 2) != 0 ? null : str, null);
        }

        public final FormInputType getFormInputType() {
            return this.formInputType;
        }

        public String getValidationMessage() {
            return this.validationMessage;
        }

        public Input(FormInputType formInputType, String str, DefaultConstructorMarker defaultConstructorMarker) {
            this.formInputType = formInputType;
            this.validationMessage = str;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;", "Lcom/vinted/shared/address/api/entity/UserAddress;", PlaceTypes.ADDRESS, "", "validationMessage", "<init>", "(Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class BillingAddress extends Input {
            public final UserAddress address;
            public final String validationMessage;

            static {
                UserAddress.Companion companion = UserAddress.INSTANCE;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public BillingAddress(UserAddress userAddress, String str) {
                super(FormInputType.ADDRESS, null, 2, 0 == true ? 1 : 0);
                this.address = userAddress;
                this.validationMessage = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof BillingAddress)) {
                    return false;
                }
                BillingAddress billingAddress = (BillingAddress) obj;
                return Intrinsics.c(this.address, billingAddress.address) && Intrinsics.c(this.validationMessage, billingAddress.validationMessage);
            }

            @Override // com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState.Input
            public final String getValidationMessage() {
                return this.validationMessage;
            }

            public final int hashCode() {
                UserAddress userAddress = this.address;
                int iHashCode = (userAddress == null ? 0 : userAddress.hashCode()) * 31;
                String str = this.validationMessage;
                return iHashCode + (str != null ? str.hashCode() : 0);
            }

            public final String toString() {
                return "BillingAddress(address=" + this.address + ", validationMessage=" + this.validationMessage + ")";
            }

            public /* synthetic */ BillingAddress(UserAddress userAddress, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(userAddress, (i & 2) != 0 ? null : str);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;", "Ljava/util/Date;", "birthDate", "", "validationMessage", "<init>", "(Ljava/util/Date;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class BirthDate extends Input {
            public final Date birthDate;
            public final String validationMessage;

            /* JADX WARN: Multi-variable type inference failed */
            public BirthDate(Date date, String str) {
                super(FormInputType.BIRTHDATE, null, 2, 0 == true ? 1 : 0);
                this.birthDate = date;
                this.validationMessage = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof BirthDate)) {
                    return false;
                }
                BirthDate birthDate = (BirthDate) obj;
                return Intrinsics.c(this.birthDate, birthDate.birthDate) && Intrinsics.c(this.validationMessage, birthDate.validationMessage);
            }

            @Override // com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState.Input
            public final String getValidationMessage() {
                return this.validationMessage;
            }

            public final int hashCode() {
                Date date = this.birthDate;
                int iHashCode = (date == null ? 0 : date.hashCode()) * 31;
                String str = this.validationMessage;
                return iHashCode + (str != null ? str.hashCode() : 0);
            }

            public final String toString() {
                return "BirthDate(birthDate=" + this.birthDate + ", validationMessage=" + this.validationMessage + ")";
            }

            public /* synthetic */ BirthDate(Date date, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(date, (i & 2) != 0 ? null : str);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;", "Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;", PlaceTypes.COUNTRY, "", "validationMessage", "<init>", "(Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class BirthplaceCountry extends Input {
            public final TaxPayersCountrySelectionResult.SelectedCountry country;
            public final String validationMessage;

            static {
                Parcelable.Creator<TaxPayersCountrySelectionResult.SelectedCountry> creator = TaxPayersCountrySelectionResult.SelectedCountry.CREATOR;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public BirthplaceCountry(TaxPayersCountrySelectionResult.SelectedCountry selectedCountry, String str) {
                super(FormInputType.BIRTHPLACE_COUNTRY_CODE, null, 2, 0 == true ? 1 : 0);
                this.country = selectedCountry;
                this.validationMessage = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof BirthplaceCountry)) {
                    return false;
                }
                BirthplaceCountry birthplaceCountry = (BirthplaceCountry) obj;
                return Intrinsics.c(this.country, birthplaceCountry.country) && Intrinsics.c(this.validationMessage, birthplaceCountry.validationMessage);
            }

            @Override // com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState.Input
            public final String getValidationMessage() {
                return this.validationMessage;
            }

            public final int hashCode() {
                TaxPayersCountrySelectionResult.SelectedCountry selectedCountry = this.country;
                int iHashCode = (selectedCountry == null ? 0 : selectedCountry.hashCode()) * 31;
                String str = this.validationMessage;
                return iHashCode + (str != null ? str.hashCode() : 0);
            }

            public final String toString() {
                return "BirthplaceCountry(country=" + this.country + ", validationMessage=" + this.validationMessage + ")";
            }

            public /* synthetic */ BirthplaceCountry(TaxPayersCountrySelectionResult.SelectedCountry selectedCountry, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(selectedCountry, (i & 2) != 0 ? null : str);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;", "Lcom/vinted/feature/business/address/BusinessAddress;", PlaceTypes.ADDRESS, "", "validationMessage", "<init>", "(Lcom/vinted/feature/business/address/BusinessAddress;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class BusinessBillingAddress extends Input {
            public final BusinessAddress address;
            public final String validationMessage;

            static {
                Parcelable.Creator<BusinessAddress> creator = BusinessAddress.CREATOR;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public BusinessBillingAddress(BusinessAddress businessAddress, String str) {
                super(FormInputType.BUSINESS_ADDRESS, null, 2, 0 == true ? 1 : 0);
                this.address = businessAddress;
                this.validationMessage = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof BusinessBillingAddress)) {
                    return false;
                }
                BusinessBillingAddress businessBillingAddress = (BusinessBillingAddress) obj;
                return Intrinsics.c(this.address, businessBillingAddress.address) && Intrinsics.c(this.validationMessage, businessBillingAddress.validationMessage);
            }

            @Override // com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState.Input
            public final String getValidationMessage() {
                return this.validationMessage;
            }

            public final int hashCode() {
                BusinessAddress businessAddress = this.address;
                int iHashCode = (businessAddress == null ? 0 : businessAddress.hashCode()) * 31;
                String str = this.validationMessage;
                return iHashCode + (str != null ? str.hashCode() : 0);
            }

            public final String toString() {
                return "BusinessBillingAddress(address=" + this.address + ", validationMessage=" + this.validationMessage + ")";
            }

            public /* synthetic */ BusinessBillingAddress(BusinessAddress businessAddress, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(businessAddress, (i & 2) != 0 ? null : str);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;", "", IdentityHttpResponse.CODE, "validationMessage", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class BusinessSecondaryCode extends Input {
            public final String code;
            public final String validationMessage;

            /* JADX WARN: Multi-variable type inference failed */
            public BusinessSecondaryCode(String str, String str2) {
                super(FormInputType.SECONDARY_BUSINESS_CODE, null, 2, 0 == true ? 1 : 0);
                this.code = str;
                this.validationMessage = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof BusinessSecondaryCode)) {
                    return false;
                }
                BusinessSecondaryCode businessSecondaryCode = (BusinessSecondaryCode) obj;
                return Intrinsics.c(this.code, businessSecondaryCode.code) && Intrinsics.c(this.validationMessage, businessSecondaryCode.validationMessage);
            }

            @Override // com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState.Input
            public final String getValidationMessage() {
                return this.validationMessage;
            }

            public final int hashCode() {
                String str = this.code;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.validationMessage;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public final String toString() {
                return lv2.c("BusinessSecondaryCode(code=", this.code, ", validationMessage=", this.validationMessage, ")");
            }

            public /* synthetic */ BusinessSecondaryCode(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : str2);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;", "", "tinNumber", "validationMessage", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class TinNumber extends Input {
            public final String tinNumber;
            public final String validationMessage;

            /* JADX WARN: Multi-variable type inference failed */
            public TinNumber(String str, String str2) {
                super(FormInputType.TIN_NUMBER, null, 2, 0 == true ? 1 : 0);
                this.tinNumber = str;
                this.validationMessage = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof TinNumber)) {
                    return false;
                }
                TinNumber tinNumber = (TinNumber) obj;
                return Intrinsics.c(this.tinNumber, tinNumber.tinNumber) && Intrinsics.c(this.validationMessage, tinNumber.validationMessage);
            }

            @Override // com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState.Input
            public final String getValidationMessage() {
                return this.validationMessage;
            }

            public final int hashCode() {
                String str = this.tinNumber;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.validationMessage;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public final String toString() {
                return lv2.c("TinNumber(tinNumber=", this.tinNumber, ", validationMessage=", this.validationMessage, ")");
            }

            public /* synthetic */ TinNumber(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : str2);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;", "", "Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;", "countries", "", "operatesInOtherCountriesChecked", "", "validationMessage", "<init>", "(Ljava/util/List;ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class BusinessEstablishmentCountries extends Input {
            public final List<TaxPayersCountrySelectionResult.SelectedCountry> countries;
            public final boolean operatesInOtherCountriesChecked;
            public final String validationMessage;

            public /* synthetic */ BusinessEstablishmentCountries(List list, boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(list, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : str);
            }

            public static BusinessEstablishmentCountries a(BusinessEstablishmentCountries businessEstablishmentCountries, boolean z, String str, int i) {
                List<TaxPayersCountrySelectionResult.SelectedCountry> list = businessEstablishmentCountries.countries;
                if ((i & 2) != 0) {
                    z = businessEstablishmentCountries.operatesInOtherCountriesChecked;
                }
                return new BusinessEstablishmentCountries(list, z, str);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof BusinessEstablishmentCountries)) {
                    return false;
                }
                BusinessEstablishmentCountries businessEstablishmentCountries = (BusinessEstablishmentCountries) obj;
                return Intrinsics.c(this.countries, businessEstablishmentCountries.countries) && this.operatesInOtherCountriesChecked == businessEstablishmentCountries.operatesInOtherCountriesChecked && Intrinsics.c(this.validationMessage, businessEstablishmentCountries.validationMessage);
            }

            @Override // com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState.Input
            public final String getValidationMessage() {
                return this.validationMessage;
            }

            public final int hashCode() {
                List<TaxPayersCountrySelectionResult.SelectedCountry> list = this.countries;
                int iA = qa0.a((list == null ? 0 : list.hashCode()) * 31, 31, this.operatesInOtherCountriesChecked);
                String str = this.validationMessage;
                return iA + (str != null ? str.hashCode() : 0);
            }

            public final String toString() {
                return p83.a(ph2.b("BusinessEstablishmentCountries(countries=", ", operatesInOtherCountriesChecked=", this.countries, ", validationMessage=", this.operatesInOtherCountriesChecked), this.validationMessage, ")");
            }

            /* JADX WARN: Multi-variable type inference failed */
            public BusinessEstablishmentCountries(List<TaxPayersCountrySelectionResult.SelectedCountry> list, boolean z, String str) {
                super(FormInputType.BUSINESS_ESTABLISHMENT_COUNTRIES, null, 2, 0 == true ? 1 : 0);
                this.countries = list;
                this.operatesInOtherCountriesChecked = z;
                this.validationMessage = str;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;", "Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;", "textInputType", "", "text", "validationMessage", "<init>", "(Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class TextInput extends Input {
            public final String text;
            public final FormInputType textInputType;
            public final String validationMessage;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public TextInput(FormInputType formInputType, String str, String str2) {
                super(formInputType, null, 2, 0 == true ? 1 : 0);
                formInputType.getClass();
                this.textInputType = formInputType;
                this.text = str;
                this.validationMessage = str2;
            }

            public static TextInput a(TextInput textInput, String str) {
                FormInputType formInputType = textInput.textInputType;
                String str2 = textInput.text;
                formInputType.getClass();
                return new TextInput(formInputType, str2, str);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof TextInput)) {
                    return false;
                }
                TextInput textInput = (TextInput) obj;
                return this.textInputType == textInput.textInputType && Intrinsics.c(this.text, textInput.text) && Intrinsics.c(this.validationMessage, textInput.validationMessage);
            }

            @Override // com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState.Input
            public final String getValidationMessage() {
                return this.validationMessage;
            }

            public final int hashCode() {
                int iHashCode = this.textInputType.hashCode() * 31;
                String str = this.text;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.validationMessage;
                return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("TextInput(textInputType=");
                sb.append(this.textInputType);
                sb.append(", text=");
                sb.append(this.text);
                sb.append(", validationMessage=");
                return p83.a(sb, this.validationMessage, ")");
            }

            public /* synthetic */ TextInput(FormInputType formInputType, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(formInputType, str, (i & 4) != 0 ? null : str2);
            }
        }
    }

    public TaxPayersVerificationFormState(int i, List<Page> list, boolean z) {
        list.getClass();
        this.currentPage = i;
        this.pages = list;
        this.showSuccessDialog = z;
    }

    public TaxPayersVerificationFormState() {
        this(0, null, false, 7, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;", "", "", "isSelected", "Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;", "type", "isBackPhotoRequired", "", "", "mediaTypes", "", "maximumFileSizeInBytes", "Ljava/net/URI;", "frontPhoto", "backPhoto", "validationMessage", "<init>", "(ZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;ZLjava/util/List;JLjava/net/URI;Ljava/net/URI;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SupportingDocument {
        public final URI backPhoto;
        public final URI frontPhoto;
        public final boolean isBackPhotoRequired;
        public final boolean isSelected;
        public final long maximumFileSizeInBytes;
        public final List<String> mediaTypes;
        public final SupportingDocumentType type;
        public final String validationMessage;

        public SupportingDocument(boolean z, SupportingDocumentType supportingDocumentType, boolean z2, List<String> list, long j, URI uri, URI uri2, String str) {
            supportingDocumentType.getClass();
            list.getClass();
            this.isSelected = z;
            this.type = supportingDocumentType;
            this.isBackPhotoRequired = z2;
            this.mediaTypes = list;
            this.maximumFileSizeInBytes = j;
            this.frontPhoto = uri;
            this.backPhoto = uri2;
            this.validationMessage = str;
        }

        public static SupportingDocument a(SupportingDocument supportingDocument, boolean z, URI uri, URI uri2, String str, int i) {
            if ((i & 1) != 0) {
                z = supportingDocument.isSelected;
            }
            boolean z2 = z;
            SupportingDocumentType supportingDocumentType = supportingDocument.type;
            boolean z3 = supportingDocument.isBackPhotoRequired;
            List<String> list = supportingDocument.mediaTypes;
            long j = supportingDocument.maximumFileSizeInBytes;
            if ((i & 32) != 0) {
                uri = supportingDocument.frontPhoto;
            }
            URI uri3 = uri;
            if ((i & 64) != 0) {
                uri2 = supportingDocument.backPhoto;
            }
            URI uri4 = uri2;
            if ((i & 128) != 0) {
                str = supportingDocument.validationMessage;
            }
            supportingDocument.getClass();
            supportingDocumentType.getClass();
            list.getClass();
            return new SupportingDocument(z2, supportingDocumentType, z3, list, j, uri3, uri4, str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SupportingDocument)) {
                return false;
            }
            SupportingDocument supportingDocument = (SupportingDocument) obj;
            return this.isSelected == supportingDocument.isSelected && this.type == supportingDocument.type && this.isBackPhotoRequired == supportingDocument.isBackPhotoRequired && Intrinsics.c(this.mediaTypes, supportingDocument.mediaTypes) && this.maximumFileSizeInBytes == supportingDocument.maximumFileSizeInBytes && Intrinsics.c(this.frontPhoto, supportingDocument.frontPhoto) && Intrinsics.c(this.backPhoto, supportingDocument.backPhoto) && Intrinsics.c(this.validationMessage, supportingDocument.validationMessage);
        }

        public final SupportingDocumentType getType() {
            return this.type;
        }

        public final int hashCode() {
            int iA = hf.a(tt2.a(qa0.a((this.type.hashCode() + (Boolean.hashCode(this.isSelected) * 31)) * 31, 31, this.isBackPhotoRequired), 31, this.mediaTypes), 31, this.maximumFileSizeInBytes);
            URI uri = this.frontPhoto;
            int iHashCode = (iA + (uri == null ? 0 : uri.hashCode())) * 31;
            URI uri2 = this.backPhoto;
            int iHashCode2 = (iHashCode + (uri2 == null ? 0 : uri2.hashCode())) * 31;
            String str = this.validationMessage;
            return iHashCode2 + (str != null ? str.hashCode() : 0);
        }

        /* JADX INFO: renamed from: isBackPhotoRequired, reason: from getter */
        public final boolean getIsBackPhotoRequired() {
            return this.isBackPhotoRequired;
        }

        /* JADX INFO: renamed from: isSelected, reason: from getter */
        public final boolean getIsSelected() {
            return this.isSelected;
        }

        public final String toString() {
            return "SupportingDocument(isSelected=" + this.isSelected + ", type=" + this.type + ", isBackPhotoRequired=" + this.isBackPhotoRequired + ", mediaTypes=" + this.mediaTypes + ", maximumFileSizeInBytes=" + this.maximumFileSizeInBytes + ", frontPhoto=" + this.frontPhoto + ", backPhoto=" + this.backPhoto + ", validationMessage=" + this.validationMessage + ")";
        }

        public /* synthetic */ SupportingDocument(boolean z, SupportingDocumentType supportingDocumentType, boolean z2, List list, long j, URI uri, URI uri2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(z, supportingDocumentType, z2, list, j, (i & 32) != 0 ? null : uri, (i & 64) != 0 ? null : uri2, (i & 128) != 0 ? null : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Be\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\t\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;", "", "Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;", "section", "", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;", "inputFields", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;", "documents", "", "isFirst", "isLast", "pageLoadedFirstTime", "Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;", "preselectedFirstPageType", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;", "countrySelection", "<init>", "(Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;Ljava/util/List;Ljava/util/List;ZZZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Page {
        public final CountrySelectionState countrySelection;
        public final List<SupportingDocument> documents;
        public final List<Input> inputFields;
        public final boolean isFirst;
        public final boolean isLast;
        public final boolean pageLoadedFirstTime;
        public final SupportingDocumentType preselectedFirstPageType;
        public final FormSectionType section;

        public Page(FormSectionType formSectionType, List list, List list2, boolean z, boolean z2, boolean z3, SupportingDocumentType supportingDocumentType, CountrySelectionState countrySelectionState, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : formSectionType, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? EmptyList.a : list2, z, z2, (i & 32) != 0 ? true : z3, (i & 64) != 0 ? null : supportingDocumentType, (i & 128) != 0 ? null : countrySelectionState);
        }

        public static Page a(Page page, List list, List list2, boolean z, SupportingDocumentType supportingDocumentType, CountrySelectionState countrySelectionState, int i) {
            FormSectionType formSectionType = page.section;
            if ((i & 2) != 0) {
                list = page.inputFields;
            }
            List list3 = list;
            if ((i & 4) != 0) {
                list2 = page.documents;
            }
            List list4 = list2;
            boolean z2 = page.isFirst;
            boolean z3 = page.isLast;
            if ((i & 32) != 0) {
                z = page.pageLoadedFirstTime;
            }
            boolean z4 = z;
            if ((i & 64) != 0) {
                supportingDocumentType = page.preselectedFirstPageType;
            }
            SupportingDocumentType supportingDocumentType2 = supportingDocumentType;
            if ((i & 128) != 0) {
                countrySelectionState = page.countrySelection;
            }
            page.getClass();
            list3.getClass();
            list4.getClass();
            return new Page(formSectionType, list3, list4, z2, z3, z4, supportingDocumentType2, countrySelectionState);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Page)) {
                return false;
            }
            Page page = (Page) obj;
            return this.section == page.section && Intrinsics.c(this.inputFields, page.inputFields) && Intrinsics.c(this.documents, page.documents) && this.isFirst == page.isFirst && this.isLast == page.isLast && this.pageLoadedFirstTime == page.pageLoadedFirstTime && this.preselectedFirstPageType == page.preselectedFirstPageType && this.countrySelection == page.countrySelection;
        }

        public final List<SupportingDocument> getDocuments() {
            return this.documents;
        }

        public final List<Input> getInputFields() {
            return this.inputFields;
        }

        public final boolean getPageLoadedFirstTime() {
            return this.pageLoadedFirstTime;
        }

        public final SupportingDocumentType getPreselectedFirstPageType() {
            return this.preselectedFirstPageType;
        }

        public final FormSectionType getSection() {
            return this.section;
        }

        public final int hashCode() {
            FormSectionType formSectionType = this.section;
            int iA = qa0.a(qa0.a(qa0.a(tt2.a(tt2.a((formSectionType == null ? 0 : formSectionType.hashCode()) * 31, 31, this.inputFields), 31, this.documents), 31, this.isFirst), 31, this.isLast), 31, this.pageLoadedFirstTime);
            SupportingDocumentType supportingDocumentType = this.preselectedFirstPageType;
            int iHashCode = (iA + (supportingDocumentType == null ? 0 : supportingDocumentType.hashCode())) * 31;
            CountrySelectionState countrySelectionState = this.countrySelection;
            return iHashCode + (countrySelectionState != null ? countrySelectionState.hashCode() : 0);
        }

        /* JADX INFO: renamed from: isFirst, reason: from getter */
        public final boolean getIsFirst() {
            return this.isFirst;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Page(section=");
            sb.append(this.section);
            sb.append(", inputFields=");
            sb.append(this.inputFields);
            sb.append(", documents=");
            ti2.d(sb, this.documents, ", isFirst=", this.isFirst, ", isLast=");
            qq8.d(", pageLoadedFirstTime=", ", preselectedFirstPageType=", sb, this.isLast, this.pageLoadedFirstTime);
            sb.append(this.preselectedFirstPageType);
            sb.append(", countrySelection=");
            sb.append(this.countrySelection);
            sb.append(")");
            return sb.toString();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Page(FormSectionType formSectionType, List<? extends Input> list, List<SupportingDocument> list2, boolean z, boolean z2, boolean z3, SupportingDocumentType supportingDocumentType, CountrySelectionState countrySelectionState) {
            list.getClass();
            list2.getClass();
            this.section = formSectionType;
            this.inputFields = list;
            this.documents = list2;
            this.isFirst = z;
            this.isLast = z2;
            this.pageLoadedFirstTime = z3;
            this.preselectedFirstPageType = supportingDocumentType;
            this.countrySelection = countrySelectionState;
        }
    }
}
