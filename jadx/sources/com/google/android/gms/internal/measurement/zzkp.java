package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzkp extends zzbm implements zzkq {
    public zzkp() {
        super("com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks");
    }

    @Override // com.google.android.gms.internal.measurement.zzbm
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 2) {
            return false;
        }
        Status status = (Status) zzbn.zzb(parcel, Status.CREATOR);
        byte[] bArrCreateByteArray = parcel.createByteArray();
        zzbn.zzf(parcel);
        zzb(status, bArrCreateByteArray);
        return true;
    }
}
