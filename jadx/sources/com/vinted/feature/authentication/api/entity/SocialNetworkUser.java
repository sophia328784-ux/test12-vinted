package com.vinted.feature.authentication.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.sdk.AppLovinEventParameters;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001(BK\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J\t\u0010\u001a\u001a\u00020\nHÆ\u0003JM\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0014\u0010\u001e\u001a\u00020\b2\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0083\u0004J\n\u0010!\u001a\u00020\u001dHÖ\u0081\u0004J\n\u0010\"\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u001dR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006)"}, d2 = {"Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;", "Landroid/os/Parcelable;", "id", "", "realName", AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, "email", "isUnder18", "", "type", "Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;)V", "getId", "()Ljava/lang/String;", "getRealName", "getUsername", "getEmail", "()Z", "getType", "()Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "AuthType", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SocialNetworkUser implements Parcelable {
    private final String email;
    private final String id;
    private final boolean isUnder18;
    private final String realName;
    private final AuthType type;
    private final String username;
    public static final Parcelable.Creator<SocialNetworkUser> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;", "", "<init>", "(Ljava/lang/String;I)V", "FACEBOOK", "GOOGLE", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum AuthType {
        FACEBOOK,
        GOOGLE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<AuthType> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ SocialNetworkUser(String str, String str2, String str3, String str4, boolean z, AuthType authType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? false : z, (i & 32) != 0 ? AuthType.FACEBOOK : authType);
    }

    public static /* synthetic */ SocialNetworkUser copy$default(SocialNetworkUser socialNetworkUser, String str, String str2, String str3, String str4, boolean z, AuthType authType, int i, Object obj) {
        if ((i & 1) != 0) {
            str = socialNetworkUser.id;
        }
        if ((i & 2) != 0) {
            str2 = socialNetworkUser.realName;
        }
        if ((i & 4) != 0) {
            str3 = socialNetworkUser.username;
        }
        if ((i & 8) != 0) {
            str4 = socialNetworkUser.email;
        }
        if ((i & 16) != 0) {
            z = socialNetworkUser.isUnder18;
        }
        if ((i & 32) != 0) {
            authType = socialNetworkUser.type;
        }
        boolean z2 = z;
        AuthType authType2 = authType;
        return socialNetworkUser.copy(str, str2, str3, str4, z2, authType2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getRealName() {
        return this.realName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUsername() {
        return this.username;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsUnder18() {
        return this.isUnder18;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final AuthType getType() {
        return this.type;
    }

    public final SocialNetworkUser copy(String id, String realName, String username, String email, boolean isUnder18, AuthType type) {
        type.getClass();
        return new SocialNetworkUser(id, realName, username, email, isUnder18, type);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocialNetworkUser)) {
            return false;
        }
        SocialNetworkUser socialNetworkUser = (SocialNetworkUser) other;
        return Intrinsics.c(this.id, socialNetworkUser.id) && Intrinsics.c(this.realName, socialNetworkUser.realName) && Intrinsics.c(this.username, socialNetworkUser.username) && Intrinsics.c(this.email, socialNetworkUser.email) && this.isUnder18 == socialNetworkUser.isUnder18 && this.type == socialNetworkUser.type;
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getId() {
        return this.id;
    }

    public final String getRealName() {
        return this.realName;
    }

    public final AuthType getType() {
        return this.type;
    }

    public final String getUsername() {
        return this.username;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.realName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.username;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.email;
        return this.type.hashCode() + qa0.a((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.isUnder18);
    }

    public final boolean isUnder18() {
        return this.isUnder18;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.realName;
        String str3 = this.username;
        String str4 = this.email;
        boolean z = this.isUnder18;
        AuthType authType = this.type;
        StringBuilder sbA = kv2.a("SocialNetworkUser(id=", str, ", realName=", str2, ", username=");
        gv7.c(sbA, str3, ", email=", str4, ", isUnder18=");
        sbA.append(z);
        sbA.append(", type=");
        sbA.append(authType);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.realName);
        dest.writeString(this.username);
        dest.writeString(this.email);
        dest.writeInt(this.isUnder18 ? 1 : 0);
        dest.writeString(this.type.name());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<SocialNetworkUser> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SocialNetworkUser createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SocialNetworkUser(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, AuthType.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SocialNetworkUser[] newArray(int i) {
            return new SocialNetworkUser[i];
        }
    }

    public SocialNetworkUser(String str, String str2, String str3, String str4, boolean z, AuthType authType) {
        authType.getClass();
        this.id = str;
        this.realName = str2;
        this.username = str3;
        this.email = str4;
        this.isUnder18 = z;
        this.type = authType;
    }

    public SocialNetworkUser() {
        this(null, null, null, null, false, null, 63, null);
    }
}
