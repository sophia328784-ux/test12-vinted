package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcbn extends zzbeu implements IInterface {
    public zzcbn(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener");
    }

    public final void zze(String str, zzcbe zzcbeVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeString(str);
        zzbew.zzc(parcelZzcZ, zzcbeVar);
        zzdb(1, parcelZzcZ);
    }

    public final void zzf(com.google.android.gms.ads.internal.util.zzba zzbaVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zzc(parcelZzcZ, zzbaVar);
        zzdb(2, parcelZzcZ);
    }
}
