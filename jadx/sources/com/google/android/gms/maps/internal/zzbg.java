package com.google.android.gms.maps.internal;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbg extends com.google.android.gms.internal.maps.zzb implements zzbh {
    public zzbg() {
        super("com.google.android.gms.maps.internal.IOnPolygonClickListener");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return false;
        }
        com.google.android.gms.internal.maps.zzao zzaoVarZzb = com.google.android.gms.internal.maps.zzan.zzb(parcel.readStrongBinder());
        com.google.android.gms.internal.maps.zzc.zzd(parcel);
        zzb(zzaoVarZzb);
        parcel2.writeNoException();
        return true;
    }
}
