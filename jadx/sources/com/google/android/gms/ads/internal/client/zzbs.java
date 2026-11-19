package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzbew;
import com.google.android.gms.internal.ads.zzbhc;
import com.google.android.gms.internal.ads.zzbkb;
import com.google.android.gms.internal.ads.zzcac;
import com.google.android.gms.internal.ads.zzcaf;
import com.google.android.gms.internal.ads.zzccn;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbs extends zzbeu implements zzbu {
    public zzbs(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManager");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zzA() throws RemoteException {
        Parcel parcelZzda = zzda(23, zzcZ());
        boolean zZza = zzbew.zza(parcelZzda);
        parcelZzda.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzB(zzccn zzccnVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzC(String str) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzD(String str) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzea zzE() throws RemoteException {
        zzea zzdyVar;
        Parcel parcelZzda = zzda(26, zzcZ());
        IBinder strongBinder = parcelZzda.readStrongBinder();
        if (strongBinder == null) {
            zzdyVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
            zzdyVar = iInterfaceQueryLocalInterface instanceof zzea ? (zzea) iInterfaceQueryLocalInterface : new zzdy(strongBinder);
        }
        parcelZzda.recycle();
        return zzdyVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzF(zzfw zzfwVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zzc(parcelZzcZ, zzfwVar);
        zzdb(29, parcelZzcZ);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzG(zzee zzeeVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzH(zzx zzxVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzI(zzbhc zzbhcVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, zzbhcVar);
        zzdb(40, parcelZzcZ);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzJ(boolean z) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        int i = zzbew.zza;
        parcelZzcZ.writeInt(z ? 1 : 0);
        zzdb(34, parcelZzcZ);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzO(zzdq zzdqVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, zzdqVar);
        zzdb(42, parcelZzcZ);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzP(zzm zzmVar, zzbk zzbkVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zzc(parcelZzcZ, zzmVar);
        zzbew.zze(parcelZzcZ, zzbkVar);
        zzdb(43, parcelZzcZ);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzQ(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzdb(44, parcelZzcZ);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzR(zzcs zzcsVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, zzcsVar);
        zzdb(45, parcelZzcZ);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzS(long j) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeLong(j);
        zzdb(48, parcelZzcZ);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final long zzT() throws RemoteException {
        Parcel parcelZzda = zzda(47, zzcZ());
        long j = parcelZzda.readLong();
        parcelZzda.recycle();
        return j;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzX(zzcp zzcpVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final IObjectWrapper zza() throws RemoteException {
        return u42.a(zzda(1, zzcZ()));
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzb() throws RemoteException {
        zzdb(2, zzcZ());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zzc() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zzd(zzm zzmVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zzc(parcelZzcZ, zzmVar);
        Parcel parcelZzda = zzda(4, parcelZzcZ);
        boolean zZza = zzbew.zza(parcelZzda);
        parcelZzda.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzdU(zzcl zzclVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, zzclVar);
        zzdb(8, parcelZzcZ);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zze() throws RemoteException {
        zzdb(5, zzcZ());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzf() throws RemoteException {
        zzdb(6, zzcZ());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzg(zzbh zzbhVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, zzbhVar);
        zzdb(7, parcelZzcZ);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzi(zzby zzbyVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final Bundle zzj() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzk() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzl() throws RemoteException {
        zzdb(11, zzcZ());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzr zzm() throws RemoteException {
        Parcel parcelZzda = zzda(12, zzcZ());
        zzr zzrVar = (zzr) zzbew.zzb(parcelZzda, zzr.CREATOR);
        parcelZzda.recycle();
        return zzrVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzn(zzr zzrVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zzc(parcelZzcZ, zzrVar);
        zzdb(13, parcelZzcZ);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzo(zzcac zzcacVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzp(zzcaf zzcafVar, String str) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String zzq() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String zzr() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzdx zzs() throws RemoteException {
        zzdx zzdvVar;
        Parcel parcelZzda = zzda(41, zzcZ());
        IBinder strongBinder = parcelZzda.readStrongBinder();
        if (strongBinder == null) {
            zzdvVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            zzdvVar = iInterfaceQueryLocalInterface instanceof zzdx ? (zzdx) iInterfaceQueryLocalInterface : new zzdv(strongBinder);
        }
        parcelZzda.recycle();
        return zzdvVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String zzt() throws RemoteException {
        Parcel parcelZzda = zzda(31, zzcZ());
        String string = parcelZzda.readString();
        parcelZzda.recycle();
        return string;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzcl zzu() throws RemoteException {
        zzcl zzcjVar;
        Parcel parcelZzda = zzda(32, zzcZ());
        IBinder strongBinder = parcelZzda.readStrongBinder();
        if (strongBinder == null) {
            zzcjVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
            zzcjVar = iInterfaceQueryLocalInterface instanceof zzcl ? (zzcl) iInterfaceQueryLocalInterface : new zzcj(strongBinder);
        }
        parcelZzda.recycle();
        return zzcjVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzbh zzv() throws RemoteException {
        zzbh zzbfVar;
        Parcel parcelZzda = zzda(33, zzcZ());
        IBinder strongBinder = parcelZzda.readStrongBinder();
        if (strongBinder == null) {
            zzbfVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
            zzbfVar = iInterfaceQueryLocalInterface instanceof zzbh ? (zzbh) iInterfaceQueryLocalInterface : new zzbf(strongBinder);
        }
        parcelZzda.recycle();
        return zzbfVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzw(zzbkb zzbkbVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzx(zzbe zzbeVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, zzbeVar);
        zzdb(20, parcelZzcZ);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzy(boolean z) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        int i = zzbew.zza;
        parcelZzcZ.writeInt(z ? 1 : 0);
        zzdb(22, parcelZzcZ);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zzz() throws RemoteException {
        Parcel parcelZzda = zzda(46, zzcZ());
        boolean zZza = zzbew.zza(parcelZzda);
        parcelZzda.recycle();
        return zZza;
    }
}
