package com.google.ads.interactivemedia.v3.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzmk extends zzkr implements zzmm {
    @Override // com.google.ads.interactivemedia.v3.internal.zzmm
    public final void zze(Bundle bundle, zzmj zzmjVar) throws RemoteException {
        Parcel parcelD = D();
        zzkt.zzb(parcelD, bundle);
        zzkt.zzc(parcelD, zzmjVar);
        try {
            this.a.transact(1, parcelD, null, 1);
        } finally {
            parcelD.recycle();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmm
    public final void zzf(zzmn zzmnVar, zzmh zzmhVar) throws RemoteException {
        Parcel parcelD = D();
        zzkt.zzb(parcelD, zzmnVar);
        zzkt.zzc(parcelD, zzmhVar);
        try {
            this.a.transact(2, parcelD, null, 1);
        } finally {
            parcelD.recycle();
        }
    }
}
