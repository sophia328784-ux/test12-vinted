package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgrk extends zzbeu implements zzgrm {
    public zzgrk(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.lmd.protocol.ILmdOverlayService");
    }

    @Override // com.google.android.gms.internal.ads.zzgrm
    public final void zze(String str, Bundle bundle, zzgro zzgroVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        parcelZzcZ.writeString(str);
        zzbew.zzc(parcelZzcZ, bundle);
        zzbew.zze(parcelZzcZ, zzgroVar);
        zzdc(1, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzgrm
    public final void zzf(Bundle bundle, zzgro zzgroVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zzc(parcelZzcZ, bundle);
        zzbew.zze(parcelZzcZ, zzgroVar);
        zzdc(2, parcelZzcZ);
    }

    @Override // com.google.android.gms.internal.ads.zzgrm
    public final void zzg(Bundle bundle, zzgro zzgroVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zzc(parcelZzcZ, bundle);
        zzbew.zze(parcelZzcZ, zzgroVar);
        zzdc(3, parcelZzcZ);
    }
}
