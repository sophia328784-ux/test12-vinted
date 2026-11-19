package com.vinted.feature.profile.tabs.closet.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.profile.user.closet.UserClosetHeaderViewEntity;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0006\u0010\u000b\u001a\u00020\fJ\u0014\u0010\r\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\fHÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\fR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetWarningViewEntity;", "Lcom/vinted/feature/profile/user/closet/UserClosetHeaderViewEntity;", "Landroid/os/Parcelable;", "hasReplicaProofItems", "", "<init>", "(Z)V", "getHasReplicaProofItems", "()Z", "component1", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserClosetWarningViewEntity implements UserClosetHeaderViewEntity, Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<UserClosetWarningViewEntity> CREATOR = new Creator();
    private final boolean hasReplicaProofItems;

    public /* synthetic */ UserClosetWarningViewEntity(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z);
    }

    public static /* synthetic */ UserClosetWarningViewEntity copy$default(UserClosetWarningViewEntity userClosetWarningViewEntity, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = userClosetWarningViewEntity.hasReplicaProofItems;
        }
        return userClosetWarningViewEntity.copy(z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getHasReplicaProofItems() {
        return this.hasReplicaProofItems;
    }

    public final UserClosetWarningViewEntity copy(boolean hasReplicaProofItems) {
        return new UserClosetWarningViewEntity(hasReplicaProofItems);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof UserClosetWarningViewEntity) && this.hasReplicaProofItems == ((UserClosetWarningViewEntity) other).hasReplicaProofItems;
    }

    public final boolean getHasReplicaProofItems() {
        return this.hasReplicaProofItems;
    }

    public int hashCode() {
        return Boolean.hashCode(this.hasReplicaProofItems);
    }

    public String toString() {
        return zk1.c("UserClosetWarningViewEntity(hasReplicaProofItems=", ")", this.hasReplicaProofItems);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(this.hasReplicaProofItems ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UserClosetWarningViewEntity> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserClosetWarningViewEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new UserClosetWarningViewEntity(parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserClosetWarningViewEntity[] newArray(int i) {
            return new UserClosetWarningViewEntity[i];
        }
    }

    public UserClosetWarningViewEntity(boolean z) {
        this.hasReplicaProofItems = z;
    }

    public UserClosetWarningViewEntity() {
        this(false, 1, null);
    }
}
