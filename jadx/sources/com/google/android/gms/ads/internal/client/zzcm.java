package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzbew;
import com.google.android.gms.internal.ads.zzbmy;
import com.google.android.gms.internal.ads.zzbmz;
import com.google.android.gms.internal.ads.zzbne;
import com.google.android.gms.internal.ads.zzbri;
import com.google.android.gms.internal.ads.zzbrk;
import com.google.android.gms.internal.ads.zzbrl;
import com.google.android.gms.internal.ads.zzbvu;
import com.google.android.gms.internal.ads.zzbzl;
import com.google.android.gms.internal.ads.zzbzm;
import com.google.android.gms.internal.ads.zzbzs;
import com.google.android.gms.internal.ads.zzbzt;
import com.google.android.gms.internal.ads.zzcck;
import com.google.android.gms.internal.ads.zzccz;
import com.google.android.gms.internal.ads.zzcda;
import com.google.android.gms.internal.ads.zzcfd;
import com.google.android.gms.internal.ads.zzcfe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcm extends zzbeu implements zzco {
    public zzcm(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IClientApi");
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbu zza(IObjectWrapper iObjectWrapper, zzr zzrVar, String str, zzbvu zzbvuVar, int i) throws RemoteException {
        zzbu zzbsVar;
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzbew.zzc(parcelZzcZ, zzrVar);
        parcelZzcZ.writeString(str);
        zzbew.zze(parcelZzcZ, zzbvuVar);
        parcelZzcZ.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzda = zzda(1, parcelZzcZ);
        IBinder strongBinder = parcelZzda.readStrongBinder();
        if (strongBinder == null) {
            zzbsVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            zzbsVar = iInterfaceQueryLocalInterface instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface : new zzbs(strongBinder);
        }
        parcelZzda.recycle();
        return zzbsVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbu zzb(IObjectWrapper iObjectWrapper, zzr zzrVar, String str, zzbvu zzbvuVar, int i) throws RemoteException {
        zzbu zzbsVar;
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzbew.zzc(parcelZzcZ, zzrVar);
        parcelZzcZ.writeString(str);
        zzbew.zze(parcelZzcZ, zzbvuVar);
        parcelZzcZ.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzda = zzda(2, parcelZzcZ);
        IBinder strongBinder = parcelZzda.readStrongBinder();
        if (strongBinder == null) {
            zzbsVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            zzbsVar = iInterfaceQueryLocalInterface instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface : new zzbs(strongBinder);
        }
        parcelZzda.recycle();
        return zzbsVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbq zzc(IObjectWrapper iObjectWrapper, String str, zzbvu zzbvuVar, int i) throws RemoteException {
        zzbq zzboVar;
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        parcelZzcZ.writeString(str);
        zzbew.zze(parcelZzcZ, zzbvuVar);
        parcelZzcZ.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzda = zzda(3, parcelZzcZ);
        IBinder strongBinder = parcelZzda.readStrongBinder();
        if (strongBinder == null) {
            zzboVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            zzboVar = iInterfaceQueryLocalInterface instanceof zzbq ? (zzbq) iInterfaceQueryLocalInterface : new zzbo(strongBinder);
        }
        parcelZzda.recycle();
        return zzboVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbmz zzd(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzbew.zze(parcelZzcZ, iObjectWrapper2);
        Parcel parcelZzda = zzda(5, parcelZzcZ);
        zzbmz zzbmzVarZzdG = zzbmy.zzdG(parcelZzda.readStrongBinder());
        parcelZzda.recycle();
        return zzbmzVarZzdG;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzcck zze(IObjectWrapper iObjectWrapper, zzbvu zzbvuVar, int i) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbzt zzf(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        Parcel parcelZzda = zzda(8, parcelZzcZ);
        zzbzt zzbztVarZzH = zzbzs.zzH(parcelZzda.readStrongBinder());
        parcelZzda.recycle();
        return zzbztVarZzH;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzch zzg(IObjectWrapper iObjectWrapper, zzbvu zzbvuVar, int i) throws RemoteException {
        zzch zzcfVar;
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzbew.zze(parcelZzcZ, zzbvuVar);
        parcelZzcZ.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzda = zzda(18, parcelZzcZ);
        IBinder strongBinder = parcelZzda.readStrongBinder();
        if (strongBinder == null) {
            zzcfVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
            zzcfVar = iInterfaceQueryLocalInterface instanceof zzch ? (zzch) iInterfaceQueryLocalInterface : new zzcf(strongBinder);
        }
        parcelZzda.recycle();
        return zzcfVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzcy zzh(IObjectWrapper iObjectWrapper, int i) throws RemoteException {
        zzcy zzcwVar;
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        parcelZzcZ.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzda = zzda(9, parcelZzcZ);
        IBinder strongBinder = parcelZzda.readStrongBinder();
        if (strongBinder == null) {
            zzcwVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
            zzcwVar = iInterfaceQueryLocalInterface instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface : new zzcw(strongBinder);
        }
        parcelZzda.recycle();
        return zzcwVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbu zzi(IObjectWrapper iObjectWrapper, zzr zzrVar, String str, int i) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbne zzj(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzcda zzk(IObjectWrapper iObjectWrapper, String str, zzbvu zzbvuVar, int i) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        parcelZzcZ.writeString(str);
        zzbew.zze(parcelZzcZ, zzbvuVar);
        parcelZzcZ.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzda = zzda(12, parcelZzcZ);
        zzcda zzcdaVarZzs = zzccz.zzs(parcelZzda.readStrongBinder());
        parcelZzda.recycle();
        return zzcdaVarZzs;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbu zzl(IObjectWrapper iObjectWrapper, zzr zzrVar, String str, zzbvu zzbvuVar, int i) throws RemoteException {
        zzbu zzbsVar;
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzbew.zzc(parcelZzcZ, zzrVar);
        parcelZzcZ.writeString(str);
        zzbew.zze(parcelZzcZ, zzbvuVar);
        parcelZzcZ.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzda = zzda(13, parcelZzcZ);
        IBinder strongBinder = parcelZzda.readStrongBinder();
        if (strongBinder == null) {
            zzbsVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            zzbsVar = iInterfaceQueryLocalInterface instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface : new zzbs(strongBinder);
        }
        parcelZzda.recycle();
        return zzbsVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzcfe zzm(IObjectWrapper iObjectWrapper, zzbvu zzbvuVar, int i) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzbew.zze(parcelZzcZ, zzbvuVar);
        parcelZzcZ.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzda = zzda(14, parcelZzcZ);
        zzcfe zzcfeVarZza = zzcfd.zza(parcelZzda.readStrongBinder());
        parcelZzda.recycle();
        return zzcfeVarZza;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbzm zzn(IObjectWrapper iObjectWrapper, zzbvu zzbvuVar, int i) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzbew.zze(parcelZzcZ, zzbvuVar);
        parcelZzcZ.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzda = zzda(15, parcelZzcZ);
        zzbzm zzbzmVarZza = zzbzl.zza(parcelZzda.readStrongBinder());
        parcelZzda.recycle();
        return zzbzmVarZza;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbrl zzo(IObjectWrapper iObjectWrapper, zzbvu zzbvuVar, int i, zzbri zzbriVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzbew.zze(parcelZzcZ, zzbvuVar);
        parcelZzcZ.writeInt(ModuleDescriptor.MODULE_VERSION);
        zzbew.zze(parcelZzcZ, zzbriVar);
        Parcel parcelZzda = zzda(16, parcelZzcZ);
        zzbrl zzbrlVarZza = zzbrk.zza(parcelZzda.readStrongBinder());
        parcelZzda.recycle();
        return zzbrlVarZza;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzdt zzp(IObjectWrapper iObjectWrapper, zzbvu zzbvuVar, int i) throws RemoteException {
        zzdt zzdrVar;
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, iObjectWrapper);
        zzbew.zze(parcelZzcZ, zzbvuVar);
        parcelZzcZ.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzda = zzda(17, parcelZzcZ);
        IBinder strongBinder = parcelZzda.readStrongBinder();
        if (strongBinder == null) {
            zzdrVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTester");
            zzdrVar = iInterfaceQueryLocalInterface instanceof zzdt ? (zzdt) iInterfaceQueryLocalInterface : new zzdr(strongBinder);
        }
        parcelZzda.recycle();
        return zzdrVar;
    }
}
