package com.google.android.gms.measurement.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgc extends com.google.android.gms.internal.measurement.zzbl implements zzge {
    public zzgc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.ITriggerUrisCallback");
    }

    @Override // com.google.android.gms.measurement.internal.zzge
    public final void zze(List list) throws RemoteException {
        Parcel parcelZza = zza();
        parcelZza.writeTypedList(list);
        zzd(2, parcelZza);
    }
}
