package com.vinted.feature.help.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.sdk.AppLovinEventTypes;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.shared.photo.api.entity.UserPhoto;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u001f"}, d2 = {"Lcom/vinted/feature/help/api/entity/RecentTransactionUser;", "Landroid/os/Parcelable;", "id", "", AppLovinEventTypes.USER_LOGGED_IN, "photo", "Lcom/vinted/shared/photo/api/entity/UserPhoto;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;)V", "getId", "()Ljava/lang/String;", "getLogin", "getPhoto", "()Lcom/vinted/shared/photo/api/entity/UserPhoto;", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RecentTransactionUser implements Parcelable {
    private final String id;
    private final String login;
    private final UserPhoto photo;
    public static final Parcelable.Creator<RecentTransactionUser> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ RecentTransactionUser(String str, String str2, UserPhoto userPhoto, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "0" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : userPhoto);
    }

    public static /* synthetic */ RecentTransactionUser copy$default(RecentTransactionUser recentTransactionUser, String str, String str2, UserPhoto userPhoto, int i, Object obj) {
        if ((i & 1) != 0) {
            str = recentTransactionUser.id;
        }
        if ((i & 2) != 0) {
            str2 = recentTransactionUser.login;
        }
        if ((i & 4) != 0) {
            userPhoto = recentTransactionUser.photo;
        }
        return recentTransactionUser.copy(str, str2, userPhoto);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLogin() {
        return this.login;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final UserPhoto getPhoto() {
        return this.photo;
    }

    public final RecentTransactionUser copy(String id, String login, UserPhoto photo) {
        id.getClass();
        login.getClass();
        return new RecentTransactionUser(id, login, photo);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RecentTransactionUser)) {
            return false;
        }
        RecentTransactionUser recentTransactionUser = (RecentTransactionUser) other;
        return Intrinsics.c(this.id, recentTransactionUser.id) && Intrinsics.c(this.login, recentTransactionUser.login) && Intrinsics.c(this.photo, recentTransactionUser.photo);
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

    public int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.login);
        UserPhoto userPhoto = this.photo;
        return iA + (userPhoto == null ? 0 : userPhoto.hashCode());
    }

    public String toString() {
        String str = this.id;
        String str2 = this.login;
        UserPhoto userPhoto = this.photo;
        StringBuilder sbA = kv2.a("RecentTransactionUser(id=", str, ", login=", str2, ", photo=");
        sbA.append(userPhoto);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.login);
        dest.writeParcelable(this.photo, flags);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<RecentTransactionUser> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RecentTransactionUser createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new RecentTransactionUser(parcel.readString(), parcel.readString(), (UserPhoto) parcel.readParcelable(RecentTransactionUser.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RecentTransactionUser[] newArray(int i) {
            return new RecentTransactionUser[i];
        }
    }

    public RecentTransactionUser(String str, String str2, UserPhoto userPhoto) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.login = str2;
        this.photo = userPhoto;
    }

    public RecentTransactionUser() {
        this(null, null, null, 7, null);
    }
}
