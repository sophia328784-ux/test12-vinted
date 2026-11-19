package com.vinted.shared.address.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.b5;
import defpackage.bb1;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.rah;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b.\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 L2\u00020\u0001:\u0001LBÁ\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u0006\u0010,\u001a\u00020\u0003J\u001a\u0010-\u001a\u00020\u00032\b\b\u0002\u0010.\u001a\u00020\u000f2\b\b\u0002\u0010/\u001a\u00020\u000fJ\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00101\u001a\u00020\u0005HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00103\u001a\u00020\u0003HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010:\u001a\u00020\u000fHÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0015HÆ\u0003JÃ\u0001\u0010@\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÆ\u0001J\u0006\u0010A\u001a\u00020\u0005J\u0014\u0010B\u001a\u00020\u000f2\b\u0010C\u001a\u0004\u0018\u00010DHÖ\u0083\u0004J\n\u0010E\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010F\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0019R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0019R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0019R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0019R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0019R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010$R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0019R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0019R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0019R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u0019R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010+\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b+\u0010$¨\u0006M"}, d2 = {"Lcom/vinted/shared/address/api/entity/UserAddress;", "Landroid/os/Parcelable;", "id", "", "entryType", "", "postalCode", VungleConstants.KEY_USER_ID, "name", "city", "line1", "line2", "state", TtmlNode.TAG_REGION, "isComplete", "", "countryId", "countryIsoCode", PlaceTypes.COUNTRY, "formattedAddress", "coordinates", "Lcom/vinted/shared/address/api/entity/AddressCoordinates;", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;)V", "getId", "()Ljava/lang/String;", "getEntryType", "()I", "getPostalCode", "getUserId", "getName", "getCity", "getLine1", "getLine2", "getState", "getRegion", "()Z", "getCountryId", "getCountryIsoCode", "getCountry", "getFormattedAddress", "getCoordinates", "()Lcom/vinted/shared/address/api/entity/AddressCoordinates;", "isShippingAddress", "formatLine1Line2", "formatWithoutName", "showCountry", "isCollapsed", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "copy", "describeContents", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", PlaceTypes.ADDRESS}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserAddress implements Parcelable {
    public static final int $stable = 0;
    public static final int ENTRY_TYPE_BILLING_ADDRESS = 2;
    public static final int ENTRY_TYPE_SHIPPING_ADDRESS = 1;
    private final String city;
    private final AddressCoordinates coordinates;
    private final String country;
    private final String countryId;
    private final String countryIsoCode;
    private final int entryType;
    private final String formattedAddress;
    private final String id;
    private final boolean isComplete;

    @rah(alternate = {"line_1"}, value = "line1")
    private final String line1;

    @rah(alternate = {"line_2"}, value = "line2")
    private final String line2;
    private final String name;
    private final String postalCode;
    private final String region;
    private final String state;
    private final String userId;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<UserAddress> CREATOR = new Creator();

    public /* synthetic */ UserAddress(String str, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, String str10, String str11, String str12, String str13, AddressCoordinates addressCoordinates, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? "0" : str3, (i2 & 16) != 0 ? null : str4, (i2 & 32) != 0 ? null : str5, (i2 & 64) != 0 ? null : str6, (i2 & 128) != 0 ? null : str7, (i2 & 256) != 0 ? null : str8, (i2 & 512) != 0 ? null : str9, (i2 & 1024) == 0 ? z : false, (i2 & 2048) != 0 ? null : str10, (i2 & 4096) != 0 ? null : str11, (i2 & Segment.SIZE) != 0 ? null : str12, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str13, (i2 & 32768) != 0 ? null : addressCoordinates);
    }

    public static /* synthetic */ String formatWithoutName$default(UserAddress userAddress, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        return userAddress.formatWithoutName(z, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getRegion() {
        return this.region;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getIsComplete() {
        return this.isComplete;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getCountryId() {
        return this.countryId;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getCountryIsoCode() {
        return this.countryIsoCode;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getFormattedAddress() {
        return this.formattedAddress;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final AddressCoordinates getCoordinates() {
        return this.coordinates;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getEntryType() {
        return this.entryType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPostalCode() {
        return this.postalCode;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCity() {
        return this.city;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getLine1() {
        return this.line1;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getLine2() {
        return this.line2;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getState() {
        return this.state;
    }

    public final UserAddress copy(String id, int entryType, String postalCode, String userId, String name, String city, String line1, String line2, String state, String region, boolean isComplete, String countryId, String countryIsoCode, String country, String formattedAddress, AddressCoordinates coordinates) {
        userId.getClass();
        return new UserAddress(id, entryType, postalCode, userId, name, city, line1, line2, state, region, isComplete, countryId, countryIsoCode, country, formattedAddress, coordinates);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserAddress)) {
            return false;
        }
        UserAddress userAddress = (UserAddress) other;
        return Intrinsics.c(this.id, userAddress.id) && this.entryType == userAddress.entryType && Intrinsics.c(this.postalCode, userAddress.postalCode) && Intrinsics.c(this.userId, userAddress.userId) && Intrinsics.c(this.name, userAddress.name) && Intrinsics.c(this.city, userAddress.city) && Intrinsics.c(this.line1, userAddress.line1) && Intrinsics.c(this.line2, userAddress.line2) && Intrinsics.c(this.state, userAddress.state) && Intrinsics.c(this.region, userAddress.region) && this.isComplete == userAddress.isComplete && Intrinsics.c(this.countryId, userAddress.countryId) && Intrinsics.c(this.countryIsoCode, userAddress.countryIsoCode) && Intrinsics.c(this.country, userAddress.country) && Intrinsics.c(this.formattedAddress, userAddress.formattedAddress) && Intrinsics.c(this.coordinates, userAddress.coordinates);
    }

    public final String formatLine1Line2() {
        return AddressFormatting.INSTANCE.formatLine1Line2(this.line1, this.line2);
    }

    public final String formatWithoutName(boolean showCountry, boolean isCollapsed) {
        return AddressFormatting.INSTANCE.formatWithoutName(this.line1, this.line2, this.postalCode, this.city, this.state, this.countryIsoCode, this.country, showCountry, isCollapsed);
    }

    public final String getCity() {
        return this.city;
    }

    public final AddressCoordinates getCoordinates() {
        return this.coordinates;
    }

    public final String getCountry() {
        return this.country;
    }

    public final String getCountryId() {
        return this.countryId;
    }

    public final String getCountryIsoCode() {
        return this.countryIsoCode;
    }

    public final int getEntryType() {
        return this.entryType;
    }

    public final String getFormattedAddress() {
        return this.formattedAddress;
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

    public final String getName() {
        return this.name;
    }

    public final String getPostalCode() {
        return this.postalCode;
    }

    public final String getRegion() {
        return this.region;
    }

    public final String getState() {
        return this.state;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        String str = this.id;
        int iA = tz3.a(this.entryType, (str == null ? 0 : str.hashCode()) * 31, 31);
        String str2 = this.postalCode;
        int iA2 = hv7.a((iA + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.userId);
        String str3 = this.name;
        int iHashCode = (iA2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.city;
        int iHashCode2 = (((((iHashCode + (str4 == null ? 0 : str4.hashCode())) * 31) + (this.line1 == null ? 0 : this.line1.hashCode())) * 31) + (this.line2 == null ? 0 : this.line2.hashCode())) * 31;
        String str5 = this.state;
        int iHashCode3 = (iHashCode2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.region;
        int iA3 = qa0.a((iHashCode3 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.isComplete);
        String str7 = this.countryId;
        int iHashCode4 = (iA3 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.countryIsoCode;
        int iHashCode5 = (iHashCode4 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.country;
        int iHashCode6 = (iHashCode5 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.formattedAddress;
        int iHashCode7 = (iHashCode6 + (str10 == null ? 0 : str10.hashCode())) * 31;
        AddressCoordinates addressCoordinates = this.coordinates;
        return iHashCode7 + (addressCoordinates != null ? addressCoordinates.hashCode() : 0);
    }

    public final boolean isComplete() {
        return this.isComplete;
    }

    public final boolean isShippingAddress() {
        return this.entryType == 1;
    }

    public String toString() {
        String str = this.id;
        int i = this.entryType;
        String str2 = this.postalCode;
        String str3 = this.userId;
        String str4 = this.name;
        String str5 = this.city;
        String str6 = this.line1;
        String str7 = this.line2;
        String str8 = this.state;
        String str9 = this.region;
        boolean z = this.isComplete;
        String str10 = this.countryId;
        String str11 = this.countryIsoCode;
        String str12 = this.country;
        String str13 = this.formattedAddress;
        AddressCoordinates addressCoordinates = this.coordinates;
        StringBuilder sbC = b5.c(i, "UserAddress(id=", str, ", entryType=", ", postalCode=");
        gv7.c(sbC, str2, ", userId=", str3, ", name=");
        gv7.c(sbC, str4, ", city=", str5, ", line1=");
        gv7.c(sbC, str6, ", line2=", str7, ", state=");
        gv7.c(sbC, str8, ", region=", str9, ", isComplete=");
        bb1.d(", countryId=", str10, ", countryIsoCode=", sbC, z);
        gv7.c(sbC, str11, ", country=", str12, ", formattedAddress=");
        sbC.append(str13);
        sbC.append(", coordinates=");
        sbC.append(addressCoordinates);
        sbC.append(")");
        return sbC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeInt(this.entryType);
        dest.writeString(this.postalCode);
        dest.writeString(this.userId);
        dest.writeString(this.name);
        dest.writeString(this.city);
        dest.writeString(this.line1);
        dest.writeString(this.line2);
        dest.writeString(this.state);
        dest.writeString(this.region);
        dest.writeInt(this.isComplete ? 1 : 0);
        dest.writeString(this.countryId);
        dest.writeString(this.countryIsoCode);
        dest.writeString(this.country);
        dest.writeString(this.formattedAddress);
        AddressCoordinates addressCoordinates = this.coordinates;
        if (addressCoordinates == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            addressCoordinates.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/address/api/entity/UserAddress$Companion;", "", "<init>", "()V", "ENTRY_TYPE_SHIPPING_ADDRESS", "", "ENTRY_TYPE_BILLING_ADDRESS", PlaceTypes.ADDRESS}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UserAddress> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserAddress createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new UserAddress(parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : AddressCoordinates.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserAddress[] newArray(int i) {
            return new UserAddress[i];
        }
    }

    public UserAddress(String str, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, String str10, String str11, String str12, String str13, AddressCoordinates addressCoordinates) {
        str3.getClass();
        this.id = str;
        this.entryType = i;
        this.postalCode = str2;
        this.userId = str3;
        this.name = str4;
        this.city = str5;
        this.line1 = str6;
        this.line2 = str7;
        this.state = str8;
        this.region = str9;
        this.isComplete = z;
        this.countryId = str10;
        this.countryIsoCode = str11;
        this.country = str12;
        this.formattedAddress = str13;
        this.coordinates = addressCoordinates;
    }

    public UserAddress() {
        this(null, 0, null, null, null, null, null, null, null, null, false, null, null, null, null, null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null);
    }
}
