package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzboh extends zzbeu implements zzboj {
    public zzboh(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener");
    }

    @Override // com.google.android.gms.internal.ads.zzboj
    public final void zze(String str) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeString(str);
        zzdb(1, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzboj
    public final void zzf() throws RemoteException {
        zzdb(2, zzcZ());
    }
}
