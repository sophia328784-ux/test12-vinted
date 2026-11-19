package com.google.android.gms.maps.internal;

import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzai extends com.google.android.gms.internal.maps.zza implements zzaj {
    public zzai(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IOnLocationChangeListener");
    }

    @Override // com.google.android.gms.maps.internal.zzaj
    public final void zzd(Location location) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.maps.zzc.zze(parcelZza, location);
        zzc(2, parcelZza);
    }
}
