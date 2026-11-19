package com.google.android.gms.maps.internal;

import android.location.Location;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbc extends com.google.android.gms.internal.maps.zzb implements zzbd {
    public zzbc() {
        super("com.google.android.gms.maps.internal.IOnMyLocationClickListener");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return false;
        }
        Location location = (Location) com.google.android.gms.internal.maps.zzc.zza(parcel, Location.CREATOR);
        com.google.android.gms.internal.maps.zzc.zzd(parcel);
        zzb(location);
        parcel2.writeNoException();
        return true;
    }
}
