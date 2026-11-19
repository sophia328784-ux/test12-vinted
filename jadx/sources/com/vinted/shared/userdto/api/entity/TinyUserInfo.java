package com.vinted.shared.userdto.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.sdk.AppLovinEventTypes;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.photo.avatar.Avatar;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B[\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b\u0012\b\b\u0002\u0010\f\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000eJ\n\u0010\u0016\u001a\u00020\u0003H\u0096\u0080\u0004J\u0006\u0010\u0017\u001a\u00020\bJ\u0006\u0010\u0018\u001a\u00020\u0019J\u0014\u0010\u001a\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0082\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u0096\u0080\u0004J\u0006\u0010\u001f\u001a\u00020\u001eJ\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0014R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0014R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0014R\u0011\u0010\f\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014¨\u0006%"}, d2 = {"Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;", "Landroid/os/Parcelable;", "id", "", AppLovinEventTypes.USER_LOGGED_IN, "photo", "Lcom/vinted/shared/photo/api/entity/UserPhoto;", "isSystem", "", "isDeleted", "isAnonymous", "isHated", "hatesYou", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZZZZZ)V", "getId", "()Ljava/lang/String;", "getLogin", "getPhoto", "()Lcom/vinted/shared/photo/api/entity/UserPhoto;", "()Z", "getHatesYou", "toString", "hasBlockRelation", "getAvatar", "Lcom/vinted/shared/photo/avatar/Avatar;", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "describeContents", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TinyUserInfo implements Parcelable {
    public static final Parcelable.Creator<TinyUserInfo> CREATOR = new Creator();
    private final boolean hatesYou;
    private final String id;
    private final boolean isAnonymous;
    private final boolean isDeleted;
    private final boolean isHated;
    private final boolean isSystem;
    private final String login;
    private final UserPhoto photo;

    public /* synthetic */ TinyUserInfo(String str, String str2, UserPhoto userPhoto, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "0" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : userPhoto, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? false : z3, (i & 64) != 0 ? false : z4, (i & 128) != 0 ? false : z5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.c(other != null ? other.getClass() : null, TinyUserInfo.class)) {
            return false;
        }
        other.getClass();
        return Intrinsics.c(this.id, ((TinyUserInfo) other).id);
    }

    public final Avatar getAvatar() {
        PhotoThumbnail thumbnail;
        UserPhoto userPhoto = this.photo;
        return new Avatar((userPhoto == null || (thumbnail = userPhoto.getThumbnail()) == null) ? null : thumbnail.getUrl(), this.isSystem);
    }

    public final boolean getHatesYou() {
        return this.hatesYou;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLogin() {
        return this.login;
    }

    public final UserPhoto getPhoto() {
        return this.photo;
    }

    public final boolean hasBlockRelation() {
        return this.isHated || this.hatesYou;
    }

    public int hashCode() {
        return this.id.hashCode();
    }

    /* JADX INFO: renamed from: isAnonymous, reason: from getter */
    public final boolean getIsAnonymous() {
        return this.isAnonymous;
    }

    /* JADX INFO: renamed from: isDeleted, reason: from getter */
    public final boolean getIsDeleted() {
        return this.isDeleted;
    }

    /* JADX INFO: renamed from: isHated, reason: from getter */
    public final boolean getIsHated() {
        return this.isHated;
    }

    /* JADX INFO: renamed from: isSystem, reason: from getter */
    public final boolean getIsSystem() {
        return this.isSystem;
    }

    public String toString() {
        String str = this.login;
        return str == null ? "" : str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.login);
        dest.writeParcelable(this.photo, flags);
        dest.writeInt(this.isSystem ? 1 : 0);
        dest.writeInt(this.isDeleted ? 1 : 0);
        dest.writeInt(this.isAnonymous ? 1 : 0);
        dest.writeInt(this.isHated ? 1 : 0);
        dest.writeInt(this.hatesYou ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TinyUserInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TinyUserInfo createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            UserPhoto userPhoto = (UserPhoto) parcel.readParcelable(TinyUserInfo.class.getClassLoader());
            boolean z = false;
            boolean z2 = true;
            if (parcel.readInt() != 0) {
                z = true;
            }
            if (parcel.readInt() == 0) {
                z2 = z;
            }
            if (parcel.readInt() == 0) {
                z2 = z;
            }
            if (parcel.readInt() == 0) {
                z2 = z;
            }
            return new TinyUserInfo(string, string2, userPhoto, z, z2, z2, z2, parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TinyUserInfo[] newArray(int i) {
            return new TinyUserInfo[i];
        }
    }

    public TinyUserInfo(String str, String str2, UserPhoto userPhoto, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        str.getClass();
        this.id = str;
        this.login = str2;
        this.photo = userPhoto;
        this.isSystem = z;
        this.isDeleted = z2;
        this.isAnonymous = z3;
        this.isHated = z4;
        this.hatesYou = z5;
    }

    public TinyUserInfo() {
        this(null, null, null, false, false, false, false, false, 255, null);
    }
}
