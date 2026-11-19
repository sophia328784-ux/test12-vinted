package com.google.android.gms.maps.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.PointOfInterest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbe extends com.google.android.gms.internal.maps.zzb implements zzbf {
    public zzbe() {
        super("com.google.android.gms.maps.internal.IOnPoiClickListener");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return false;
        }
        PointOfInterest pointOfInterest = (PointOfInterest) com.google.android.gms.internal.maps.zzc.zza(parcel, PointOfInterest.CREATOR);
        com.google.android.gms.internal.maps.zzc.zzd(parcel);
        zzb(pointOfInterest);
        parcel2.writeNoException();
        return true;
    }
}
