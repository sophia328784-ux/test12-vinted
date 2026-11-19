package com.vinted.feature.shipping.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.shared.address.api.entity.AddressCoordinates;
import defpackage.gv7;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tHÆ\u0003JA\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0014\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0083\u0004J\n\u0010 \u001a\u00020\u001bHÖ\u0081\u0004J\n\u0010!\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006'"}, d2 = {"Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;", "Landroid/os/Parcelable;", "id", "", "source", "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;", "streetName", "houseNumber", "coordinates", "Lcom/vinted/shared/address/api/entity/AddressCoordinates;", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;)V", "getId", "()Ljava/lang/String;", "getSource", "()Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;", "getStreetName", "getHouseNumber", "getCoordinates", "()Lcom/vinted/shared/address/api/entity/AddressCoordinates;", "component1", "component2", "component3", "component4", "component5", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GeocodingProviderData implements Parcelable {
    private final AddressCoordinates coordinates;
    private final String houseNumber;
    private final String id;
    private final GeocodingProviderSource source;
    private final String streetName;
    public static final Parcelable.Creator<GeocodingProviderData> CREATOR = new Creator();
    public static final int $stable = AddressCoordinates.$stable;

    public GeocodingProviderData(String str, GeocodingProviderSource geocodingProviderSource, String str2, String str3, AddressCoordinates addressCoordinates) {
        str.getClass();
        geocodingProviderSource.getClass();
        this.id = str;
        this.source = geocodingProviderSource;
        this.streetName = str2;
        this.houseNumber = str3;
        this.coordinates = addressCoordinates;
    }

    public static /* synthetic */ GeocodingProviderData copy$default(GeocodingProviderData geocodingProviderData, String str, GeocodingProviderSource geocodingProviderSource, String str2, String str3, AddressCoordinates addressCoordinates, int i, Object obj) {
        if ((i & 1) != 0) {
            str = geocodingProviderData.id;
        }
        if ((i & 2) != 0) {
            geocodingProviderSource = geocodingProviderData.source;
        }
        if ((i & 4) != 0) {
            str2 = geocodingProviderData.streetName;
        }
        if ((i & 8) != 0) {
            str3 = geocodingProviderData.houseNumber;
        }
        if ((i & 16) != 0) {
            addressCoordinates = geocodingProviderData.coordinates;
        }
        AddressCoordinates addressCoordinates2 = addressCoordinates;
        String str4 = str2;
        return geocodingProviderData.copy(str, geocodingProviderSource, str4, str3, addressCoordinates2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final GeocodingProviderSource getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getStreetName() {
        return this.streetName;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getHouseNumber() {
        return this.houseNumber;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final AddressCoordinates getCoordinates() {
        return this.coordinates;
    }

    public final GeocodingProviderData copy(String id, GeocodingProviderSource source, String streetName, String houseNumber, AddressCoordinates coordinates) {
        id.getClass();
        source.getClass();
        return new GeocodingProviderData(id, source, streetName, houseNumber, coordinates);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GeocodingProviderData)) {
            return false;
        }
        GeocodingProviderData geocodingProviderData = (GeocodingProviderData) other;
        return Intrinsics.c(this.id, geocodingProviderData.id) && this.source == geocodingProviderData.source && Intrinsics.c(this.streetName, geocodingProviderData.streetName) && Intrinsics.c(this.houseNumber, geocodingProviderData.houseNumber) && Intrinsics.c(this.coordinates, geocodingProviderData.coordinates);
    }

    public final AddressCoordinates getCoordinates() {
        return this.coordinates;
    }

    public final String getHouseNumber() {
        return this.houseNumber;
    }

    public final String getId() {
        return this.id;
    }

    public final GeocodingProviderSource getSource() {
        return this.source;
    }

    public final String getStreetName() {
        return this.streetName;
    }

    public int hashCode() {
        int iHashCode = (this.source.hashCode() + (this.id.hashCode() * 31)) * 31;
        String str = this.streetName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.houseNumber;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        AddressCoordinates addressCoordinates = this.coordinates;
        return iHashCode3 + (addressCoordinates != null ? addressCoordinates.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        GeocodingProviderSource geocodingProviderSource = this.source;
        String str2 = this.streetName;
        String str3 = this.houseNumber;
        AddressCoordinates addressCoordinates = this.coordinates;
        StringBuilder sb = new StringBuilder("GeocodingProviderData(id=");
        sb.append(str);
        sb.append(", source=");
        sb.append(geocodingProviderSource);
        sb.append(", streetName=");
        gv7.c(sb, str2, ", houseNumber=", str3, ", coordinates=");
        sb.append(addressCoordinates);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.source.name());
        dest.writeString(this.streetName);
        dest.writeString(this.houseNumber);
        dest.writeParcelable(this.coordinates, flags);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<GeocodingProviderData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GeocodingProviderData createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new GeocodingProviderData(parcel.readString(), GeocodingProviderSource.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), (AddressCoordinates) parcel.readParcelable(GeocodingProviderData.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GeocodingProviderData[] newArray(int i) {
            return new GeocodingProviderData[i];
        }
    }
}
