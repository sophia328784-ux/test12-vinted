package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbq extends zzac {
    public static final Parcelable.Creator<zzbq> CREATOR = new zzbp();

    public zzbq(LatLng latLng, LatLng latLng2) {
        super(latLng, latLng2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(getSouthwest(), i);
        parcel.writeParcelable(getNortheast(), i);
    }
}
