package com.google.android.gms.measurement.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgf extends com.google.android.gms.internal.measurement.zzbl implements zzgh {
    public zzgf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IUploadBatchesCallback");
    }

    @Override // com.google.android.gms.measurement.internal.zzgh
    public final void zze(zzoq zzoqVar) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbn.zzc(parcelZza, zzoqVar);
        zzd(2, parcelZza);
    }
}
