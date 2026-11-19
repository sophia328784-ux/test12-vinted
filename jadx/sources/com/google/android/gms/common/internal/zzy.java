package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzy extends com.google.android.gms.internal.common.zza implements IGmsCallbacks {
    public zzy(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGmsCallbacks");
    }

    @Override // com.google.android.gms.common.internal.IGmsCallbacks
    public final void onPostInitComplete(int i, IBinder iBinder, Bundle bundle) throws RemoteException {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        parcelZza.writeStrongBinder(iBinder);
        com.google.android.gms.internal.common.zzc.zzc(parcelZza, bundle);
        zzD(1, parcelZza);
    }

    @Override // com.google.android.gms.common.internal.IGmsCallbacks
    public final void zzb(int i, Bundle bundle) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.common.internal.IGmsCallbacks
    public final void zzc(int i, IBinder iBinder, zzj zzjVar) throws RemoteException {
        throw null;
    }
}
