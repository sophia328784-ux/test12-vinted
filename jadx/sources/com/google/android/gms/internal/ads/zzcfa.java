package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzcfa extends zzbev implements zzcfb {
    public zzcfa() {
        super("com.google.android.gms.ads.internal.signals.ISignalCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            parcel.readString();
            parcel.readString();
            zzbew.zzh(parcel);
        } else if (i == 2) {
            String string = parcel.readString();
            zzbew.zzh(parcel);
            zza(string);
        } else {
            if (i != 3) {
                return false;
            }
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            Bundle bundle = (Bundle) zzbew.zzb(parcel, Bundle.CREATOR);
            zzbew.zzh(parcel);
            zzb(string2, string3, bundle);
        }
        parcel2.writeNoException();
        return true;
    }
}
