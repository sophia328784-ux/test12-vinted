package com.google.android.gms.internal.measurement;

import android.os.IBinder;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzct extends zzbl implements zzcv {
    public zzct(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void zze() throws RemoteException {
        zzd(2, zza());
    }
}
