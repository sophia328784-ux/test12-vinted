package com.vinted.shared.photo.avatar;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.va;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/photo/avatar/Avatar;", "Landroid/os/Parcelable;", "", "avatarUri", "", "isSystem", "<init>", "(Ljava/lang/String;Z)V", "photo"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Avatar implements Parcelable {
    public static final Parcelable.Creator<Avatar> CREATOR = new Creator();
    public final String avatarUri;
    public final boolean isSystem;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Avatar> {
        @Override // android.os.Parcelable.Creator
        public final Avatar createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Avatar(parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final Avatar[] newArray(int i) {
            return new Avatar[i];
        }
    }

    public Avatar(String str, boolean z) {
        this.avatarUri = str;
        this.isSystem = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Avatar)) {
            return false;
        }
        Avatar avatar = (Avatar) obj;
        return Intrinsics.c(this.avatarUri, avatar.avatarUri) && this.isSystem == avatar.isSystem;
    }

    public final int hashCode() {
        String str = this.avatarUri;
        return Boolean.hashCode(this.isSystem) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return va.d("Avatar(avatarUri=", this.avatarUri, ", isSystem=", ")", this.isSystem);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.avatarUri);
        parcel.writeInt(this.isSystem ? 1 : 0);
    }
}
