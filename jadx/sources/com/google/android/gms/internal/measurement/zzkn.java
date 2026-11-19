package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzkn extends zzbm implements zzko {
    public zzkn() {
        super("com.google.android.gms.phenotype.internal.IFlagUpdateListener");
    }

    @Override // com.google.android.gms.internal.measurement.zzbm
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 2) {
            return false;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        zzbn.zzf(parcel);
        zzb(bArrCreateByteArray);
        return true;
    }
}
