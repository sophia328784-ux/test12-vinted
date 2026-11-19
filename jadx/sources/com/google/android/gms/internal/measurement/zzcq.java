package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcq extends zzbl implements zzcs {
    public zzcq(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // com.google.android.gms.internal.measurement.zzcs
    public final void zzb(Bundle bundle) throws RemoteException {
        Parcel parcelZza = zza();
        zzbn.zzc(parcelZza, bundle);
        zzc(1, parcelZza);
    }
}
