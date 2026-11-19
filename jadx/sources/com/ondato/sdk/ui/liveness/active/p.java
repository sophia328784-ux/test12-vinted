package com.ondato.sdk.ui.liveness.active;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.yym;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class p extends q {
    public static final p c = new p();
    public static final Parcelable.Creator<p> CREATOR = new yym();

    public p() {
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
