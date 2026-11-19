package com.vinted.feature.profile.user;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.ff9;
import defpackage.g90;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.tz3;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0010B[\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/profile/user/UserShortInfo;", "Landroid/os/Parcelable;", "", "id", "name", "", "feedbackCount", "", "feedbackReputation", "avatarUri", "", "isSystem", "userBadge", "isModerator", "<init>", "(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;ZLjava/lang/String;Z)V", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserShortInfo implements Parcelable {
    public final String avatarUri;
    public final int feedbackCount;
    public final float feedbackReputation;
    public final String id;
    public final boolean isModerator;
    public final boolean isSystem;
    public final String name;
    public final String userBadge;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<UserShortInfo> CREATOR = new Creator();
    public static final byte $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UserShortInfo> {
        @Override // android.os.Parcelable.Creator
        public final UserShortInfo createFromParcel(Parcel parcel) {
            boolean z;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            int i = parcel.readInt();
            float f = parcel.readFloat();
            String string3 = parcel.readString();
            boolean z2 = false;
            if (parcel.readInt() != 0) {
                z2 = true;
                z = true;
            } else {
                z = true;
            }
            String string4 = parcel.readString();
            if (parcel.readInt() == 0) {
                z = false;
            }
            return new UserShortInfo(string, string2, i, f, string3, z2, string4, z);
        }

        @Override // android.os.Parcelable.Creator
        public final UserShortInfo[] newArray(int i) {
            return new UserShortInfo[i];
        }
    }

    public /* synthetic */ UserShortInfo(String str, String str2, int i, float f, String str3, boolean z, String str4, boolean z2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "0" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? BitmapDescriptorFactory.HUE_RED : f, (i2 & 16) != 0 ? null : str3, (i2 & 32) != 0 ? false : z, (i2 & 64) != 0 ? null : str4, (i2 & 128) != 0 ? false : z2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserShortInfo)) {
            return false;
        }
        UserShortInfo userShortInfo = (UserShortInfo) obj;
        return Intrinsics.c(this.id, userShortInfo.id) && Intrinsics.c(this.name, userShortInfo.name) && this.feedbackCount == userShortInfo.feedbackCount && Float.compare(this.feedbackReputation, userShortInfo.feedbackReputation) == 0 && Intrinsics.c(this.avatarUri, userShortInfo.avatarUri) && this.isSystem == userShortInfo.isSystem && Intrinsics.c(this.userBadge, userShortInfo.userBadge) && this.isModerator == userShortInfo.isModerator;
    }

    public final int hashCode() {
        int iA = g90.a(this.feedbackReputation, tz3.a(this.feedbackCount, hv7.a(this.id.hashCode() * 31, 31, this.name), 31), 31);
        String str = this.avatarUri;
        int iA2 = qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.isSystem);
        String str2 = this.userBadge;
        return Boolean.hashCode(this.isModerator) + ((iA2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("UserShortInfo(id=", this.id, ", name=", this.name, ", feedbackCount=");
        sbA.append(this.feedbackCount);
        sbA.append(", feedbackReputation=");
        sbA.append(this.feedbackReputation);
        sbA.append(", avatarUri=");
        ff9.c(this.avatarUri, ", isSystem=", ", userBadge=", sbA, this.isSystem);
        return y02.c(this.userBadge, ", isModerator=", ")", sbA, this.isModerator);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeString(this.name);
        parcel.writeInt(this.feedbackCount);
        parcel.writeFloat(this.feedbackReputation);
        parcel.writeString(this.avatarUri);
        parcel.writeInt(this.isSystem ? 1 : 0);
        parcel.writeString(this.userBadge);
        parcel.writeInt(this.isModerator ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/user/UserShortInfo$Companion;", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static UserShortInfo fromUser(User user, UserProfileViewEntity.BusinessInfo businessInfo) {
            String login;
            String url;
            String str;
            PhotoThumbnail thumbnail;
            user.getClass();
            String id = user.getId();
            if (businessInfo == null || (login = businessInfo.displayName) == null) {
                login = user.getLogin();
            }
            int feedbackCount = user.getFeedbackCount();
            float feedbackReputation = user.getFeedbackReputation();
            UserPhoto photo = user.getPhoto();
            if (photo == null || (thumbnail = photo.getThumbnail()) == null) {
                url = null;
                str = null;
            } else {
                url = thumbnail.getUrl();
                str = null;
            }
            boolean zIsSystem = user.isSystem();
            if (businessInfo != null) {
                str = businessInfo.userBadge;
            }
            return new UserShortInfo(id, login, feedbackCount, feedbackReputation, url, zIsSystem, str, user.getModerator());
        }

        private Companion() {
        }
    }

    public UserShortInfo(String str, String str2, int i, float f, String str3, boolean z, String str4, boolean z2) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.name = str2;
        this.feedbackCount = i;
        this.feedbackReputation = f;
        this.avatarUri = str3;
        this.isSystem = z;
        this.userBadge = str4;
        this.isModerator = z2;
    }

    public UserShortInfo() {
        this(null, null, 0, BitmapDescriptorFactory.HUE_RED, null, false, null, false, 255, null);
    }
}
