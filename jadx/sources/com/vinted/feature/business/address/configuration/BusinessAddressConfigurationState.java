package com.vinted.feature.business.address.configuration;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.feature.business.address.BusinessAddressConfigurationType;
import com.vinted.shared.address.api.entity.Country;
import com.vinted.shared.address.postalcode.v2.PostalCodeConstraints;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.gv7;
import defpackage.mo6;
import defpackage.ph2;
import defpackage.qa0;
import defpackage.qq8;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BÁ\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\u0014\b\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;", "addressType", "", "showDeleteButton", "postalCodeNotFound", "postalCodeLoaded", "multipleCities", "", "", "cities", "selectedCountryTitle", "Lcom/vinted/shared/address/api/entity/Country;", "selectedCountry", "id", "name", "line1", "line2", "postalCode", "city", "", "Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;", "fieldErrors", "<init>", "(Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;ZZZZLjava/util/List;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BusinessAddressConfigurationState implements Parcelable {
    public static final Parcelable.Creator<BusinessAddressConfigurationState> CREATOR = new Creator();
    public final BusinessAddressConfigurationType addressType;
    public final List<String> cities;
    public final String city;
    public final Map<BusinessAddressConfigurationValidationField, String> fieldErrors;
    public final String id;
    public final String line1;
    public final String line2;
    public final boolean multipleCities;
    public final String name;
    public final String postalCode;
    public final boolean postalCodeLoaded;
    public final boolean postalCodeNotFound;
    public final Country selectedCountry;
    public final String selectedCountryTitle;
    public final boolean showDeleteButton;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BusinessAddressConfigurationState> {
        @Override // android.os.Parcelable.Creator
        public final BusinessAddressConfigurationState createFromParcel(Parcel parcel) {
            parcel.getClass();
            BusinessAddressConfigurationType businessAddressConfigurationTypeValueOf = BusinessAddressConfigurationType.valueOf(parcel.readString());
            boolean z = true;
            if (parcel.readInt() == 0) {
                z = false;
            }
            boolean z2 = parcel.readInt() != 0;
            boolean z3 = parcel.readInt() != 0 ? z : false;
            boolean z4 = parcel.readInt() != 0 ? z : false;
            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            String string = parcel.readString();
            Country country = (Country) parcel.readParcelable(BusinessAddressConfigurationState.class.getClassLoader());
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            String string7 = parcel.readString();
            int i = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i);
            int i2 = 0;
            while (i2 != i) {
                linkedHashMap.put(BusinessAddressConfigurationValidationField.valueOf(parcel.readString()), parcel.readString());
                i2++;
                i = i;
            }
            return new BusinessAddressConfigurationState(businessAddressConfigurationTypeValueOf, z, z2, z3, z4, arrayListCreateStringArrayList, string, country, string2, string3, string4, string5, string6, string7, linkedHashMap);
        }

        @Override // android.os.Parcelable.Creator
        public final BusinessAddressConfigurationState[] newArray(int i) {
            return new BusinessAddressConfigurationState[i];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BusinessAddressConfigurationState(BusinessAddressConfigurationType businessAddressConfigurationType, boolean z, boolean z2, boolean z3, boolean z4, List list, String str, Country country, String str2, String str3, String str4, String str5, String str6, String str7, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        Map map2;
        BusinessAddressConfigurationType businessAddressConfigurationType2 = (i & 1) != 0 ? BusinessAddressConfigurationType.RETURN_ADDRESS : businessAddressConfigurationType;
        boolean z5 = (i & 2) != 0 ? false : z;
        boolean z6 = (i & 4) != 0 ? false : z2;
        boolean z7 = (i & 8) != 0 ? false : z3;
        boolean z8 = (i & 16) == 0 ? z4 : false;
        List list2 = (i & 32) != 0 ? null : list;
        String str8 = (i & 64) != 0 ? null : str;
        Country country2 = (i & 128) != 0 ? null : country;
        String str9 = (i & 256) != 0 ? null : str2;
        String str10 = (i & 512) != 0 ? null : str3;
        String str11 = (i & 1024) != 0 ? null : str4;
        String str12 = (i & 2048) != 0 ? null : str5;
        String str13 = (i & 4096) != 0 ? null : str6;
        String str14 = (i & Segment.SIZE) == 0 ? str7 : null;
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            map2 = mo6Var;
        } else {
            map2 = map;
        }
        this(businessAddressConfigurationType2, z5, z6, z7, z8, list2, str8, country2, str9, str10, str11, str12, str13, str14, map2);
    }

    public static BusinessAddressConfigurationState a(BusinessAddressConfigurationState businessAddressConfigurationState, boolean z, boolean z2, boolean z3, List list, String str, String str2, String str3, String str4, String str5, Map map, int i) {
        BusinessAddressConfigurationType businessAddressConfigurationType = businessAddressConfigurationState.addressType;
        boolean z4 = businessAddressConfigurationState.showDeleteButton;
        boolean z5 = (i & 4) != 0 ? businessAddressConfigurationState.postalCodeNotFound : z;
        boolean z6 = (i & 8) != 0 ? businessAddressConfigurationState.postalCodeLoaded : z2;
        boolean z7 = (i & 16) != 0 ? businessAddressConfigurationState.multipleCities : z3;
        List list2 = (i & 32) != 0 ? businessAddressConfigurationState.cities : list;
        String str6 = businessAddressConfigurationState.selectedCountryTitle;
        boolean z8 = z5;
        boolean z9 = z6;
        boolean z10 = z7;
        List list3 = list2;
        Country country = businessAddressConfigurationState.selectedCountry;
        String str7 = businessAddressConfigurationState.id;
        String str8 = (i & 512) != 0 ? businessAddressConfigurationState.name : str;
        String str9 = (i & 1024) != 0 ? businessAddressConfigurationState.line1 : str2;
        String str10 = (i & 2048) != 0 ? businessAddressConfigurationState.line2 : str3;
        String str11 = (i & 4096) != 0 ? businessAddressConfigurationState.postalCode : str4;
        String str12 = (i & Segment.SIZE) != 0 ? businessAddressConfigurationState.city : str5;
        Map map2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? businessAddressConfigurationState.fieldErrors : map;
        businessAddressConfigurationState.getClass();
        businessAddressConfigurationType.getClass();
        map2.getClass();
        return new BusinessAddressConfigurationState(businessAddressConfigurationType, z4, z8, z9, z10, list3, str6, country, str7, str8, str9, str10, str11, str12, map2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BusinessAddressConfigurationState)) {
            return false;
        }
        BusinessAddressConfigurationState businessAddressConfigurationState = (BusinessAddressConfigurationState) obj;
        return this.addressType == businessAddressConfigurationState.addressType && this.showDeleteButton == businessAddressConfigurationState.showDeleteButton && this.postalCodeNotFound == businessAddressConfigurationState.postalCodeNotFound && this.postalCodeLoaded == businessAddressConfigurationState.postalCodeLoaded && this.multipleCities == businessAddressConfigurationState.multipleCities && Intrinsics.c(this.cities, businessAddressConfigurationState.cities) && Intrinsics.c(this.selectedCountryTitle, businessAddressConfigurationState.selectedCountryTitle) && Intrinsics.c(this.selectedCountry, businessAddressConfigurationState.selectedCountry) && Intrinsics.c(this.id, businessAddressConfigurationState.id) && Intrinsics.c(this.name, businessAddressConfigurationState.name) && Intrinsics.c(this.line1, businessAddressConfigurationState.line1) && Intrinsics.c(this.line2, businessAddressConfigurationState.line2) && Intrinsics.c(this.postalCode, businessAddressConfigurationState.postalCode) && Intrinsics.c(this.city, businessAddressConfigurationState.city) && Intrinsics.c(this.fieldErrors, businessAddressConfigurationState.fieldErrors);
    }

    public final Map<BusinessAddressConfigurationValidationField, String> getFieldErrors() {
        return this.fieldErrors;
    }

    public final String getPostalCode() {
        return this.postalCode;
    }

    public final boolean getPostalCodeLoaded() {
        return this.postalCodeLoaded;
    }

    public final Country getSelectedCountry() {
        return this.selectedCountry;
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(qa0.a(qa0.a(this.addressType.hashCode() * 31, 31, this.showDeleteButton), 31, this.postalCodeNotFound), 31, this.postalCodeLoaded), 31, this.multipleCities);
        List<String> list = this.cities;
        int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.selectedCountryTitle;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Country country = this.selectedCountry;
        int iHashCode3 = (iHashCode2 + (country == null ? 0 : country.hashCode())) * 31;
        String str2 = this.id;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.name;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.line1;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.line2;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.postalCode;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.city;
        return this.fieldErrors.hashCode() + ((iHashCode8 + (str7 != null ? str7.hashCode() : 0)) * 31);
    }

    public final PostalCodeConstraints postalCodeConstraints(Config config) {
        Country country = this.selectedCountry;
        if (country == null) {
            PostalCodeConstraints.Companion.getClass();
            return PostalCodeConstraints.Companion.from(config);
        }
        PostalCodeConstraints.Companion.getClass();
        return PostalCodeConstraints.Companion.from(country);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BusinessAddressConfigurationState(addressType=");
        sb.append(this.addressType);
        sb.append(", showDeleteButton=");
        sb.append(this.showDeleteButton);
        sb.append(", postalCodeNotFound=");
        qq8.d(", postalCodeLoaded=", ", multipleCities=", sb, this.postalCodeNotFound, this.postalCodeLoaded);
        sb.append(this.multipleCities);
        sb.append(", cities=");
        sb.append(this.cities);
        sb.append(", selectedCountryTitle=");
        sb.append(this.selectedCountryTitle);
        sb.append(", selectedCountry=");
        sb.append(this.selectedCountry);
        sb.append(", id=");
        gv7.c(sb, this.id, ", name=", this.name, ", line1=");
        gv7.c(sb, this.line1, ", line2=", this.line2, ", postalCode=");
        gv7.c(sb, this.postalCode, ", city=", this.city, ", fieldErrors=");
        return ph2.a(sb, this.fieldErrors, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.addressType.name());
        parcel.writeInt(this.showDeleteButton ? 1 : 0);
        parcel.writeInt(this.postalCodeNotFound ? 1 : 0);
        parcel.writeInt(this.postalCodeLoaded ? 1 : 0);
        parcel.writeInt(this.multipleCities ? 1 : 0);
        parcel.writeStringList(this.cities);
        parcel.writeString(this.selectedCountryTitle);
        parcel.writeParcelable(this.selectedCountry, i);
        parcel.writeString(this.id);
        parcel.writeString(this.name);
        parcel.writeString(this.line1);
        parcel.writeString(this.line2);
        parcel.writeString(this.postalCode);
        parcel.writeString(this.city);
        Map<BusinessAddressConfigurationValidationField, String> map = this.fieldErrors;
        parcel.writeInt(map.size());
        for (Map.Entry<BusinessAddressConfigurationValidationField, String> entry : map.entrySet()) {
            parcel.writeString(entry.getKey().name());
            parcel.writeString(entry.getValue());
        }
    }

    public BusinessAddressConfigurationState(BusinessAddressConfigurationType businessAddressConfigurationType, boolean z, boolean z2, boolean z3, boolean z4, List<String> list, String str, Country country, String str2, String str3, String str4, String str5, String str6, String str7, Map<BusinessAddressConfigurationValidationField, String> map) {
        businessAddressConfigurationType.getClass();
        map.getClass();
        this.addressType = businessAddressConfigurationType;
        this.showDeleteButton = z;
        this.postalCodeNotFound = z2;
        this.postalCodeLoaded = z3;
        this.multipleCities = z4;
        this.cities = list;
        this.selectedCountryTitle = str;
        this.selectedCountry = country;
        this.id = str2;
        this.name = str3;
        this.line1 = str4;
        this.line2 = str5;
        this.postalCode = str6;
        this.city = str7;
        this.fieldErrors = map;
    }

    public BusinessAddressConfigurationState() {
        this(null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, 32767, null);
    }
}
