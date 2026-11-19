package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new zzbi(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt() == 0 ? parcel.readString() : null, (AuthorAttributions) parcel.readParcelable(PhotoMetadata.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzbi[i];
    }
}
