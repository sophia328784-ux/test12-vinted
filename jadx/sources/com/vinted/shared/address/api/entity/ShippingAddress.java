package com.vinted.shared.address.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B}\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010%\u001a\u00020\fHÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u007f\u0010'\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eHÆ\u0001J\u0006\u0010(\u001a\u00020)J\u0014\u0010*\u001a\u00020\f2\b\u0010+\u001a\u0004\u0018\u00010,HÖ\u0083\u0004J\n\u0010-\u001a\u00020)HÖ\u0081\u0004J\n\u0010.\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020)R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u001aR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u00064"}, d2 = {"Lcom/vinted/shared/address/api/entity/ShippingAddress;", "Landroid/os/Parcelable;", "id", "", "fullName", "countryCode", TtmlNode.TAG_REGION, "city", "line1", "line2", "postalCode", "isComplete", "", "coordinates", "Lcom/vinted/shared/address/api/entity/AddressCoordinates;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/AddressCoordinates;)V", "getId", "()Ljava/lang/String;", "getFullName", "getCountryCode", "getRegion", "getCity", "getLine1", "getLine2", "getPostalCode", "()Z", "getCoordinates", "()Lcom/vinted/shared/address/api/entity/AddressCoordinates;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", PlaceTypes.ADDRESS}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingAddress implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<ShippingAddress> CREATOR = new Creator();
    private final String city;
    private final AddressCoordinates coordinates;
    private final String countryCode;
    private final String fullName;
    private final String id;
    private final boolean isComplete;

    @rah("line_1")
    private final String line1;

    @rah("line_2")
    private final String line2;
    private final String postalCode;
    private final String region;

    public /* synthetic */ ShippingAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, AddressCoordinates addressCoordinates, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? false : z, (i & 512) != 0 ? null : addressCoordinates);
    }

    public static /* synthetic */ ShippingAddress copy$default(ShippingAddress shippingAddress, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, AddressCoordinates addressCoordinates, int i, Object obj) {
        if ((i & 1) != 0) {
            str = shippingAddress.id;
        }
        if ((i & 2) != 0) {
            str2 = shippingAddress.fullName;
        }
        if ((i & 4) != 0) {
            str3 = shippingAddress.countryCode;
        }
        if ((i & 8) != 0) {
            str4 = shippingAddress.region;
        }
        if ((i & 16) != 0) {
            str5 = shippingAddress.city;
        }
        if ((i & 32) != 0) {
            str6 = shippingAddress.line1;
        }
        if ((i & 64) != 0) {
            str7 = shippingAddress.line2;
        }
        if ((i & 128) != 0) {
            str8 = shippingAddress.postalCode;
        }
        if ((i & 256) != 0) {
            z = shippingAddress.isComplete;
        }
        if ((i & 512) != 0) {
            addressCoordinates = shippingAddress.coordinates;
        }
        boolean z2 = z;
        AddressCoordinates addressCoordinates2 = addressCoordinates;
        String str9 = str7;
        String str10 = str8;
        String str11 = str5;
        String str12 = str6;
        return shippingAddress.copy(str, str2, str3, str4, str11, str12, str9, str10, z2, addressCoordinates2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final AddressCoordinates getCoordinates() {
        return this.coordinates;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getFullName() {
        return this.fullName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCountryCode() {
        return this.countryCode;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getRegion() {
        return this.region;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCity() {
        return this.city;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getLine1() {
        return this.line1;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getLine2() {
        return this.line2;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getPostalCode() {
        return this.postalCode;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getIsComplete() {
        return this.isComplete;
    }

    public final ShippingAddress copy(String id, String fullName, String countryCode, String region, String city, String line1, String line2, String postalCode, boolean isComplete, AddressCoordinates coordinates) {
        return new ShippingAddress(id, fullName, countryCode, region, city, line1, line2, postalCode, isComplete, coordinates);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShippingAddress)) {
            return false;
        }
        ShippingAddress shippingAddress = (ShippingAddress) other;
        return Intrinsics.c(this.id, shippingAddress.id) && Intrinsics.c(this.fullName, shippingAddress.fullName) && Intrinsics.c(this.countryCode, shippingAddress.countryCode) && Intrinsics.c(this.region, shippingAddress.region) && Intrinsics.c(this.city, shippingAddress.city) && Intrinsics.c(this.line1, shippingAddress.line1) && Intrinsics.c(this.line2, shippingAddress.line2) && Intrinsics.c(this.postalCode, shippingAddress.postalCode) && this.isComplete == shippingAddress.isComplete && Intrinsics.c(this.coordinates, shippingAddress.coordinates);
    }

    public final String getCity() {
        return this.city;
    }

    public final AddressCoordinates getCoordinates() {
        return this.coordinates;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getFullName() {
        return this.fullName;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLine1() {
        return this.line1;
    }

    public final String getLine2() {
        return this.line2;
    }

    public final String getPostalCode() {
        return this.postalCode;
    }

    public final String getRegion() {
        return this.region;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.fullName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.countryCode;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.region;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.city;
        int iHashCode5 = (((((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31) + (this.line1 == null ? 0 : this.line1.hashCode())) * 31) + (this.line2 == null ? 0 : this.line2.hashCode())) * 31;
        String str6 = this.postalCode;
        int iA = qa0.a((iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.isComplete);
        AddressCoordinates addressCoordinates = this.coordinates;
        return iA + (addressCoordinates != null ? addressCoordinates.hashCode() : 0);
    }

    public final boolean isComplete() {
        return this.isComplete;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.fullName;
        String str3 = this.countryCode;
        String str4 = this.region;
        String str5 = this.city;
        String str6 = this.line1;
        String str7 = this.line2;
        String str8 = this.postalCode;
        boolean z = this.isComplete;
        AddressCoordinates addressCoordinates = this.coordinates;
        StringBuilder sbA = kv2.a("ShippingAddress(id=", str, ", fullName=", str2, ", countryCode=");
        gv7.c(sbA, str3, ", region=", str4, ", city=");
        gv7.c(sbA, str5, ", line1=", str6, ", line2=");
        gv7.c(sbA, str7, ", postalCode=", str8, ", isComplete=");
        sbA.append(z);
        sbA.append(", coordinates=");
        sbA.append(addressCoordinates);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.fullName);
        dest.writeString(this.countryCode);
        dest.writeString(this.region);
        dest.writeString(this.city);
        dest.writeString(this.line1);
        dest.writeString(this.line2);
        dest.writeString(this.postalCode);
        dest.writeInt(this.isComplete ? 1 : 0);
        AddressCoordinates addressCoordinates = this.coordinates;
        if (addressCoordinates == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            addressCoordinates.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ShippingAddress> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShippingAddress createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ShippingAddress(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() == 0 ? null : AddressCoordinates.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShippingAddress[] newArray(int i) {
            return new ShippingAddress[i];
        }
    }

    public ShippingAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, AddressCoordinates addressCoordinates) {
        this.id = str;
        this.fullName = str2;
        this.countryCode = str3;
        this.region = str4;
        this.city = str5;
        this.line1 = str6;
        this.line2 = str7;
        this.postalCode = str8;
        this.isComplete = z;
        this.coordinates = addressCoordinates;
    }

    public ShippingAddress() {
        this(null, null, null, null, null, null, null, null, false, null, 1023, null);
    }
}
