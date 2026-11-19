package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbsm extends zzbeu implements zzbso {
    public zzbsm(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.initialization.IInitializationCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbso
    public final void zza(List list) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeTypedList(list);
        zzdb(1, parcelZzcZ);
    }
}
