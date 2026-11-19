package com.vinted.feature.profile.tabs.closet.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.profile.user.closet.UserClosetHeaderViewEntity;
import defpackage.ff0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0004HÆ\u0003J\t\u0010\f\u001a\u00020\u0004HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\u0006\u0010\u000e\u001a\u00020\u0004J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0004HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetFilterViewEntity;", "Lcom/vinted/feature/profile/user/closet/UserClosetHeaderViewEntity;", "Landroid/os/Parcelable;", "totalItemCount", "", "selectedFilterPropertyCount", "<init>", "(II)V", "getTotalItemCount", "()I", "getSelectedFilterPropertyCount", "component1", "component2", "copy", "describeContents", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserClosetFilterViewEntity implements UserClosetHeaderViewEntity, Parcelable {
    public static final int $stable = 0;
    public static final int UNKNOWN_ITEM_COUNT = -1;
    private final int selectedFilterPropertyCount;
    private final int totalItemCount;
    public static final Parcelable.Creator<UserClosetFilterViewEntity> CREATOR = new Creator();

    public /* synthetic */ UserClosetFilterViewEntity(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? -1 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    public static /* synthetic */ UserClosetFilterViewEntity copy$default(UserClosetFilterViewEntity userClosetFilterViewEntity, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = userClosetFilterViewEntity.totalItemCount;
        }
        if ((i3 & 2) != 0) {
            i2 = userClosetFilterViewEntity.selectedFilterPropertyCount;
        }
        return userClosetFilterViewEntity.copy(i, i2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getTotalItemCount() {
        return this.totalItemCount;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getSelectedFilterPropertyCount() {
        return this.selectedFilterPropertyCount;
    }

    public final UserClosetFilterViewEntity copy(int totalItemCount, int selectedFilterPropertyCount) {
        return new UserClosetFilterViewEntity(totalItemCount, selectedFilterPropertyCount);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserClosetFilterViewEntity)) {
            return false;
        }
        UserClosetFilterViewEntity userClosetFilterViewEntity = (UserClosetFilterViewEntity) other;
        return this.totalItemCount == userClosetFilterViewEntity.totalItemCount && this.selectedFilterPropertyCount == userClosetFilterViewEntity.selectedFilterPropertyCount;
    }

    public final int getSelectedFilterPropertyCount() {
        return this.selectedFilterPropertyCount;
    }

    public final int getTotalItemCount() {
        return this.totalItemCount;
    }

    public int hashCode() {
        return Integer.hashCode(this.selectedFilterPropertyCount) + (Integer.hashCode(this.totalItemCount) * 31);
    }

    public String toString() {
        return ff0.a(this.totalItemCount, this.selectedFilterPropertyCount, "UserClosetFilterViewEntity(totalItemCount=", ", selectedFilterPropertyCount=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(this.totalItemCount);
        dest.writeInt(this.selectedFilterPropertyCount);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UserClosetFilterViewEntity> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserClosetFilterViewEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new UserClosetFilterViewEntity(parcel.readInt(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserClosetFilterViewEntity[] newArray(int i) {
            return new UserClosetFilterViewEntity[i];
        }
    }

    public UserClosetFilterViewEntity(int i, int i2) {
        this.totalItemCount = i;
        this.selectedFilterPropertyCount = i2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public UserClosetFilterViewEntity() {
        int i = 0;
        this(i, i, 3, null);
    }
}
