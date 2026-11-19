package com.vinted.feature.reservations.markassold;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.shared.photo.avatar.Avatar;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/reservations/markassold/MiniUser;", "Landroid/os/Parcelable;", "", "id", "userName", "Lcom/vinted/shared/photo/avatar/Avatar;", "avatar", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/avatar/Avatar;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MiniUser implements Parcelable {
    public static final Parcelable.Creator<MiniUser> CREATOR = new Creator();
    public final Avatar avatar;
    public final String id;
    public final String userName;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<MiniUser> {
        @Override // android.os.Parcelable.Creator
        public final MiniUser createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new MiniUser(parcel.readString(), parcel.readString(), (Avatar) parcel.readParcelable(MiniUser.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final MiniUser[] newArray(int i) {
            return new MiniUser[i];
        }
    }

    public MiniUser(String str, String str2, Avatar avatar) {
        str.getClass();
        this.id = str;
        this.userName = str2;
        this.avatar = avatar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MiniUser)) {
            return false;
        }
        MiniUser miniUser = (MiniUser) obj;
        return this.id.equals(miniUser.id) && Intrinsics.c(this.userName, miniUser.userName) && Intrinsics.c(this.avatar, miniUser.avatar);
    }

    public final String getId() {
        return this.id;
    }

    public final int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.userName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Avatar avatar = this.avatar;
        return iHashCode2 + (avatar != null ? avatar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("MiniUser(id=", this.id, ", userName=", this.userName, ", avatar=");
        sbA.append(this.avatar);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeString(this.userName);
        parcel.writeParcelable(this.avatar, i);
    }
}
