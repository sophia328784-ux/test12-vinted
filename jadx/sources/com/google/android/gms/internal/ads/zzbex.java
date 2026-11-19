package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbex extends zzbeu implements zzbez {
    public zzbex(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // com.google.android.gms.internal.ads.zzbez
    public final Bundle zze(Bundle bundle) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zzc(parcelZzcZ, bundle);
        Parcel parcelZzda = zzda(1, parcelZzcZ);
        Bundle bundle2 = (Bundle) zzbew.zzb(parcelZzda, Bundle.CREATOR);
        parcelZzda.recycle();
        return bundle2;
    }
}
