package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcez extends zzbeu implements zzcfb {
    public zzcez(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzcfb
    public final void zza(String str) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeString(str);
        zzdb(2, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzcfb
    public final void zzb(String str, String str2, Bundle bundle) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeString(str);
        parcelZzcZ.writeString(str2);
        zzbew.zzc(parcelZzcZ, bundle);
        zzdb(3, parcelZzcZ);
    }
}
