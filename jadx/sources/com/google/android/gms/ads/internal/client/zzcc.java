package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzbew;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcc extends zzbeu implements zzce {
    public zzcc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2");
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final void zze(String str, zzdx zzdxVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeString(str);
        zzbew.zze(parcelZzcZ, zzdxVar);
        zzdb(1, parcelZzcZ);
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final void zzf(String str) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeString(str);
        zzdb(2, parcelZzcZ);
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final void zzg(String str, zze zzeVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeString(str);
        zzbew.zzc(parcelZzcZ, zzeVar);
        zzdb(3, parcelZzcZ);
    }
}
