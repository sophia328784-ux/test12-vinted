package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbsv extends zzbev implements zzbsw {
    public zzbsv() {
        super("com.google.android.gms.ads.internal.instream.client.IInstreamAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzbsz zzbsxVar;
        if (i == 3) {
            com.google.android.gms.ads.internal.client.zzea zzeaVarZzb = zzb();
            parcel2.writeNoException();
            zzbew.zze(parcel2, zzeaVarZzb);
            return true;
        }
        if (i == 4) {
            zzc();
            parcel2.writeNoException();
            return true;
        }
        if (i == 5) {
            IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                zzbsxVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback");
                zzbsxVar = iInterfaceQueryLocalInterface instanceof zzbsz ? (zzbsz) iInterfaceQueryLocalInterface : new zzbsx(strongBinder);
            }
            zzbew.zzh(parcel);
            zzd(iObjectWrapperAsInterface, zzbsxVar);
            parcel2.writeNoException();
            return true;
        }
        if (i == 6) {
            IObjectWrapper iObjectWrapperAsInterface2 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
            zzbew.zzh(parcel);
            zze(iObjectWrapperAsInterface2);
            parcel2.writeNoException();
            return true;
        }
        if (i != 7) {
            return false;
        }
        zzbms zzbmsVarZzf = zzf();
        parcel2.writeNoException();
        zzbew.zze(parcel2, zzbmsVarZzf);
        return true;
    }
}
