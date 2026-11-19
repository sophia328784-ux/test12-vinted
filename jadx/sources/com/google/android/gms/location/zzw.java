package com.google.android.gms.location;

import android.location.Location;
import android.os.IBinder;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzw extends com.google.android.gms.internal.location.zza implements zzy {
    public zzw(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.ILocationListener");
    }

    @Override // com.google.android.gms.location.zzy
    public final void zzd(Location location) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.location.zzy
    public final void zze() throws RemoteException {
        throw null;
    }
}
