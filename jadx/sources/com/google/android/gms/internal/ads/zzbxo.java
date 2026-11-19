package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbxo extends zzbeu implements zzbxq {
    public zzbxo(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbxq
    public final void zze() throws RemoteException {
        zzdb(2, zzcZ());
    }

    @Override // com.google.android.gms.internal.ads.zzbxq
    public final void zzf(String str) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeString("Adapter returned null.");
        zzdb(3, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzbxq
    public final void zzg(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zzc(parcelZzcZ, zzeVar);
        zzdb(4, parcelZzcZ);
    }
}
