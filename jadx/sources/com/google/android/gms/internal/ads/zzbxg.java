package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbxg extends zzbev implements zzbxh {
    public zzbxg() {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
            zzbew.zzh(parcel);
            zze(iObjectWrapperAsInterface);
        } else if (i == 2) {
            String string = parcel.readString();
            zzbew.zzh(parcel);
            zzf(string);
        } else if (i == 3) {
            com.google.android.gms.ads.internal.client.zze zzeVar = (com.google.android.gms.ads.internal.client.zze) zzbew.zzb(parcel, com.google.android.gms.ads.internal.client.zze.CREATOR);
            zzbew.zzh(parcel);
            zzg(zzeVar);
        } else {
            if (i != 4) {
                return false;
            }
            zzbwd zzbwdVarZza = zzbwc.zza(parcel.readStrongBinder());
            zzbew.zzh(parcel);
            zzh(zzbwdVarZza);
        }
        parcel2.writeNoException();
        return true;
    }
}
