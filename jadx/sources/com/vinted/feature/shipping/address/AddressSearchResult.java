package com.vinted.feature.shipping.address;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.shadow.okio.Segment;
import com.vinted.feature.shipping.api.entity.GeocodingProviderSource;
import com.vinted.shared.location.LatLng;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B«\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/shipping/address/AddressSearchResult;", "Landroid/os/Parcelable;", "", "name", "Lcom/vinted/shared/location/LatLng;", "latLng", "countryCode", "postalCode", "addressLine", "addressLine2", "streetName", "streetNumber", "city", "stateCode", "county", "", "manualEntryRequested", "geocodingPlaceId", "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;", "geocodingSource", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AddressSearchResult implements Parcelable {
    public static final Parcelable.Creator<AddressSearchResult> CREATOR = new Creator();
    public final String addressLine;
    public final String addressLine2;
    public final String city;
    public final String countryCode;
    public final String county;
    public final String geocodingPlaceId;
    public final GeocodingProviderSource geocodingSource;
    public final LatLng latLng;
    public final boolean manualEntryRequested;
    public final String name;
    public final String postalCode;
    public final String stateCode;
    public final String streetName;
    public final String streetNumber;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<AddressSearchResult> {
        @Override // android.os.Parcelable.Creator
        public final AddressSearchResult createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new AddressSearchResult(parcel.readString(), (LatLng) parcel.readParcelable(AddressSearchResult.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : GeocodingProviderSource.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final AddressSearchResult[] newArray(int i) {
            return new AddressSearchResult[i];
        }
    }

    static {
        Parcelable.Creator<LatLng> creator = LatLng.CREATOR;
    }

    public /* synthetic */ AddressSearchResult(String str, LatLng latLng, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z, String str11, GeocodingProviderSource geocodingProviderSource, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : latLng, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? null : str8, (i & 512) != 0 ? null : str9, (i & 1024) != 0 ? null : str10, (i & 2048) != 0 ? false : z, (i & 4096) != 0 ? null : str11, (i & Segment.SIZE) != 0 ? null : geocodingProviderSource);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AddressSearchResult)) {
            return false;
        }
        AddressSearchResult addressSearchResult = (AddressSearchResult) obj;
        return Intrinsics.c(this.name, addressSearchResult.name) && Intrinsics.c(this.latLng, addressSearchResult.latLng) && Intrinsics.c(this.countryCode, addressSearchResult.countryCode) && Intrinsics.c(this.postalCode, addressSearchResult.postalCode) && Intrinsics.c(this.addressLine, addressSearchResult.addressLine) && Intrinsics.c(this.addressLine2, addressSearchResult.addressLine2) && Intrinsics.c(this.streetName, addressSearchResult.streetName) && Intrinsics.c(this.streetNumber, addressSearchResult.streetNumber) && Intrinsics.c(this.city, addressSearchResult.city) && Intrinsics.c(this.stateCode, addressSearchResult.stateCode) && Intrinsics.c(this.county, addressSearchResult.county) && this.manualEntryRequested == addressSearchResult.manualEntryRequested && Intrinsics.c(this.geocodingPlaceId, addressSearchResult.geocodingPlaceId) && this.geocodingSource == addressSearchResult.geocodingSource;
    }

    public final String getAddressLine() {
        return this.addressLine;
    }

    public final String getAddressLine2() {
        return this.addressLine2;
    }

    public final String getCity() {
        return this.city;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getCounty() {
        return this.county;
    }

    public final String getGeocodingPlaceId() {
        return this.geocodingPlaceId;
    }

    public final GeocodingProviderSource getGeocodingSource() {
        return this.geocodingSource;
    }

    public final LatLng getLatLng() {
        return this.latLng;
    }

    public final boolean getManualEntryRequested() {
        return this.manualEntryRequested;
    }

    public final String getPostalCode() {
        return this.postalCode;
    }

    public final String getStateCode() {
        return this.stateCode;
    }

    public final String getStreetName() {
        return this.streetName;
    }

    public final String getStreetNumber() {
        return this.streetNumber;
    }

    public final int hashCode() {
        int iHashCode = this.name.hashCode() * 31;
        LatLng latLng = this.latLng;
        int iHashCode2 = (iHashCode + (latLng == null ? 0 : latLng.hashCode())) * 31;
        String str = this.countryCode;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.postalCode;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.addressLine;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.addressLine2;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.streetName;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.streetNumber;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.city;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.stateCode;
        int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.county;
        int iA = qa0.a((iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31, 31, this.manualEntryRequested);
        String str10 = this.geocodingPlaceId;
        int iHashCode11 = (iA + (str10 == null ? 0 : str10.hashCode())) * 31;
        GeocodingProviderSource geocodingProviderSource = this.geocodingSource;
        return iHashCode11 + (geocodingProviderSource != null ? geocodingProviderSource.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddressSearchResult(name=");
        sb.append(this.name);
        sb.append(", latLng=");
        sb.append(this.latLng);
        sb.append(", countryCode=");
        gv7.c(sb, this.countryCode, ", postalCode=", this.postalCode, ", addressLine=");
        gv7.c(sb, this.addressLine, ", addressLine2=", this.addressLine2, ", streetName=");
        gv7.c(sb, this.streetName, ", streetNumber=", this.streetNumber, ", city=");
        gv7.c(sb, this.city, ", stateCode=", this.stateCode, ", county=");
        ff9.c(this.county, ", manualEntryRequested=", ", geocodingPlaceId=", sb, this.manualEntryRequested);
        sb.append(this.geocodingPlaceId);
        sb.append(", geocodingSource=");
        sb.append(this.geocodingSource);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.name);
        parcel.writeParcelable(this.latLng, i);
        parcel.writeString(this.countryCode);
        parcel.writeString(this.postalCode);
        parcel.writeString(this.addressLine);
        parcel.writeString(this.addressLine2);
        parcel.writeString(this.streetName);
        parcel.writeString(this.streetNumber);
        parcel.writeString(this.city);
        parcel.writeString(this.stateCode);
        parcel.writeString(this.county);
        parcel.writeInt(this.manualEntryRequested ? 1 : 0);
        parcel.writeString(this.geocodingPlaceId);
        GeocodingProviderSource geocodingProviderSource = this.geocodingSource;
        if (geocodingProviderSource == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(geocodingProviderSource.name());
        }
    }

    public AddressSearchResult(String str, LatLng latLng, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z, String str11, GeocodingProviderSource geocodingProviderSource) {
        str.getClass();
        this.name = str;
        this.latLng = latLng;
        this.countryCode = str2;
        this.postalCode = str3;
        this.addressLine = str4;
        this.addressLine2 = str5;
        this.streetName = str6;
        this.streetNumber = str7;
        this.city = str8;
        this.stateCode = str9;
        this.county = str10;
        this.manualEntryRequested = z;
        this.geocodingPlaceId = str11;
        this.geocodingSource = geocodingProviderSource;
    }

    public AddressSearchResult() {
        this(null, null, null, null, null, null, null, null, null, null, null, false, null, null, 16383, null);
    }
}
