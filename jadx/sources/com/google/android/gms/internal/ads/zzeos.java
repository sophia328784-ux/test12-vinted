package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzeos extends zzbxj {
    private final zzemt zza;

    public /* synthetic */ zzeos(zzeot zzeotVar, zzemt zzemtVar, byte[] bArr) {
        Objects.requireNonNull(zzeotVar);
        this.zza = zzemtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbxk
    public final void zze() throws RemoteException {
        ((zzeof) this.zza.zzc).zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzbxk
    public final void zzf(String str) throws RemoteException {
        ((zzeof) this.zza.zzc).zzw(0, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbxk
    public final void zzg(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        ((zzeof) this.zza.zzc).zzx(zzeVar);
    }
}
