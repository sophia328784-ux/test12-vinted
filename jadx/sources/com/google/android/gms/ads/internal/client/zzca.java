package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbev;
import com.google.android.gms.internal.ads.zzbew;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzca extends zzbev implements zzcb {
    public zzca() {
        super("com.google.android.gms.ads.internal.client.IAdPreloadCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            zzfp zzfpVar = (zzfp) zzbew.zzb(parcel, zzfp.CREATOR);
            zzbew.zzh(parcel);
            zze(zzfpVar);
        } else {
            if (i != 2) {
                return false;
            }
            zzfp zzfpVar2 = (zzfp) zzbew.zzb(parcel, zzfp.CREATOR);
            zzbew.zzh(parcel);
            zzf(zzfpVar2);
        }
        parcel2.writeNoException();
        return true;
    }
}
