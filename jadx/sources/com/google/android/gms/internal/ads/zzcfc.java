package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import defpackage.u42;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcfc extends zzbeu implements zzcfe {
    public zzcfc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalGenerator");
    }

    @Override // com.google.android.gms.internal.ads.zzcfe
    public final void zze(IObjectWrapper iObjectWrapper, zzcfi zzcfiVar, zzcfb zzcfbVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzbew.zzc(parcelZzcZ, zzcfiVar);
        zzbew.zze(parcelZzcZ, zzcfbVar);
        zzdb(1, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzcfe
    public final void zzf(IObjectWrapper iObjectWrapper) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcfe
    public final void zzg(List list, IObjectWrapper iObjectWrapper, zzcai zzcaiVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcfe
    public final void zzh(List list, IObjectWrapper iObjectWrapper, zzcai zzcaiVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcfe
    public final void zzi(zzcal zzcalVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcfe
    public final void zzj(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzdb(8, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzcfe
    public final void zzk(List list, IObjectWrapper iObjectWrapper, zzcai zzcaiVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcfe
    public final void zzl(List list, IObjectWrapper iObjectWrapper, zzcai zzcaiVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcfe
    public final IObjectWrapper zzm(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, String str, IObjectWrapper iObjectWrapper3) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzbew.zze(parcelZzcZ, iObjectWrapper2);
        parcelZzcZ.writeString(str);
        zzbew.zze(parcelZzcZ, iObjectWrapper3);
        return u42.a(zzda(11, parcelZzcZ));
    }
}
