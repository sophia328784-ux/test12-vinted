package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbsj extends zzbeu implements zzbsl {
    public zzbsj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbsl
    public final void zze() throws RemoteException {
        zzdb(2, zzcZ());
    }

    @Override // com.google.android.gms.internal.ads.zzbsl
    public final void zzf(String str) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeString(str);
        zzdb(3, parcelZzcZ);
    }
}
