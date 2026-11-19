package com.vinted.feature.profile.tabs.closet.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.profile.user.closet.UserClosetHeaderViewEntity;
import defpackage.jf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0006\u0010\u000b\u001a\u00020\u0004J\u0014\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0004HÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;", "Lcom/vinted/feature/profile/user/closet/UserClosetHeaderViewEntity;", "Landroid/os/Parcelable;", "totalItemCount", "", "<init>", "(I)V", "getTotalItemCount", "()I", "component1", "copy", "describeContents", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserClosetItemCountViewEntity implements UserClosetHeaderViewEntity, Parcelable {
    public static final int $stable = 0;
    public static final int ZERO_ITEM_COUNT = 0;
    private final int totalItemCount;
    public static final Parcelable.Creator<UserClosetItemCountViewEntity> CREATOR = new Creator();

    public /* synthetic */ UserClosetItemCountViewEntity(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i);
    }

    public static /* synthetic */ UserClosetItemCountViewEntity copy$default(UserClosetItemCountViewEntity userClosetItemCountViewEntity, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = userClosetItemCountViewEntity.totalItemCount;
        }
        return userClosetItemCountViewEntity.copy(i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getTotalItemCount() {
        return this.totalItemCount;
    }

    public final UserClosetItemCountViewEntity copy(int totalItemCount) {
        return new UserClosetItemCountViewEntity(totalItemCount);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof UserClosetItemCountViewEntity) && this.totalItemCount == ((UserClosetItemCountViewEntity) other).totalItemCount;
    }

    public final int getTotalItemCount() {
        return this.totalItemCount;
    }

    public int hashCode() {
        return Integer.hashCode(this.totalItemCount);
    }

    public String toString() {
        return jf.c(this.totalItemCount, "UserClosetItemCountViewEntity(totalItemCount=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(this.totalItemCount);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UserClosetItemCountViewEntity> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserClosetItemCountViewEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new UserClosetItemCountViewEntity(parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserClosetItemCountViewEntity[] newArray(int i) {
            return new UserClosetItemCountViewEntity[i];
        }
    }

    public UserClosetItemCountViewEntity(int i) {
        this.totalItemCount = i;
    }

    public UserClosetItemCountViewEntity() {
        this(0, 1, null);
    }
}
