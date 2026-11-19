package com.ondato.sdk.ui.liveness.active;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t3n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class s extends q {
    public static final s c = new s();
    public static final Parcelable.Creator<s> CREATOR = new t3n();

    public s() {
        super(null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
