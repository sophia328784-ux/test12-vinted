package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbmx extends zzbeu implements zzbmz {
    public zzbmx(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
    }

    @Override // com.google.android.gms.internal.ads.zzbmz
    public final void zza(String str, IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeString(str);
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzdb(1, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzbmz
    public final IObjectWrapper zzb(String str) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeString(str);
        return u42.a(zzda(2, parcelZzcZ));
    }

    @Override // com.google.android.gms.internal.ads.zzbmz
    public final void zzc(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzdb(3, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzbmz
    public final void zzd() throws RemoteException {
        zzdb(4, zzcZ());
    }

    @Override // com.google.android.gms.internal.ads.zzbmz
    public final void zzdB(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzdb(6, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzbmz
    public final void zzdC(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzdb(9, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzbmz
    public final void zzdD(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzdb(7, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzbmz
    public final void zzdE(zzbms zzbmsVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, zzbmsVar);
        zzdb(8, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzbmz
    public final void zze(IObjectWrapper iObjectWrapper, int i) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        parcelZzcZ.writeInt(i);
        zzdb(5, parcelZzcZ);
    }
}
