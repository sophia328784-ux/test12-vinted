package com.vinted.feature.taxpayers.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.rah;
import defpackage.tz3;
import defpackage.z1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0095\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010+\u001a\u00020\rHÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0097\u0001\u0010.\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010/\u001a\u00020\rJ\u0014\u00100\u001a\u0002012\b\u00102\u001a\u0004\u0018\u000103HÖ\u0083\u0004J\n\u00104\u001a\u00020\rHÖ\u0081\u0004J\n\u00105\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\rR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0014¨\u0006<"}, d2 = {"Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;", "Landroid/os/Parcelable;", "id", "", VungleConstants.KEY_USER_ID, "name", "line1", "line2", "city", "postalCode", "state", "countryCode", "entityType", "", "countryInfo", "Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;", "formattedAddress", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getUserId", "getName", "getLine1", "getLine2", "getCity", "getPostalCode", "getState", "getCountryCode", "getEntityType", "()I", "getCountryInfo", "()Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;", "getFormattedAddress", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "describeContents", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxpayersUserAddress implements Parcelable {
    public static final int $stable = 0;
    private final String city;
    private final String countryCode;
    private final TaxpayersCountryInfo countryInfo;
    private final int entityType;
    private final String formattedAddress;

    @rah("external_user_address_id")
    private final String id;
    private final String line1;
    private final String line2;
    private final String name;
    private final String postalCode;
    private final String state;
    private final String userId;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<TaxpayersUserAddress> CREATOR = new Creator();

    public /* synthetic */ TaxpayersUserAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, TaxpayersCountryInfo taxpayersCountryInfo, String str10, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? null : str3, (i2 & 8) != 0 ? null : str4, (i2 & 16) != 0 ? null : str5, (i2 & 32) != 0 ? null : str6, (i2 & 64) != 0 ? null : str7, (i2 & 128) != 0 ? null : str8, (i2 & 256) != 0 ? null : str9, (i2 & 512) != 0 ? 2 : i, (i2 & 1024) != 0 ? null : taxpayersCountryInfo, (i2 & 2048) != 0 ? null : str10);
    }

    public static /* synthetic */ TaxpayersUserAddress copy$default(TaxpayersUserAddress taxpayersUserAddress, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, TaxpayersCountryInfo taxpayersCountryInfo, String str10, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = taxpayersUserAddress.id;
        }
        if ((i2 & 2) != 0) {
            str2 = taxpayersUserAddress.userId;
        }
        if ((i2 & 4) != 0) {
            str3 = taxpayersUserAddress.name;
        }
        if ((i2 & 8) != 0) {
            str4 = taxpayersUserAddress.line1;
        }
        if ((i2 & 16) != 0) {
            str5 = taxpayersUserAddress.line2;
        }
        if ((i2 & 32) != 0) {
            str6 = taxpayersUserAddress.city;
        }
        if ((i2 & 64) != 0) {
            str7 = taxpayersUserAddress.postalCode;
        }
        if ((i2 & 128) != 0) {
            str8 = taxpayersUserAddress.state;
        }
        if ((i2 & 256) != 0) {
            str9 = taxpayersUserAddress.countryCode;
        }
        if ((i2 & 512) != 0) {
            i = taxpayersUserAddress.entityType;
        }
        if ((i2 & 1024) != 0) {
            taxpayersCountryInfo = taxpayersUserAddress.countryInfo;
        }
        if ((i2 & 2048) != 0) {
            str10 = taxpayersUserAddress.formattedAddress;
        }
        TaxpayersCountryInfo taxpayersCountryInfo2 = taxpayersCountryInfo;
        String str11 = str10;
        String str12 = str9;
        int i3 = i;
        String str13 = str7;
        String str14 = str8;
        String str15 = str5;
        String str16 = str6;
        return taxpayersUserAddress.copy(str, str2, str3, str4, str15, str16, str13, str14, str12, i3, taxpayersCountryInfo2, str11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final int getEntityType() {
        return this.entityType;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final TaxpayersCountryInfo getCountryInfo() {
        return this.countryInfo;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getFormattedAddress() {
        return this.formattedAddress;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLine1() {
        return this.line1;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getLine2() {
        return this.line2;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCity() {
        return this.city;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getPostalCode() {
        return this.postalCode;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getCountryCode() {
        return this.countryCode;
    }

    public final TaxpayersUserAddress copy(String id, String userId, String name, String line1, String line2, String city, String postalCode, String state, String countryCode, int entityType, TaxpayersCountryInfo countryInfo, String formattedAddress) {
        return new TaxpayersUserAddress(id, userId, name, line1, line2, city, postalCode, state, countryCode, entityType, countryInfo, formattedAddress);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TaxpayersUserAddress)) {
            return false;
        }
        TaxpayersUserAddress taxpayersUserAddress = (TaxpayersUserAddress) other;
        return Intrinsics.c(this.id, taxpayersUserAddress.id) && Intrinsics.c(this.userId, taxpayersUserAddress.userId) && Intrinsics.c(this.name, taxpayersUserAddress.name) && Intrinsics.c(this.line1, taxpayersUserAddress.line1) && Intrinsics.c(this.line2, taxpayersUserAddress.line2) && Intrinsics.c(this.city, taxpayersUserAddress.city) && Intrinsics.c(this.postalCode, taxpayersUserAddress.postalCode) && Intrinsics.c(this.state, taxpayersUserAddress.state) && Intrinsics.c(this.countryCode, taxpayersUserAddress.countryCode) && this.entityType == taxpayersUserAddress.entityType && Intrinsics.c(this.countryInfo, taxpayersUserAddress.countryInfo) && Intrinsics.c(this.formattedAddress, taxpayersUserAddress.formattedAddress);
    }

    public final String getCity() {
        return this.city;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final TaxpayersCountryInfo getCountryInfo() {
        return this.countryInfo;
    }

    public final int getEntityType() {
        return this.entityType;
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

    public final String getState() {
        return this.state;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        int iHashCode = (this.id == null ? 0 : this.id.hashCode()) * 31;
        String str = this.userId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.name;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.line1;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.line2;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.city;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.postalCode;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.state;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.countryCode;
        int iA = tz3.a(this.entityType, (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31, 31);
        TaxpayersCountryInfo taxpayersCountryInfo = this.countryInfo;
        int iHashCode9 = (iA + (taxpayersCountryInfo == null ? 0 : taxpayersCountryInfo.hashCode())) * 31;
        String str9 = this.formattedAddress;
        return iHashCode9 + (str9 != null ? str9.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.userId;
        String str3 = this.name;
        String str4 = this.line1;
        String str5 = this.line2;
        String str6 = this.city;
        String str7 = this.postalCode;
        String str8 = this.state;
        String str9 = this.countryCode;
        int i = this.entityType;
        TaxpayersCountryInfo taxpayersCountryInfo = this.countryInfo;
        String str10 = this.formattedAddress;
        StringBuilder sbA = kv2.a("TaxpayersUserAddress(id=", str, ", userId=", str2, ", name=");
        gv7.c(sbA, str3, ", line1=", str4, ", line2=");
        gv7.c(sbA, str5, ", city=", str6, ", postalCode=");
        gv7.c(sbA, str7, ", state=", str8, ", countryCode=");
        z1.b(i, str9, ", entityType=", ", countryInfo=", sbA);
        sbA.append(taxpayersCountryInfo);
        sbA.append(", formattedAddress=");
        sbA.append(str10);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.userId);
        dest.writeString(this.name);
        dest.writeString(this.line1);
        dest.writeString(this.line2);
        dest.writeString(this.city);
        dest.writeString(this.postalCode);
        dest.writeString(this.state);
        dest.writeString(this.countryCode);
        dest.writeInt(this.entityType);
        TaxpayersCountryInfo taxpayersCountryInfo = this.countryInfo;
        if (taxpayersCountryInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            taxpayersCountryInfo.writeToParcel(dest, flags);
        }
        dest.writeString(this.formattedAddress);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress$Companion;", "", "<init>", "()V", "toUserAddress", "Lcom/vinted/shared/address/api/entity/UserAddress;", VungleConstants.KEY_USER_ID, "", "taxpayersUserAddress", "Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;", "countryInfo", "Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final UserAddress toUserAddress(String userId, TaxpayersUserAddress taxpayersUserAddress, TaxpayersCountryInfo countryInfo) {
            userId.getClass();
            taxpayersUserAddress.getClass();
            String id = taxpayersUserAddress.getId();
            if (id == null) {
                id = "";
            }
            String str = id;
            String name = taxpayersUserAddress.getName();
            String line1 = taxpayersUserAddress.getLine1();
            String line2 = taxpayersUserAddress.getLine2();
            String city = taxpayersUserAddress.getCity();
            return new UserAddress(str, 2, taxpayersUserAddress.getPostalCode(), userId, name, city, line1, line2, taxpayersUserAddress.getState(), null, false, countryInfo != null ? countryInfo.getCountryId() : null, countryInfo != null ? countryInfo.getCountryIsoCode() : null, countryInfo != null ? countryInfo.getCountry() : null, null, null, 50688, null);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TaxpayersUserAddress> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TaxpayersUserAddress createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TaxpayersUserAddress(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt() == 0 ? null : TaxpayersCountryInfo.CREATOR.createFromParcel(parcel), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TaxpayersUserAddress[] newArray(int i) {
            return new TaxpayersUserAddress[i];
        }
    }

    public TaxpayersUserAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, TaxpayersCountryInfo taxpayersCountryInfo, String str10) {
        this.id = str;
        this.userId = str2;
        this.name = str3;
        this.line1 = str4;
        this.line2 = str5;
        this.city = str6;
        this.postalCode = str7;
        this.state = str8;
        this.countryCode = str9;
        this.entityType = i;
        this.countryInfo = taxpayersCountryInfo;
        this.formattedAddress = str10;
    }

    public TaxpayersUserAddress() {
        this(null, null, null, null, null, null, null, null, null, 0, null, null, 4095, null);
    }
}
