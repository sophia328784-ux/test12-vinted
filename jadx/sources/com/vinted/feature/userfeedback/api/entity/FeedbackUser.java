package com.vinted.feature.userfeedback.api.entity;

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
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0001\"B3\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007HÆ\u0003J5\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006#"}, d2 = {"Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;", "Landroid/os/Parcelable;", "id", "", AppLovinEventTypes.USER_LOGGED_IN, "profileUrl", "photo", "Lcom/vinted/shared/photo/api/entity/UserPhoto;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;)V", "getId", "()Ljava/lang/String;", "getLogin", "getProfileUrl", "getPhoto", "()Lcom/vinted/shared/photo/api/entity/UserPhoto;", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeedbackUser implements Parcelable {
    public static final String DELETED_USER_ID = "-2";
    private final String id;
    private final String login;
    private final UserPhoto photo;
    private final String profileUrl;
    public static final Parcelable.Creator<FeedbackUser> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ FeedbackUser(String str, String str2, String str3, UserPhoto userPhoto, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? DELETED_USER_ID : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : userPhoto);
    }

    public static /* synthetic */ FeedbackUser copy$default(FeedbackUser feedbackUser, String str, String str2, String str3, UserPhoto userPhoto, int i, Object obj) {
        if ((i & 1) != 0) {
            str = feedbackUser.id;
        }
        if ((i & 2) != 0) {
            str2 = feedbackUser.login;
        }
        if ((i & 4) != 0) {
            str3 = feedbackUser.profileUrl;
        }
        if ((i & 8) != 0) {
            userPhoto = feedbackUser.photo;
        }
        return feedbackUser.copy(str, str2, str3, userPhoto);
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
    public final String getProfileUrl() {
        return this.profileUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final UserPhoto getPhoto() {
        return this.photo;
    }

    public final FeedbackUser copy(String id, String login, String profileUrl, UserPhoto photo) {
        id.getClass();
        login.getClass();
        return new FeedbackUser(id, login, profileUrl, photo);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeedbackUser)) {
            return false;
        }
        FeedbackUser feedbackUser = (FeedbackUser) other;
        return Intrinsics.c(this.id, feedbackUser.id) && Intrinsics.c(this.login, feedbackUser.login) && Intrinsics.c(this.profileUrl, feedbackUser.profileUrl) && Intrinsics.c(this.photo, feedbackUser.photo);
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

    public final String getProfileUrl() {
        return this.profileUrl;
    }

    public int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.login);
        String str = this.profileUrl;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        UserPhoto userPhoto = this.photo;
        return iHashCode + (userPhoto != null ? userPhoto.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.login;
        String str3 = this.profileUrl;
        UserPhoto userPhoto = this.photo;
        StringBuilder sbA = kv2.a("FeedbackUser(id=", str, ", login=", str2, ", profileUrl=");
        sbA.append(str3);
        sbA.append(", photo=");
        sbA.append(userPhoto);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.login);
        dest.writeString(this.profileUrl);
        dest.writeParcelable(this.photo, flags);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<FeedbackUser> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FeedbackUser createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FeedbackUser(parcel.readString(), parcel.readString(), parcel.readString(), (UserPhoto) parcel.readParcelable(FeedbackUser.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FeedbackUser[] newArray(int i) {
            return new FeedbackUser[i];
        }
    }

    public FeedbackUser(String str, String str2, String str3, UserPhoto userPhoto) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.login = str2;
        this.profileUrl = str3;
        this.photo = userPhoto;
    }

    public FeedbackUser() {
        this(null, null, null, null, 15, null);
    }
}
