package com.google.android.gms.location;

import android.os.IBinder;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzt extends com.google.android.gms.internal.location.zza implements zzv {
    public zzt(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.ILocationCallback");
    }

    @Override // com.google.android.gms.location.zzv
    public final void zzd(LocationResult locationResult) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.location.zzv
    public final void zze(LocationAvailability locationAvailability) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.location.zzv
    public final void zzf() throws RemoteException {
        throw null;
    }
}
