package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzbew;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeb extends zzbeu implements zzed {
    public zzeb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zze() throws RemoteException {
        zzdb(1, zzcZ());
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzf() throws RemoteException {
        zzdb(2, zzcZ());
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzg() throws RemoteException {
        zzdb(3, zzcZ());
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzh() throws RemoteException {
        zzdb(4, zzcZ());
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzi(boolean z) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        int i = zzbew.zza;
        parcelZzcZ.writeInt(z ? 1 : 0);
        zzdb(5, parcelZzcZ);
    }
}
