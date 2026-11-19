package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzbew;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbf extends zzbeu implements zzbh {
    public zzbf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdListener");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zza() throws RemoteException {
        zzdb(1, zzcZ());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzb(int i) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeInt(i);
        zzdb(2, parcelZzcZ);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzc(zze zzeVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zzc(parcelZzcZ, zzeVar);
        zzdb(8, parcelZzcZ);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzd() throws RemoteException {
        zzdb(3, zzcZ());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zze() throws RemoteException {
        zzdb(4, zzcZ());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzf() throws RemoteException {
        zzdb(5, zzcZ());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzg() throws RemoteException {
        zzdb(6, zzcZ());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzh() throws RemoteException {
        zzdb(9, zzcZ());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzi() throws RemoteException {
        zzdb(7, zzcZ());
    }
}
