package com.google.android.gms.internal.pal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhm extends zzfj implements IInterface {
    public zzhm(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.gass.internal.IGassService");
    }

    public final zzhk zze(zzhi zzhiVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzfl.zzd(parcelZza, zzhiVar);
        Parcel parcelZzt = zzt(1, parcelZza);
        zzhk zzhkVar = (zzhk) zzfl.zza(parcelZzt, zzhk.CREATOR);
        parcelZzt.recycle();
        return zzhkVar;
    }
}
