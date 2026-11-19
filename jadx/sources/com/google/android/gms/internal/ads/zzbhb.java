package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbhb extends zzbev implements zzbhc {
    public zzbhb() {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
    }

    public static zzbhc zzd(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
        return iInterfaceQueryLocalInterface instanceof zzbhc ? (zzbhc) iInterfaceQueryLocalInterface : new zzbha(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzbgz zzbgxVar;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                zzbgxVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
                zzbgxVar = iInterfaceQueryLocalInterface instanceof zzbgz ? (zzbgz) iInterfaceQueryLocalInterface : new zzbgx(strongBinder);
            }
            zzbew.zzh(parcel);
            zza(zzbgxVar);
        } else if (i == 2) {
            int i3 = parcel.readInt();
            zzbew.zzh(parcel);
            zzb(i3);
        } else {
            if (i != 3) {
                return false;
            }
            com.google.android.gms.ads.internal.client.zze zzeVar = (com.google.android.gms.ads.internal.client.zze) zzbew.zzb(parcel, com.google.android.gms.ads.internal.client.zze.CREATOR);
            zzbew.zzh(parcel);
            zzc(zzeVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
