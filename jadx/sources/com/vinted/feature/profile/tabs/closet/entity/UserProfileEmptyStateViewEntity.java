package com.vinted.feature.profile.tabs.closet.entity;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b5;
import defpackage.qa0;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;", "Landroid/os/Parcelable;", "", "isCurrentUserInHoliday", "isSameUser", "isOnHoliday", "<init>", "(ZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserProfileEmptyStateViewEntity implements Parcelable {
    public static final Parcelable.Creator<UserProfileEmptyStateViewEntity> CREATOR = new Creator();
    public final boolean isCurrentUserInHoliday;
    public final boolean isOnHoliday;
    public final boolean isSameUser;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UserProfileEmptyStateViewEntity> {
        @Override // android.os.Parcelable.Creator
        public final UserProfileEmptyStateViewEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new UserProfileEmptyStateViewEntity(parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final UserProfileEmptyStateViewEntity[] newArray(int i) {
            return new UserProfileEmptyStateViewEntity[i];
        }
    }

    public /* synthetic */ UserProfileEmptyStateViewEntity(boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserProfileEmptyStateViewEntity)) {
            return false;
        }
        UserProfileEmptyStateViewEntity userProfileEmptyStateViewEntity = (UserProfileEmptyStateViewEntity) obj;
        return this.isCurrentUserInHoliday == userProfileEmptyStateViewEntity.isCurrentUserInHoliday && this.isSameUser == userProfileEmptyStateViewEntity.isSameUser && this.isOnHoliday == userProfileEmptyStateViewEntity.isOnHoliday;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isOnHoliday) + qa0.a(Boolean.hashCode(this.isCurrentUserInHoliday) * 31, 31, this.isSameUser);
    }

    public final String toString() {
        return b5.b(x10.b("UserProfileEmptyStateViewEntity(isCurrentUserInHoliday=", ", isSameUser=", ", isOnHoliday=", this.isCurrentUserInHoliday, this.isSameUser), this.isOnHoliday, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.isCurrentUserInHoliday ? 1 : 0);
        parcel.writeInt(this.isSameUser ? 1 : 0);
        parcel.writeInt(this.isOnHoliday ? 1 : 0);
    }

    public UserProfileEmptyStateViewEntity(boolean z, boolean z2, boolean z3) {
        this.isCurrentUserInHoliday = z;
        this.isSameUser = z2;
        this.isOnHoliday = z3;
    }

    public UserProfileEmptyStateViewEntity() {
        this(false, false, false, 7, null);
    }
}
