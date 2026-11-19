package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzccz extends zzbev implements zzcda {
    public zzccz() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
    }

    public static zzcda zzs(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
        return iInterfaceQueryLocalInterface instanceof zzcda ? (zzcda) iInterfaceQueryLocalInterface : new zzccy(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzcdh zzcdfVar = null;
        zzcdh zzcdfVar2 = null;
        zzcdi zzcdiVar = null;
        zzcdd zzcdbVar = null;
        switch (i) {
            case 1:
                com.google.android.gms.ads.internal.client.zzm zzmVar = (com.google.android.gms.ads.internal.client.zzm) zzbew.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    zzcdfVar = iInterfaceQueryLocalInterface instanceof zzcdh ? (zzcdh) iInterfaceQueryLocalInterface : new zzcdf(strongBinder);
                }
                zzbew.zzh(parcel);
                zzb(zzmVar, zzcdfVar);
                parcel2.writeNoException();
                return true;
            case 2:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
                    zzcdbVar = iInterfaceQueryLocalInterface2 instanceof zzcdd ? (zzcdd) iInterfaceQueryLocalInterface2 : new zzcdb(strongBinder2);
                }
                zzbew.zzh(parcel);
                zzd(zzcdbVar);
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zZzh = zzh();
                parcel2.writeNoException();
                int i3 = zzbew.zza;
                parcel2.writeInt(zZzh ? 1 : 0);
                return true;
            case 4:
                String strZzi = zzi();
                parcel2.writeNoException();
                parcel2.writeString(strZzi);
                return true;
            case 5:
                IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbew.zzh(parcel);
                zza(iObjectWrapperAsInterface);
                parcel2.writeNoException();
                return true;
            case 6:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener");
                    zzcdiVar = iInterfaceQueryLocalInterface3 instanceof zzcdi ? (zzcdi) iInterfaceQueryLocalInterface3 : new zzcdi(strongBinder3);
                }
                zzbew.zzh(parcel);
                zzr(zzcdiVar);
                parcel2.writeNoException();
                return true;
            case 7:
                zzcdo zzcdoVar = (zzcdo) zzbew.zzb(parcel, zzcdo.CREATOR);
                zzbew.zzh(parcel);
                zzg(zzcdoVar);
                parcel2.writeNoException();
                return true;
            case 8:
                com.google.android.gms.ads.internal.client.zzdn zzdnVarZza = com.google.android.gms.ads.internal.client.zzdm.zza(parcel.readStrongBinder());
                zzbew.zzh(parcel);
                zze(zzdnVarZza);
                parcel2.writeNoException();
                return true;
            case 9:
                Bundle bundleZzf = zzf();
                parcel2.writeNoException();
                zzbew.zzd(parcel2, bundleZzf);
                return true;
            case 10:
                IObjectWrapper iObjectWrapperAsInterface2 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                boolean zZza = zzbew.zza(parcel);
                zzbew.zzh(parcel);
                zzj(iObjectWrapperAsInterface2, zZza);
                parcel2.writeNoException();
                return true;
            case 11:
                zzccx zzccxVarZzk = zzk();
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzccxVarZzk);
                return true;
            case 12:
                com.google.android.gms.ads.internal.client.zzdx zzdxVarZzl = zzl();
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzdxVarZzl);
                return true;
            case 13:
                com.google.android.gms.ads.internal.client.zzdq zzdqVarZza = com.google.android.gms.ads.internal.client.zzdp.zza(parcel.readStrongBinder());
                zzbew.zzh(parcel);
                zzn(zzdqVarZza);
                parcel2.writeNoException();
                return true;
            case 14:
                com.google.android.gms.ads.internal.client.zzm zzmVar2 = (com.google.android.gms.ads.internal.client.zzm) zzbew.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    zzcdfVar2 = iInterfaceQueryLocalInterface4 instanceof zzcdh ? (zzcdh) iInterfaceQueryLocalInterface4 : new zzcdf(strongBinder4);
                }
                zzbew.zzh(parcel);
                zzc(zzmVar2, zzcdfVar2);
                parcel2.writeNoException();
                return true;
            case 15:
                boolean zZza2 = zzbew.zza(parcel);
                zzbew.zzh(parcel);
                zzo(zZza2);
                parcel2.writeNoException();
                return true;
            case 16:
                String strZzm = zzm();
                parcel2.writeNoException();
                parcel2.writeString(strZzm);
                return true;
            case 17:
                long jZzp = zzp();
                parcel2.writeNoException();
                parcel2.writeLong(jZzp);
                return true;
            case 18:
                long j = parcel.readLong();
                zzbew.zzh(parcel);
                zzq(j);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
