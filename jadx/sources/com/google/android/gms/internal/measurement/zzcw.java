package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcw extends zzbl implements zzcy {
    public zzcw(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // com.google.android.gms.internal.measurement.zzcy
    public final void zze(String str, String str2, Bundle bundle, long j) throws RemoteException {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zzbn.zzc(parcelZza, bundle);
        parcelZza.writeLong(j);
        zzc(1, parcelZza);
    }

    @Override // com.google.android.gms.internal.measurement.zzcy
    public final int zzf() throws RemoteException {
        Parcel parcelZzP = zzP(2, zza());
        int i = parcelZzP.readInt();
        parcelZzP.recycle();
        return i;
    }
}
