package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzccq extends zzbeu implements zzccs {
    public zzccq(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zze(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzdb(1, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzf(IObjectWrapper iObjectWrapper, int i) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzg(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzdb(3, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzh(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzdb(4, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzi(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzdb(5, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzj(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzdb(6, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzk(IObjectWrapper iObjectWrapper, zzcct zzcctVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzbew.zzc(parcelZzcZ, zzcctVar);
        zzdb(7, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzl(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzdb(8, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzm(IObjectWrapper iObjectWrapper, int i) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        parcelZzcZ.writeInt(i);
        zzdb(9, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzn(IObjectWrapper iObjectWrapper) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzo(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzdb(11, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzp(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzdb(13, parcelZzcZ);
    }
}
