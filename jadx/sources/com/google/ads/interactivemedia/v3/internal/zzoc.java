package com.google.ads.interactivemedia.v3.internal;

import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzoc extends zzkr implements IInterface {
    public final zzoa zze(zzny zznyVar) throws RemoteException {
        Parcel parcelD = D();
        zzkt.zzb(parcelD, zznyVar);
        Parcel parcelE = E(1, parcelD);
        zzoa zzoaVar = (zzoa) zzkt.zza(parcelE, zzoa.CREATOR);
        parcelE.recycle();
        return zzoaVar;
    }

    public final zzoj zzf(zzoh zzohVar) throws RemoteException {
        Parcel parcelD = D();
        zzkt.zzb(parcelD, zzohVar);
        Parcel parcelE = E(3, parcelD);
        zzoj zzojVar = (zzoj) zzkt.zza(parcelE, zzoj.CREATOR);
        parcelE.recycle();
        return zzojVar;
    }
}
