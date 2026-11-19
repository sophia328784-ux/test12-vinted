package com.google.android.gms.location;

import android.os.IInterface;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzv extends IInterface {
    void zzd(LocationResult locationResult) throws RemoteException;

    void zze(LocationAvailability locationAvailability) throws RemoteException;

    void zzf() throws RemoteException;
}
