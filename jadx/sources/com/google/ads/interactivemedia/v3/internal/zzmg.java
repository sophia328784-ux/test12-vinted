package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzmg extends zzks implements zzmh {
    public zzmg() {
        super("com.google.android.gms.ads.signalsdk.INetworkRequestCallback");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzks
    public final boolean D(int i, Parcel parcel, Parcel parcel2) throws RemoteException {
        if (i == 1) {
            zzmp zzmpVar = (zzmp) zzkt.zza(parcel, zzmp.CREATOR);
            zzkt.zzd(parcel);
            zzb(zzmpVar);
            return true;
        }
        if (i != 2) {
            return false;
        }
        int i2 = parcel.readInt();
        zzkt.zzd(parcel);
        zzc(i2);
        return true;
    }
}
