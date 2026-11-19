package com.google.android.gms.internal.pal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgu extends zzfj implements zzgw {
    public zzgu(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.signalsdk.ISignalSdkService");
    }

    @Override // com.google.android.gms.internal.pal.zzgw
    public final void zze(Bundle bundle, zzgt zzgtVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzfl.zzd(parcelZza, bundle);
        zzfl.zze(parcelZza, zzgtVar);
        zzv(1, parcelZza);
    }
}
