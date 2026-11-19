package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbzr extends zzbeu implements zzbzt {
    public zzbzr(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzG(int i, String[] strArr, int[] iArr) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeInt(i);
        parcelZzcZ.writeStringArray(strArr);
        parcelZzcZ.writeIntArray(iArr);
        zzdb(15, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzd() throws RemoteException {
        zzdb(10, zzcZ());
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zze() throws RemoteException {
        zzdb(14, zzcZ());
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final boolean zzf() throws RemoteException {
        Parcel parcelZzda = zzda(11, zzcZ());
        boolean zZza = zzbew.zza(parcelZzda);
        parcelZzda.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzg(Bundle bundle) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zzc(parcelZzcZ, bundle);
        zzdb(1, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzh() throws RemoteException {
        zzdb(2, zzcZ());
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzi() throws RemoteException {
        zzdb(3, zzcZ());
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzj() throws RemoteException {
        zzdb(4, zzcZ());
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzk() throws RemoteException {
        zzdb(5, zzcZ());
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzl(int i, int i2, Intent intent) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeInt(i);
        parcelZzcZ.writeInt(i2);
        zzbew.zzc(parcelZzcZ, intent);
        zzdb(12, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzm(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzdb(13, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzn(Bundle bundle) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zzc(parcelZzcZ, bundle);
        Parcel parcelZzda = zzda(6, parcelZzcZ);
        if (parcelZzda.readInt() != 0) {
            bundle.readFromParcel(parcelZzda);
        }
        parcelZzda.recycle();
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzo() throws RemoteException {
        zzdb(7, zzcZ());
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzp() throws RemoteException {
        zzdb(8, zzcZ());
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzr() throws RemoteException {
        zzdb(9, zzcZ());
    }
}
