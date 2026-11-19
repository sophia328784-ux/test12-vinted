package com.vinted.feature.taxpayers.businessform;

import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okio.Segment;
import com.google.ads.mediation.inmobi.InMobiNetworkKeys;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.feature.taxpayers.TaxpayersBusinessFieldType;
import com.vinted.feature.taxpayers.api.entity.ResidencyCountry;
import com.vinted.shared.address.api.entity.Country;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.b5;
import defpackage.d62;
import defpackage.f10;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rs;
import defpackage.ru1;
import defpackage.ss;
import defpackage.tt2;
import defpackage.zbg;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001:\u000e89:;<=>?@ABCDEB\u0091\u0003\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u001a\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001a\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001a\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001a\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u001a\u0012\b\b\u0002\u0010!\u001a\u00020 \u0012\b\b\u0002\u0010#\u001a\u00020\"\u0012\b\b\u0002\u0010$\u001a\u00020\u001a\u0012\b\b\u0002\u0010%\u001a\u00020\u001a\u0012\u000e\b\u0002\u0010(\u001a\b\u0012\u0004\u0012\u00020'0&\u0012\b\b\u0002\u0010*\u001a\u00020)\u0012\n\b\u0002\u0010,\u001a\u0004\u0018\u00010+\u0012\b\b\u0002\u0010-\u001a\u00020\u001a\u0012\b\b\u0002\u0010.\u001a\u00020\u001a\u0012\u000e\b\u0002\u00100\u001a\b\u0012\u0004\u0012\u00020/0&\u0012\u000e\b\u0002\u00102\u001a\b\u0012\u0004\u0012\u0002010&\u0012\b\b\u0002\u00103\u001a\u00020\u001a\u0012\n\b\u0002\u00105\u001a\u0004\u0018\u000104¢\u0006\u0004\b6\u00107¨\u0006F"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;", "", "", "entityType", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;", EContextPaymentMethod.FIRST_NAME, EContextPaymentMethod.LAST_NAME, "birthdate", "businessName", "businessCode", "secondaryBusinessCode", "vatNumber", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;", "businessAddressId", "billingAddress", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;", "countryOfTaxResidency", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;", "tin", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;", "birthplaceCountry", "birthplaceCity", "", "fullName", "Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;", "residencyCountry", "", "isUkUser", "isNoTinCellVisible", "noTinSelected", "multipleCountriesSelected", "euCountry", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;", "submitProgress", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;", "countrySelection", "isBusinessUser", "isSoleTrader", "", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;", "multipleCountriesSelection", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;", "countriesOfEstablishmentList", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;", "businessEstablishedCountries", "showEducation", "tinIsOptional", "Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;", "fieldsOrder", "Lcom/vinted/shared/address/api/entity/Country;", "countriesList", "isSuccessModalVisible", "Lcom/vinted/shared/address/api/entity/UserAddress;", "resolvedBillingAddress", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/CharSequence;Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;ZZZZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;ZZLjava/util/List;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZZLjava/util/List;Ljava/util/List;ZLcom/vinted/shared/address/api/entity/UserAddress;)V", "SubmitProgressState", "TaxPayersCountrySelectionState", "CountriesOfEstablishment", "Validation", "TextField", "BillingAddressField", "CountryField", "TinField", "BirthplaceCountryField", "CountryValue", "TinInfo", "BusinessEstablishmentCountriesField", "CountryInfo", "AddressSubmitFields", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersBusinessFormState {
    public final BillingAddressField billingAddress;
    public final TextField birthdate;
    public final TextField birthplaceCity;
    public final BirthplaceCountryField birthplaceCountry;
    public final BillingAddressField businessAddressId;
    public final TextField businessCode;
    public final BusinessEstablishmentCountriesField businessEstablishedCountries;
    public final TextField businessName;
    public final List<Country> countriesList;
    public final CountriesOfEstablishment countriesOfEstablishmentList;
    public final CountryField countryOfTaxResidency;
    public final TaxPayersCountrySelectionState countrySelection;
    public final String entityType;
    public final boolean euCountry;
    public final List<TaxpayersBusinessFieldType> fieldsOrder;
    public final TextField firstName;
    public final CharSequence fullName;
    public final boolean isBusinessUser;
    public final boolean isNoTinCellVisible;
    public final boolean isSoleTrader;
    public final boolean isSuccessModalVisible;
    public final boolean isUkUser;
    public final TextField lastName;
    public final boolean multipleCountriesSelected;
    public final List<CountryValue> multipleCountriesSelection;
    public final boolean noTinSelected;
    public final ResidencyCountry residencyCountry;
    public final UserAddress resolvedBillingAddress;
    public final TextField secondaryBusinessCode;
    public final boolean showEducation;
    public final SubmitProgressState submitProgress;
    public final TinField tin;
    public final boolean tinIsOptional;
    public final TextField vatNumber;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;", "", "fieldName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getFieldName", "()Ljava/lang/String;", "ADDRESS", "EXTERNAL_USER_ADDRESS_ID", "NAME", "LINE_1", "LINE_2", InMobiNetworkKeys.CITY, "POSTAL_CODE", InMobiNetworkKeys.STATE, "COUNTRY_CODE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum AddressSubmitFields {
        ADDRESS(PlaceTypes.ADDRESS),
        EXTERNAL_USER_ADDRESS_ID("external_user_address_id"),
        NAME("name"),
        LINE_1("line1"),
        LINE_2("line2"),
        CITY("city"),
        POSTAL_CODE(PlaceTypes.POSTAL_CODE),
        STATE("state"),
        COUNTRY_CODE("country_code");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String fieldName;

        AddressSubmitFields(String str) {
            this.fieldName = str;
        }

        public static EnumEntries<AddressSubmitFields> getEntries() {
            return $ENTRIES;
        }

        public final String getFieldName() {
            return this.fieldName;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryInfo;", "", "", "title", TtmlNode.TAG_BODY, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CountryInfo {
        public final String body;
        public final String title;

        public CountryInfo(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.title = str;
            this.body = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CountryInfo)) {
                return false;
            }
            CountryInfo countryInfo = (CountryInfo) obj;
            return this.title.equals(countryInfo.title) && this.body.equals(countryInfo.body);
        }

        public final int hashCode() {
            return this.body.hashCode() + (this.title.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("CountryInfo(title=", this.title, ", body=", this.body, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;", "", "", "title", IdentityHttpResponse.CODE, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CountryValue {
        public final String code;
        public final String title;

        public CountryValue(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.title = str;
            this.code = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CountryValue)) {
                return false;
            }
            CountryValue countryValue = (CountryValue) obj;
            return this.title.equals(countryValue.title) && this.code.equals(countryValue.code);
        }

        public final String getCode() {
            return this.code;
        }

        public final int hashCode() {
            return this.code.hashCode() + (this.title.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("CountryValue(title=", this.title, ", code=", this.code, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;", "", "<init>", "(Ljava/lang/String;I)V", "NONE", "PROGRESS", "SUCCESS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum SubmitProgressState {
        NONE,
        PROGRESS,
        SUCCESS;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<SubmitProgressState> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;", "", "<init>", "(Ljava/lang/String;I)V", "COUNTRY", "BIRTHPLACE", "MULTIPLE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum TaxPayersCountrySelectionState {
        COUNTRY,
        BIRTHPLACE,
        MULTIPLE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<TaxPayersCountrySelectionState> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;", "", "", "title", TtmlNode.TAG_BODY, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TinInfo {
        public final String body;
        public final String title;

        public TinInfo(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.title = str;
            this.body = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TinInfo)) {
                return false;
            }
            TinInfo tinInfo = (TinInfo) obj;
            return this.title.equals(tinInfo.title) && this.body.equals(tinInfo.body);
        }

        public final int hashCode() {
            return this.body.hashCode() + (this.title.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("TinInfo(title=", this.title, ", body=", this.body, ")");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersBusinessFormState(String str, TextField textField, TextField textField2, TextField textField3, TextField textField4, TextField textField5, TextField textField6, TextField textField7, BillingAddressField billingAddressField, BillingAddressField billingAddressField2, CountryField countryField, TinField tinField, BirthplaceCountryField birthplaceCountryField, TextField textField8, CharSequence charSequence, ResidencyCountry residencyCountry, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, SubmitProgressState submitProgressState, TaxPayersCountrySelectionState taxPayersCountrySelectionState, boolean z6, boolean z7, List list, CountriesOfEstablishment countriesOfEstablishment, BusinessEstablishmentCountriesField businessEstablishmentCountriesField, boolean z8, boolean z9, List list2, List list3, boolean z10, UserAddress userAddress, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        BusinessEstablishmentCountriesField businessEstablishmentCountriesField2;
        ResidencyCountry residencyCountry2;
        String str2 = (i & 1) != 0 ? null : str;
        TextField textField9 = (i & 2) != 0 ? null : textField;
        TextField textField10 = (i & 4) != 0 ? null : textField2;
        TextField textField11 = (i & 8) != 0 ? null : textField3;
        TextField textField12 = (i & 16) != 0 ? null : textField4;
        TextField textField13 = (i & 32) != 0 ? null : textField5;
        TextField textField14 = (i & 64) != 0 ? null : textField6;
        TextField textField15 = (i & 128) != 0 ? null : textField7;
        BillingAddressField billingAddressField3 = (i & 256) != 0 ? null : billingAddressField;
        BillingAddressField billingAddressField4 = (i & 512) != 0 ? null : billingAddressField2;
        CountryField countryField2 = (i & 1024) != 0 ? null : countryField;
        TinField tinField2 = (i & 2048) != 0 ? null : tinField;
        BirthplaceCountryField birthplaceCountryField2 = (i & 4096) != 0 ? null : birthplaceCountryField;
        TextField textField16 = (i & Segment.SIZE) != 0 ? null : textField8;
        CharSequence charSequence2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? "" : charSequence;
        char c = 1;
        String str3 = str2;
        if ((i & 32768) != 0) {
            businessEstablishmentCountriesField2 = null;
            residencyCountry2 = new ResidencyCountry(0 == true ? 1 : 0, c == true ? 1 : 0, 0 == true ? 1 : 0);
        } else {
            businessEstablishmentCountriesField2 = null;
            residencyCountry2 = residencyCountry;
        }
        this(str3, textField9, textField10, textField11, textField12, textField13, textField14, textField15, billingAddressField3, billingAddressField4, countryField2, tinField2, birthplaceCountryField2, textField16, charSequence2, residencyCountry2, (i & 65536) != 0 ? false : z, (i & 131072) != 0 ? false : z2, (i & 262144) != 0 ? false : z3, (i & 524288) != 0 ? false : z4, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) == 0 ? z5 : true, (i & 2097152) != 0 ? SubmitProgressState.NONE : submitProgressState, (i & 4194304) != 0 ? TaxPayersCountrySelectionState.COUNTRY : taxPayersCountrySelectionState, (i & 8388608) != 0 ? false : z6, (i & 16777216) != 0 ? false : z7, (i & 33554432) != 0 ? EmptyList.a : list, (i & 67108864) != 0 ? CountriesOfEstablishment.None.INSTANCE : countriesOfEstablishment, (i & 134217728) != 0 ? businessEstablishmentCountriesField2 : businessEstablishmentCountriesField, (i & 268435456) != 0 ? false : z8, (i & 536870912) != 0 ? false : z9, (i & 1073741824) != 0 ? EmptyList.a : list2, (i & Integer.MIN_VALUE) != 0 ? EmptyList.a : list3, (i2 & 1) == 0 ? z10 : false, (i2 & 2) != 0 ? businessEstablishmentCountriesField2 : userAddress);
    }

    public static TaxPayersBusinessFormState a(TaxPayersBusinessFormState taxPayersBusinessFormState, TextField textField, TextField textField2, TextField textField3, TextField textField4, TextField textField5, TextField textField6, BillingAddressField billingAddressField, BillingAddressField billingAddressField2, CountryField countryField, TinField tinField, BirthplaceCountryField birthplaceCountryField, TextField textField7, boolean z, boolean z2, SubmitProgressState submitProgressState, TaxPayersCountrySelectionState taxPayersCountrySelectionState, CountriesOfEstablishment countriesOfEstablishment, BusinessEstablishmentCountriesField businessEstablishmentCountriesField, boolean z3, UserAddress userAddress, int i, int i2) {
        String str = taxPayersBusinessFormState.entityType;
        TextField textField8 = (i & 2) != 0 ? taxPayersBusinessFormState.firstName : textField;
        TextField textField9 = (i & 4) != 0 ? taxPayersBusinessFormState.lastName : textField2;
        TextField textField10 = (i & 8) != 0 ? taxPayersBusinessFormState.birthdate : textField3;
        TextField textField11 = taxPayersBusinessFormState.businessName;
        TextField textField12 = (i & 32) != 0 ? taxPayersBusinessFormState.businessCode : textField4;
        TextField textField13 = (i & 64) != 0 ? taxPayersBusinessFormState.secondaryBusinessCode : textField5;
        TextField textField14 = (i & 128) != 0 ? taxPayersBusinessFormState.vatNumber : textField6;
        BillingAddressField billingAddressField3 = (i & 256) != 0 ? taxPayersBusinessFormState.businessAddressId : billingAddressField;
        BillingAddressField billingAddressField4 = (i & 512) != 0 ? taxPayersBusinessFormState.billingAddress : billingAddressField2;
        CountryField countryField2 = (i & 1024) != 0 ? taxPayersBusinessFormState.countryOfTaxResidency : countryField;
        TinField tinField2 = (i & 2048) != 0 ? taxPayersBusinessFormState.tin : tinField;
        BirthplaceCountryField birthplaceCountryField2 = (i & 4096) != 0 ? taxPayersBusinessFormState.birthplaceCountry : birthplaceCountryField;
        TextField textField15 = (i & Segment.SIZE) != 0 ? taxPayersBusinessFormState.birthplaceCity : textField7;
        CharSequence charSequence = taxPayersBusinessFormState.fullName;
        ResidencyCountry residencyCountry = taxPayersBusinessFormState.residencyCountry;
        boolean z4 = taxPayersBusinessFormState.isUkUser;
        boolean z5 = taxPayersBusinessFormState.isNoTinCellVisible;
        boolean z6 = (i & 262144) != 0 ? taxPayersBusinessFormState.noTinSelected : z;
        boolean z7 = (i & 524288) != 0 ? taxPayersBusinessFormState.multipleCountriesSelected : z2;
        boolean z8 = taxPayersBusinessFormState.euCountry;
        SubmitProgressState submitProgressState2 = (i & 2097152) != 0 ? taxPayersBusinessFormState.submitProgress : submitProgressState;
        TaxPayersCountrySelectionState taxPayersCountrySelectionState2 = (i & 4194304) != 0 ? taxPayersBusinessFormState.countrySelection : taxPayersCountrySelectionState;
        boolean z9 = taxPayersBusinessFormState.isBusinessUser;
        boolean z10 = taxPayersBusinessFormState.isSoleTrader;
        List<CountryValue> list = taxPayersBusinessFormState.multipleCountriesSelection;
        CountriesOfEstablishment countriesOfEstablishment2 = (i & 67108864) != 0 ? taxPayersBusinessFormState.countriesOfEstablishmentList : countriesOfEstablishment;
        BusinessEstablishmentCountriesField businessEstablishmentCountriesField2 = (i & 134217728) != 0 ? taxPayersBusinessFormState.businessEstablishedCountries : businessEstablishmentCountriesField;
        boolean z11 = taxPayersBusinessFormState.showEducation;
        boolean z12 = taxPayersBusinessFormState.tinIsOptional;
        List<TaxpayersBusinessFieldType> list2 = taxPayersBusinessFormState.fieldsOrder;
        List<Country> list3 = taxPayersBusinessFormState.countriesList;
        boolean z13 = (i2 & 1) != 0 ? taxPayersBusinessFormState.isSuccessModalVisible : z3;
        UserAddress userAddress2 = (i2 & 2) != 0 ? taxPayersBusinessFormState.resolvedBillingAddress : userAddress;
        taxPayersBusinessFormState.getClass();
        submitProgressState2.getClass();
        taxPayersCountrySelectionState2.getClass();
        list.getClass();
        countriesOfEstablishment2.getClass();
        list2.getClass();
        list3.getClass();
        return new TaxPayersBusinessFormState(str, textField8, textField9, textField10, textField11, textField12, textField13, textField14, billingAddressField3, billingAddressField4, countryField2, tinField2, birthplaceCountryField2, textField15, charSequence, residencyCountry, z4, z5, z6, z7, z8, submitProgressState2, taxPayersCountrySelectionState2, z9, z10, list, countriesOfEstablishment2, businessEstablishmentCountriesField2, z11, z12, list2, list3, z13, userAddress2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersBusinessFormState)) {
            return false;
        }
        TaxPayersBusinessFormState taxPayersBusinessFormState = (TaxPayersBusinessFormState) obj;
        return Intrinsics.c(this.entityType, taxPayersBusinessFormState.entityType) && Intrinsics.c(this.firstName, taxPayersBusinessFormState.firstName) && Intrinsics.c(this.lastName, taxPayersBusinessFormState.lastName) && Intrinsics.c(this.birthdate, taxPayersBusinessFormState.birthdate) && Intrinsics.c(this.businessName, taxPayersBusinessFormState.businessName) && Intrinsics.c(this.businessCode, taxPayersBusinessFormState.businessCode) && Intrinsics.c(this.secondaryBusinessCode, taxPayersBusinessFormState.secondaryBusinessCode) && Intrinsics.c(this.vatNumber, taxPayersBusinessFormState.vatNumber) && Intrinsics.c(this.businessAddressId, taxPayersBusinessFormState.businessAddressId) && Intrinsics.c(this.billingAddress, taxPayersBusinessFormState.billingAddress) && Intrinsics.c(this.countryOfTaxResidency, taxPayersBusinessFormState.countryOfTaxResidency) && Intrinsics.c(this.tin, taxPayersBusinessFormState.tin) && Intrinsics.c(this.birthplaceCountry, taxPayersBusinessFormState.birthplaceCountry) && Intrinsics.c(this.birthplaceCity, taxPayersBusinessFormState.birthplaceCity) && Intrinsics.c(this.fullName, taxPayersBusinessFormState.fullName) && Intrinsics.c(this.residencyCountry, taxPayersBusinessFormState.residencyCountry) && this.isUkUser == taxPayersBusinessFormState.isUkUser && this.isNoTinCellVisible == taxPayersBusinessFormState.isNoTinCellVisible && this.noTinSelected == taxPayersBusinessFormState.noTinSelected && this.multipleCountriesSelected == taxPayersBusinessFormState.multipleCountriesSelected && this.euCountry == taxPayersBusinessFormState.euCountry && this.submitProgress == taxPayersBusinessFormState.submitProgress && this.countrySelection == taxPayersBusinessFormState.countrySelection && this.isBusinessUser == taxPayersBusinessFormState.isBusinessUser && this.isSoleTrader == taxPayersBusinessFormState.isSoleTrader && Intrinsics.c(this.multipleCountriesSelection, taxPayersBusinessFormState.multipleCountriesSelection) && Intrinsics.c(this.countriesOfEstablishmentList, taxPayersBusinessFormState.countriesOfEstablishmentList) && Intrinsics.c(this.businessEstablishedCountries, taxPayersBusinessFormState.businessEstablishedCountries) && this.showEducation == taxPayersBusinessFormState.showEducation && this.tinIsOptional == taxPayersBusinessFormState.tinIsOptional && Intrinsics.c(this.fieldsOrder, taxPayersBusinessFormState.fieldsOrder) && Intrinsics.c(this.countriesList, taxPayersBusinessFormState.countriesList) && this.isSuccessModalVisible == taxPayersBusinessFormState.isSuccessModalVisible && Intrinsics.c(this.resolvedBillingAddress, taxPayersBusinessFormState.resolvedBillingAddress);
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

    public final BillingAddressField getBusinessAddressId() {
        return this.businessAddressId;
    }

    public final TextField getBusinessCode() {
        return this.businessCode;
    }

    public final BusinessEstablishmentCountriesField getBusinessEstablishedCountries() {
        return this.businessEstablishedCountries;
    }

    public final TextField getBusinessName() {
        return this.businessName;
    }

    public final List<Country> getCountriesList() {
        return this.countriesList;
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

    public final boolean getMultipleCountriesSelected() {
        return this.multipleCountriesSelected;
    }

    public final boolean getNoTinSelected() {
        return this.noTinSelected;
    }

    public final TextField getSecondaryBusinessCode() {
        return this.secondaryBusinessCode;
    }

    public final TinField getTin() {
        return this.tin;
    }

    public final TextField getVatNumber() {
        return this.vatNumber;
    }

    public final int hashCode() {
        String str = this.entityType;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        TextField textField = this.firstName;
        int iHashCode2 = (iHashCode + (textField == null ? 0 : textField.hashCode())) * 31;
        TextField textField2 = this.lastName;
        int iHashCode3 = (iHashCode2 + (textField2 == null ? 0 : textField2.hashCode())) * 31;
        TextField textField3 = this.birthdate;
        int iHashCode4 = (iHashCode3 + (textField3 == null ? 0 : textField3.hashCode())) * 31;
        TextField textField4 = this.businessName;
        int iHashCode5 = (iHashCode4 + (textField4 == null ? 0 : textField4.hashCode())) * 31;
        TextField textField5 = this.businessCode;
        int iHashCode6 = (iHashCode5 + (textField5 == null ? 0 : textField5.hashCode())) * 31;
        TextField textField6 = this.secondaryBusinessCode;
        int iHashCode7 = (iHashCode6 + (textField6 == null ? 0 : textField6.hashCode())) * 31;
        TextField textField7 = this.vatNumber;
        int iHashCode8 = (iHashCode7 + (textField7 == null ? 0 : textField7.hashCode())) * 31;
        BillingAddressField billingAddressField = this.businessAddressId;
        int iHashCode9 = (iHashCode8 + (billingAddressField == null ? 0 : billingAddressField.hashCode())) * 31;
        BillingAddressField billingAddressField2 = this.billingAddress;
        int iHashCode10 = (iHashCode9 + (billingAddressField2 == null ? 0 : billingAddressField2.hashCode())) * 31;
        CountryField countryField = this.countryOfTaxResidency;
        int iHashCode11 = (iHashCode10 + (countryField == null ? 0 : countryField.hashCode())) * 31;
        TinField tinField = this.tin;
        int iHashCode12 = (iHashCode11 + (tinField == null ? 0 : tinField.hashCode())) * 31;
        BirthplaceCountryField birthplaceCountryField = this.birthplaceCountry;
        int iHashCode13 = (iHashCode12 + (birthplaceCountryField == null ? 0 : birthplaceCountryField.hashCode())) * 31;
        TextField textField8 = this.birthplaceCity;
        int iHashCode14 = (iHashCode13 + (textField8 == null ? 0 : textField8.hashCode())) * 31;
        CharSequence charSequence = this.fullName;
        int iHashCode15 = (iHashCode14 + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        ResidencyCountry residencyCountry = this.residencyCountry;
        int iHashCode16 = (this.countriesOfEstablishmentList.hashCode() + tt2.a(qa0.a(qa0.a((this.countrySelection.hashCode() + ((this.submitProgress.hashCode() + qa0.a(qa0.a(qa0.a(qa0.a(qa0.a((iHashCode15 + (residencyCountry == null ? 0 : residencyCountry.hashCode())) * 31, 31, this.isUkUser), 31, this.isNoTinCellVisible), 31, this.noTinSelected), 31, this.multipleCountriesSelected), 31, this.euCountry)) * 31)) * 31, 31, this.isBusinessUser), 31, this.isSoleTrader), 31, this.multipleCountriesSelection)) * 31;
        BusinessEstablishmentCountriesField businessEstablishmentCountriesField = this.businessEstablishedCountries;
        int iA = qa0.a(tt2.a(tt2.a(qa0.a(qa0.a((iHashCode16 + (businessEstablishmentCountriesField == null ? 0 : businessEstablishmentCountriesField.hashCode())) * 31, 31, this.showEducation), 31, this.tinIsOptional), 31, this.fieldsOrder), 31, this.countriesList), 31, this.isSuccessModalVisible);
        UserAddress userAddress = this.resolvedBillingAddress;
        return iA + (userAddress != null ? userAddress.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isUkUser, reason: from getter */
    public final boolean getIsUkUser() {
        return this.isUkUser;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaxPayersBusinessFormState(entityType=");
        sb.append(this.entityType);
        sb.append(", firstName=");
        sb.append(this.firstName);
        sb.append(", lastName=");
        sb.append(this.lastName);
        sb.append(", birthdate=");
        sb.append(this.birthdate);
        sb.append(", businessName=");
        sb.append(this.businessName);
        sb.append(", businessCode=");
        sb.append(this.businessCode);
        sb.append(", secondaryBusinessCode=");
        sb.append(this.secondaryBusinessCode);
        sb.append(", vatNumber=");
        sb.append(this.vatNumber);
        sb.append(", businessAddressId=");
        sb.append(this.businessAddressId);
        sb.append(", billingAddress=");
        sb.append(this.billingAddress);
        sb.append(", countryOfTaxResidency=");
        sb.append(this.countryOfTaxResidency);
        sb.append(", tin=");
        sb.append(this.tin);
        sb.append(", birthplaceCountry=");
        sb.append(this.birthplaceCountry);
        sb.append(", birthplaceCity=");
        sb.append(this.birthplaceCity);
        sb.append(", fullName=");
        sb.append((Object) this.fullName);
        sb.append(", residencyCountry=");
        sb.append(this.residencyCountry);
        sb.append(", isUkUser=");
        qq8.d(", isNoTinCellVisible=", ", noTinSelected=", sb, this.isUkUser, this.isNoTinCellVisible);
        qq8.d(", multipleCountriesSelected=", ", euCountry=", sb, this.noTinSelected, this.multipleCountriesSelected);
        sb.append(this.euCountry);
        sb.append(", submitProgress=");
        sb.append(this.submitProgress);
        sb.append(", countrySelection=");
        sb.append(this.countrySelection);
        sb.append(", isBusinessUser=");
        sb.append(this.isBusinessUser);
        sb.append(", isSoleTrader=");
        sb.append(this.isSoleTrader);
        sb.append(", multipleCountriesSelection=");
        sb.append(this.multipleCountriesSelection);
        sb.append(", countriesOfEstablishmentList=");
        sb.append(this.countriesOfEstablishmentList);
        sb.append(", businessEstablishedCountries=");
        sb.append(this.businessEstablishedCountries);
        sb.append(", showEducation=");
        qq8.d(", tinIsOptional=", ", fieldsOrder=", sb, this.showEducation, this.tinIsOptional);
        ss.e(sb, this.fieldsOrder, ", countriesList=", this.countriesList, ", isSuccessModalVisible=");
        sb.append(this.isSuccessModalVisible);
        sb.append(", resolvedBillingAddress=");
        sb.append(this.resolvedBillingAddress);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;", "", "<init>", "()V", "None", "One", "Multiple", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$Multiple;", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$None;", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$One;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class CountriesOfEstablishment {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$Multiple;", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;", "", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;", "countries", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Multiple extends CountriesOfEstablishment {
            public final List<CountryValue> countries;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Multiple(List<CountryValue> list) {
                super(null);
                list.getClass();
                this.countries = list;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Multiple) && Intrinsics.c(this.countries, ((Multiple) obj).countries);
            }

            public final int hashCode() {
                return this.countries.hashCode();
            }

            public final String toString() {
                return ru1.c("Multiple(countries=", ")", this.countries);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$None;", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class None extends CountriesOfEstablishment {
            public static final None INSTANCE = new None();

            private None() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$One;", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;", PlaceTypes.COUNTRY, "<init>", "(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class One extends CountriesOfEstablishment {
            public final CountryValue country;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public One(CountryValue countryValue) {
                super(null);
                countryValue.getClass();
                this.country = countryValue;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof One) && Intrinsics.c(this.country, ((One) obj).country);
            }

            public final int hashCode() {
                return this.country.hashCode();
            }

            public final String toString() {
                return "One(country=" + this.country + ")";
            }
        }

        public /* synthetic */ CountriesOfEstablishment(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private CountriesOfEstablishment() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersBusinessFormState(String str, TextField textField, TextField textField2, TextField textField3, TextField textField4, TextField textField5, TextField textField6, TextField textField7, BillingAddressField billingAddressField, BillingAddressField billingAddressField2, CountryField countryField, TinField tinField, BirthplaceCountryField birthplaceCountryField, TextField textField8, CharSequence charSequence, ResidencyCountry residencyCountry, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, SubmitProgressState submitProgressState, TaxPayersCountrySelectionState taxPayersCountrySelectionState, boolean z6, boolean z7, List<CountryValue> list, CountriesOfEstablishment countriesOfEstablishment, BusinessEstablishmentCountriesField businessEstablishmentCountriesField, boolean z8, boolean z9, List<? extends TaxpayersBusinessFieldType> list2, List<Country> list3, boolean z10, UserAddress userAddress) {
        submitProgressState.getClass();
        taxPayersCountrySelectionState.getClass();
        list.getClass();
        countriesOfEstablishment.getClass();
        list2.getClass();
        list3.getClass();
        this.entityType = str;
        this.firstName = textField;
        this.lastName = textField2;
        this.birthdate = textField3;
        this.businessName = textField4;
        this.businessCode = textField5;
        this.secondaryBusinessCode = textField6;
        this.vatNumber = textField7;
        this.businessAddressId = billingAddressField;
        this.billingAddress = billingAddressField2;
        this.countryOfTaxResidency = countryField;
        this.tin = tinField;
        this.birthplaceCountry = birthplaceCountryField;
        this.birthplaceCity = textField8;
        this.fullName = charSequence;
        this.residencyCountry = residencyCountry;
        this.isUkUser = z;
        this.isNoTinCellVisible = z2;
        this.noTinSelected = z3;
        this.multipleCountriesSelected = z4;
        this.euCountry = z5;
        this.submitProgress = submitProgressState;
        this.countrySelection = taxPayersCountrySelectionState;
        this.isBusinessUser = z6;
        this.isSoleTrader = z7;
        this.multipleCountriesSelection = list;
        this.countriesOfEstablishmentList = countriesOfEstablishment;
        this.businessEstablishedCountries = businessEstablishmentCountriesField;
        this.showEducation = z8;
        this.tinIsOptional = z9;
        this.fieldsOrder = list2;
        this.countriesList = list3;
        this.isSuccessModalVisible = z10;
        this.resolvedBillingAddress = userAddress;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;", "", "", "messageRes", "", "message", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Validation {
        public final String message;
        public final Integer messageRes;

        public /* synthetic */ Validation(Integer num, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Validation)) {
                return false;
            }
            Validation validation = (Validation) obj;
            return Intrinsics.c(this.messageRes, validation.messageRes) && Intrinsics.c(this.message, validation.message);
        }

        public final int hashCode() {
            Integer num = this.messageRes;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            String str = this.message;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public final String toString() {
            return "Validation(messageRes=" + this.messageRes + ", message=" + this.message + ")";
        }

        public Validation(Integer num, String str) {
            this.messageRes = num;
            this.message = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Validation() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;", "", "", "fieldName", "title", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;", "value", "placeholder", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;", "validation", "", "optional", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BirthplaceCountryField {
        public final String fieldName;
        public final boolean optional;
        public final String placeholder;
        public final String title;
        public final Validation validation;
        public final CountryValue value;

        public /* synthetic */ BirthplaceCountryField(String str, String str2, CountryValue countryValue, String str3, Validation validation, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? null : countryValue, str3, (i & 16) != 0 ? null : validation, (i & 32) != 0 ? false : z);
        }

        public static BirthplaceCountryField a(BirthplaceCountryField birthplaceCountryField, CountryValue countryValue, Validation validation, int i) {
            String str = birthplaceCountryField.fieldName;
            String str2 = birthplaceCountryField.title;
            if ((i & 4) != 0) {
                countryValue = birthplaceCountryField.value;
            }
            String str3 = birthplaceCountryField.placeholder;
            boolean z = birthplaceCountryField.optional;
            str.getClass();
            str2.getClass();
            str3.getClass();
            return new BirthplaceCountryField(str, str2, countryValue, str3, validation, z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BirthplaceCountryField)) {
                return false;
            }
            BirthplaceCountryField birthplaceCountryField = (BirthplaceCountryField) obj;
            return Intrinsics.c(this.fieldName, birthplaceCountryField.fieldName) && Intrinsics.c(this.title, birthplaceCountryField.title) && Intrinsics.c(this.value, birthplaceCountryField.value) && Intrinsics.c(this.placeholder, birthplaceCountryField.placeholder) && Intrinsics.c(this.validation, birthplaceCountryField.validation) && this.optional == birthplaceCountryField.optional;
        }

        public final String getFieldName() {
            return this.fieldName;
        }

        public final CountryValue getValue() {
            return this.value;
        }

        public final int hashCode() {
            int iA = hv7.a(this.fieldName.hashCode() * 31, 31, this.title);
            CountryValue countryValue = this.value;
            int iA2 = hv7.a((iA + (countryValue == null ? 0 : countryValue.hashCode())) * 31, 31, this.placeholder);
            Validation validation = this.validation;
            return Boolean.hashCode(this.optional) + ((iA2 + (validation != null ? validation.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("BirthplaceCountryField(fieldName=", this.fieldName, ", title=", this.title, ", value=");
            sbA.append(this.value);
            sbA.append(", placeholder=");
            sbA.append(this.placeholder);
            sbA.append(", validation=");
            sbA.append(this.validation);
            sbA.append(", optional=");
            sbA.append(this.optional);
            sbA.append(")");
            return sbA.toString();
        }

        public BirthplaceCountryField(String str, String str2, CountryValue countryValue, String str3, Validation validation, boolean z) {
            zbg.c(str, str2, str3);
            this.fieldName = str;
            this.title = str2;
            this.value = countryValue;
            this.placeholder = str3;
            this.validation = validation;
            this.optional = z;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;", "", "", "fieldName", "title", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;", "value", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;", "validation", "", "optional", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CountryField {
        public final String fieldName;
        public final boolean optional;
        public final String title;
        public final Validation validation;
        public final CountryValue value;

        public CountryField(String str, String str2, CountryValue countryValue, Validation validation, boolean z) {
            str.getClass();
            str2.getClass();
            this.fieldName = str;
            this.title = str2;
            this.value = countryValue;
            this.validation = validation;
            this.optional = z;
        }

        public static CountryField a(CountryField countryField, CountryValue countryValue, Validation validation, int i) {
            String str = countryField.fieldName;
            String str2 = countryField.title;
            if ((i & 4) != 0) {
                countryValue = countryField.value;
            }
            CountryValue countryValue2 = countryValue;
            if ((i & 8) != 0) {
                validation = countryField.validation;
            }
            boolean z = countryField.optional;
            str.getClass();
            str2.getClass();
            return new CountryField(str, str2, countryValue2, validation, z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CountryField)) {
                return false;
            }
            CountryField countryField = (CountryField) obj;
            return Intrinsics.c(this.fieldName, countryField.fieldName) && Intrinsics.c(this.title, countryField.title) && Intrinsics.c(this.value, countryField.value) && Intrinsics.c(this.validation, countryField.validation) && this.optional == countryField.optional;
        }

        public final String getFieldName() {
            return this.fieldName;
        }

        public final Validation getValidation() {
            return this.validation;
        }

        public final CountryValue getValue() {
            return this.value;
        }

        public final int hashCode() {
            int iA = hv7.a(this.fieldName.hashCode() * 31, 31, this.title);
            CountryValue countryValue = this.value;
            int iHashCode = (iA + (countryValue == null ? 0 : countryValue.hashCode())) * 31;
            Validation validation = this.validation;
            return Boolean.hashCode(this.optional) + ((iHashCode + (validation != null ? validation.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("CountryField(fieldName=", this.fieldName, ", title=", this.title, ", value=");
            sbA.append(this.value);
            sbA.append(", validation=");
            sbA.append(this.validation);
            sbA.append(", optional=");
            return b5.b(sbA, this.optional, ")");
        }

        public /* synthetic */ CountryField(String str, String str2, CountryValue countryValue, Validation validation, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? null : countryValue, (i & 8) != 0 ? null : validation, (i & 16) != 0 ? false : z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;", "", "", "fieldName", "title", "value", "placeholder", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;", "validation", "", "locked", "optional", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Ljava/lang/Boolean;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TextField {
        public final String fieldName;
        public final Boolean locked;
        public final boolean optional;
        public final String placeholder;
        public final String title;
        public final Validation validation;
        public final String value;

        public /* synthetic */ TextField(String str, String str2, String str3, String str4, Validation validation, Boolean bool, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : validation, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? false : z);
        }

        public static TextField a(TextField textField, String str, Validation validation, int i) {
            String str2 = textField.fieldName;
            String str3 = textField.title;
            if ((i & 4) != 0) {
                str = textField.value;
            }
            String str4 = textField.placeholder;
            Boolean bool = textField.locked;
            boolean z = textField.optional;
            str2.getClass();
            str3.getClass();
            return new TextField(str2, str3, str, str4, validation, bool, z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TextField)) {
                return false;
            }
            TextField textField = (TextField) obj;
            return Intrinsics.c(this.fieldName, textField.fieldName) && Intrinsics.c(this.title, textField.title) && Intrinsics.c(this.value, textField.value) && Intrinsics.c(this.placeholder, textField.placeholder) && Intrinsics.c(this.validation, textField.validation) && Intrinsics.c(this.locked, textField.locked) && this.optional == textField.optional;
        }

        public final String getFieldName() {
            return this.fieldName;
        }

        public final Validation getValidation() {
            return this.validation;
        }

        public final String getValue() {
            return this.value;
        }

        public final int hashCode() {
            int iA = hv7.a(this.fieldName.hashCode() * 31, 31, this.title);
            String str = this.value;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.placeholder;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Validation validation = this.validation;
            int iHashCode3 = (iHashCode2 + (validation == null ? 0 : validation.hashCode())) * 31;
            Boolean bool = this.locked;
            return Boolean.hashCode(this.optional) + ((iHashCode3 + (bool != null ? bool.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("TextField(fieldName=", this.fieldName, ", title=", this.title, ", value=");
            gv7.c(sbA, this.value, ", placeholder=", this.placeholder, ", validation=");
            sbA.append(this.validation);
            sbA.append(", locked=");
            sbA.append(this.locked);
            sbA.append(", optional=");
            return b5.b(sbA, this.optional, ")");
        }

        public TextField(String str, String str2, String str3, String str4, Validation validation, Boolean bool, boolean z) {
            str.getClass();
            str2.getClass();
            this.fieldName = str;
            this.title = str2;
            this.value = str3;
            this.placeholder = str4;
            this.validation = validation;
            this.locked = bool;
            this.optional = z;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;", "", "", "fieldName", "title", "value", "placeholder", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;", "info", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;", "validation", "", "shouldSubmit", "provided", "optional", "locked", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TinField {
        public final String fieldName;
        public final TinInfo info;
        public final boolean locked;
        public final boolean optional;
        public final String placeholder;
        public final boolean provided;
        public final boolean shouldSubmit;
        public final String title;
        public final Validation validation;
        public final String value;

        public /* synthetic */ TinField(String str, String str2, String str3, String str4, TinInfo tinInfo, Validation validation, boolean z, boolean z2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? null : str3, str4, (i & 16) != 0 ? null : tinInfo, (i & 32) != 0 ? null : validation, (i & 64) != 0 ? false : z, (i & 128) != 0 ? false : z2, (i & 256) != 0 ? false : z3, (i & 512) != 0 ? false : z4);
        }

        public static TinField a(TinField tinField, String str, Validation validation, int i) {
            String str2 = tinField.fieldName;
            String str3 = tinField.title;
            if ((i & 4) != 0) {
                str = tinField.value;
            }
            String str4 = tinField.placeholder;
            TinInfo tinInfo = tinField.info;
            boolean z = tinField.shouldSubmit;
            boolean z2 = tinField.provided;
            boolean z3 = tinField.optional;
            boolean z4 = tinField.locked;
            str2.getClass();
            str3.getClass();
            str4.getClass();
            return new TinField(str2, str3, str, str4, tinInfo, validation, z, z2, z3, z4);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TinField)) {
                return false;
            }
            TinField tinField = (TinField) obj;
            return Intrinsics.c(this.fieldName, tinField.fieldName) && Intrinsics.c(this.title, tinField.title) && Intrinsics.c(this.value, tinField.value) && Intrinsics.c(this.placeholder, tinField.placeholder) && Intrinsics.c(this.info, tinField.info) && Intrinsics.c(this.validation, tinField.validation) && this.shouldSubmit == tinField.shouldSubmit && this.provided == tinField.provided && this.optional == tinField.optional && this.locked == tinField.locked;
        }

        public final String getFieldName() {
            return this.fieldName;
        }

        public final Validation getValidation() {
            return this.validation;
        }

        public final String getValue() {
            return this.value;
        }

        public final int hashCode() {
            int iA = hv7.a(this.fieldName.hashCode() * 31, 31, this.title);
            String str = this.value;
            int iA2 = hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.placeholder);
            TinInfo tinInfo = this.info;
            int iHashCode = (iA2 + (tinInfo == null ? 0 : tinInfo.hashCode())) * 31;
            Validation validation = this.validation;
            return Boolean.hashCode(this.locked) + qa0.a(qa0.a(qa0.a((iHashCode + (validation != null ? validation.hashCode() : 0)) * 31, 31, this.shouldSubmit), 31, this.provided), 31, this.optional);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("TinField(fieldName=", this.fieldName, ", title=", this.title, ", value=");
            gv7.c(sbA, this.value, ", placeholder=", this.placeholder, ", info=");
            sbA.append(this.info);
            sbA.append(", validation=");
            sbA.append(this.validation);
            sbA.append(", shouldSubmit=");
            qq8.d(", provided=", ", optional=", sbA, this.shouldSubmit, this.provided);
            return f10.c(", locked=", ")", sbA, this.optional, this.locked);
        }

        public TinField(String str, String str2, String str3, String str4, TinInfo tinInfo, Validation validation, boolean z, boolean z2, boolean z3, boolean z4) {
            zbg.c(str, str2, str4);
            this.fieldName = str;
            this.title = str2;
            this.value = str3;
            this.placeholder = str4;
            this.info = tinInfo;
            this.validation = validation;
            this.shouldSubmit = z;
            this.provided = z2;
            this.optional = z3;
            this.locked = z4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;", "", "", "fieldName", "title", "placeholder", "", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;", "value", "", "optional", "locked", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryInfo;", "info", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;", "validation", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryInfo;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BusinessEstablishmentCountriesField {
        public final String fieldName;
        public final CountryInfo info;
        public final boolean locked;
        public final boolean optional;
        public final String placeholder;
        public final String title;
        public final Validation validation;
        public final List<CountryValue> value;

        public BusinessEstablishmentCountriesField(String str, String str2, String str3, List list, boolean z, boolean z2, CountryInfo countryInfo, Validation validation, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, (i & 8) != 0 ? EmptyList.a : list, z, z2, (i & 64) != 0 ? null : countryInfo, (i & 128) != 0 ? null : validation);
        }

        public static BusinessEstablishmentCountriesField a(BusinessEstablishmentCountriesField businessEstablishmentCountriesField, ArrayList arrayList, Validation validation, int i) {
            String str = businessEstablishmentCountriesField.fieldName;
            String str2 = businessEstablishmentCountriesField.title;
            String str3 = businessEstablishmentCountriesField.placeholder;
            List<CountryValue> list = arrayList;
            if ((i & 8) != 0) {
                list = businessEstablishmentCountriesField.value;
            }
            List<CountryValue> list2 = list;
            boolean z = businessEstablishmentCountriesField.optional;
            boolean z2 = businessEstablishmentCountriesField.locked;
            CountryInfo countryInfo = businessEstablishmentCountriesField.info;
            if ((i & 128) != 0) {
                validation = businessEstablishmentCountriesField.validation;
            }
            str.getClass();
            str2.getClass();
            str3.getClass();
            list2.getClass();
            return new BusinessEstablishmentCountriesField(str, str2, str3, list2, z, z2, countryInfo, validation);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BusinessEstablishmentCountriesField)) {
                return false;
            }
            BusinessEstablishmentCountriesField businessEstablishmentCountriesField = (BusinessEstablishmentCountriesField) obj;
            return Intrinsics.c(this.fieldName, businessEstablishmentCountriesField.fieldName) && Intrinsics.c(this.title, businessEstablishmentCountriesField.title) && Intrinsics.c(this.placeholder, businessEstablishmentCountriesField.placeholder) && Intrinsics.c(this.value, businessEstablishmentCountriesField.value) && this.optional == businessEstablishmentCountriesField.optional && this.locked == businessEstablishmentCountriesField.locked && Intrinsics.c(this.info, businessEstablishmentCountriesField.info) && Intrinsics.c(this.validation, businessEstablishmentCountriesField.validation);
        }

        public final String getFieldName() {
            return this.fieldName;
        }

        public final List<CountryValue> getValue() {
            return this.value;
        }

        public final int hashCode() {
            int iA = qa0.a(qa0.a(tt2.a(hv7.a(hv7.a(this.fieldName.hashCode() * 31, 31, this.title), 31, this.placeholder), 31, this.value), 31, this.optional), 31, this.locked);
            CountryInfo countryInfo = this.info;
            int iHashCode = (iA + (countryInfo == null ? 0 : countryInfo.hashCode())) * 31;
            Validation validation = this.validation;
            return iHashCode + (validation != null ? validation.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("BusinessEstablishmentCountriesField(fieldName=", this.fieldName, ", title=", this.title, ", placeholder=");
            rs.d(this.placeholder, ", value=", ", optional=", sbA, this.value);
            qq8.d(", locked=", ", info=", sbA, this.optional, this.locked);
            sbA.append(this.info);
            sbA.append(", validation=");
            sbA.append(this.validation);
            sbA.append(")");
            return sbA.toString();
        }

        public BusinessEstablishmentCountriesField(String str, String str2, String str3, List<CountryValue> list, boolean z, boolean z2, CountryInfo countryInfo, Validation validation) {
            d62.e(str, str2, str3, list);
            this.fieldName = str;
            this.title = str2;
            this.placeholder = str3;
            this.value = list;
            this.optional = z;
            this.locked = z2;
            this.info = countryInfo;
            this.validation = validation;
        }
    }

    public TaxPayersBusinessFormState() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, false, null, null, null, false, false, null, null, false, null, -1, 3, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;", "", "", "fieldName", "title", "Lcom/vinted/shared/address/api/entity/UserAddress;", "value", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;", "validation", "", "locked", "optional", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Ljava/lang/Boolean;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BillingAddressField {
        public final String fieldName;
        public final Boolean locked;
        public final boolean optional;
        public final String title;
        public final Validation validation;
        public final UserAddress value;

        static {
            UserAddress.Companion companion = UserAddress.INSTANCE;
        }

        public /* synthetic */ BillingAddressField(String str, String str2, UserAddress userAddress, Validation validation, Boolean bool, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? new UserAddress(null, 0, null, null, null, null, null, null, null, null, false, null, null, null, null, null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null) : userAddress, (i & 8) != 0 ? null : validation, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? false : z);
        }

        public static BillingAddressField a(BillingAddressField billingAddressField, UserAddress userAddress, Validation validation, int i) {
            String str = billingAddressField.fieldName;
            String str2 = billingAddressField.title;
            if ((i & 4) != 0) {
                userAddress = billingAddressField.value;
            }
            Boolean bool = billingAddressField.locked;
            boolean z = billingAddressField.optional;
            str.getClass();
            str2.getClass();
            return new BillingAddressField(str, str2, userAddress, validation, bool, z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BillingAddressField)) {
                return false;
            }
            BillingAddressField billingAddressField = (BillingAddressField) obj;
            return Intrinsics.c(this.fieldName, billingAddressField.fieldName) && Intrinsics.c(this.title, billingAddressField.title) && Intrinsics.c(this.value, billingAddressField.value) && Intrinsics.c(this.validation, billingAddressField.validation) && Intrinsics.c(this.locked, billingAddressField.locked) && this.optional == billingAddressField.optional;
        }

        public final String getFieldName() {
            return this.fieldName;
        }

        public final Validation getValidation() {
            return this.validation;
        }

        public final UserAddress getValue() {
            return this.value;
        }

        public final int hashCode() {
            int iA = hv7.a(this.fieldName.hashCode() * 31, 31, this.title);
            UserAddress userAddress = this.value;
            int iHashCode = (iA + (userAddress == null ? 0 : userAddress.hashCode())) * 31;
            Validation validation = this.validation;
            int iHashCode2 = (iHashCode + (validation == null ? 0 : validation.hashCode())) * 31;
            Boolean bool = this.locked;
            return Boolean.hashCode(this.optional) + ((iHashCode2 + (bool != null ? bool.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("BillingAddressField(fieldName=", this.fieldName, ", title=", this.title, ", value=");
            sbA.append(this.value);
            sbA.append(", validation=");
            sbA.append(this.validation);
            sbA.append(", locked=");
            sbA.append(this.locked);
            sbA.append(", optional=");
            sbA.append(this.optional);
            sbA.append(")");
            return sbA.toString();
        }

        public BillingAddressField(String str, String str2, UserAddress userAddress, Validation validation, Boolean bool, boolean z) {
            str.getClass();
            str2.getClass();
            this.fieldName = str;
            this.title = str2;
            this.value = userAddress;
            this.validation = validation;
            this.locked = bool;
            this.optional = z;
        }
    }
}
