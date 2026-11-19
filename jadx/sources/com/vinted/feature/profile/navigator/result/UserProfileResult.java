package com.vinted.feature.profile.navigator.result;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.help.user.UserHateStatus;
import defpackage.co1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/navigator/result/UserProfileResult;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/help/user/UserHateStatus;", "hateStatus", "", "isFollowed", "<init>", "(Lcom/vinted/feature/help/user/UserHateStatus;Ljava/lang/Boolean;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserProfileResult implements Parcelable {
    public static final Parcelable.Creator<UserProfileResult> CREATOR = new Creator();
    public final UserHateStatus hateStatus;
    public final Boolean isFollowed;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UserProfileResult> {
        @Override // android.os.Parcelable.Creator
        public final UserProfileResult createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            parcel.getClass();
            UserHateStatus userHateStatus = (UserHateStatus) parcel.readParcelable(UserProfileResult.class.getClassLoader());
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new UserProfileResult(userHateStatus, boolValueOf);
        }

        @Override // android.os.Parcelable.Creator
        public final UserProfileResult[] newArray(int i) {
            return new UserProfileResult[i];
        }
    }

    static {
        Parcelable.Creator<UserHateStatus> creator = UserHateStatus.CREATOR;
    }

    public /* synthetic */ UserProfileResult(UserHateStatus userHateStatus, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : userHateStatus, (i & 2) != 0 ? null : bool);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserProfileResult)) {
            return false;
        }
        UserProfileResult userProfileResult = (UserProfileResult) obj;
        return Intrinsics.c(this.hateStatus, userProfileResult.hateStatus) && Intrinsics.c(this.isFollowed, userProfileResult.isFollowed);
    }

    public final int hashCode() {
        UserHateStatus userHateStatus = this.hateStatus;
        int iHashCode = (userHateStatus == null ? 0 : userHateStatus.hashCode()) * 31;
        Boolean bool = this.isFollowed;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "UserProfileResult(hateStatus=" + this.hateStatus + ", isFollowed=" + this.isFollowed + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.hateStatus, i);
        Boolean bool = this.isFollowed;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            co1.d(parcel, 1, bool);
        }
    }

    public UserProfileResult(UserHateStatus userHateStatus, Boolean bool) {
        this.hateStatus = userHateStatus;
        this.isFollowed = bool;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UserProfileResult() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
