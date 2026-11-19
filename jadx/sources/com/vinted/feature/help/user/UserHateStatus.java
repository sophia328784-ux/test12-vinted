package com.vinted.feature.help.user;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.ads.mediation.vungle.VungleConstants;
import defpackage.va;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/help/user/UserHateStatus;", "Landroid/os/Parcelable;", "", VungleConstants.KEY_USER_ID, "", "isHated", "<init>", "(Ljava/lang/String;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserHateStatus implements Parcelable {
    public static final Parcelable.Creator<UserHateStatus> CREATOR = new Creator();
    public final boolean isHated;
    public final String userId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UserHateStatus> {
        @Override // android.os.Parcelable.Creator
        public final UserHateStatus createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new UserHateStatus(parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final UserHateStatus[] newArray(int i) {
            return new UserHateStatus[i];
        }
    }

    public /* synthetic */ UserHateStatus(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "0" : str, (i & 2) != 0 ? false : z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserHateStatus)) {
            return false;
        }
        UserHateStatus userHateStatus = (UserHateStatus) obj;
        return Intrinsics.c(this.userId, userHateStatus.userId) && this.isHated == userHateStatus.isHated;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isHated) + (this.userId.hashCode() * 31);
    }

    public final String toString() {
        return va.d("UserHateStatus(userId=", this.userId, ", isHated=", ")", this.isHated);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.userId);
        parcel.writeInt(this.isHated ? 1 : 0);
    }

    public UserHateStatus(String str, boolean z) {
        str.getClass();
        this.userId = str;
        this.isHated = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UserHateStatus() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
