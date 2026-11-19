package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbgx extends zzbeu implements zzbgz {
    public zzbgx(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbgz
    public final com.google.android.gms.ads.internal.client.zzbu zze() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbgz
    public final void zzf(IObjectWrapper iObjectWrapper, zzbhg zzbhgVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzbew.zze(parcelZzcZ, zzbhgVar);
        zzdb(4, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzbgz
    public final com.google.android.gms.ads.internal.client.zzdx zzg() throws RemoteException {
        Parcel parcelZzda = zzda(5, zzcZ());
        com.google.android.gms.ads.internal.client.zzdx zzdxVarZza = com.google.android.gms.ads.internal.client.zzdw.zza(parcelZzda.readStrongBinder());
        parcelZzda.recycle();
        return zzdxVarZza;
    }

    @Override // com.google.android.gms.internal.ads.zzbgz
    public final void zzh(boolean z) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        int i = zzbew.zza;
        parcelZzcZ.writeInt(z ? 1 : 0);
        zzdb(6, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzbgz
    public final void zzi(com.google.android.gms.ads.internal.client.zzdq zzdqVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, zzdqVar);
        zzdb(7, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzbgz
    public final String zzj() throws RemoteException {
        Parcel parcelZzda = zzda(8, zzcZ());
        String string = parcelZzda.readString();
        parcelZzda.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbgz
    public final long zzk() throws RemoteException {
        Parcel parcelZzda = zzda(9, zzcZ());
        long j = parcelZzda.readLong();
        parcelZzda.recycle();
        return j;
    }

    @Override // com.google.android.gms.internal.ads.zzbgz
    public final void zzl(long j) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeLong(j);
        zzdb(10, parcelZzcZ);
    }
}
