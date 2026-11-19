package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzecf extends zzcdg {
    final /* synthetic */ zzech zza;

    public zzecf(zzech zzechVar) {
        Objects.requireNonNull(zzechVar);
        this.zza = zzechVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcdh
    public final void zze() throws RemoteException {
        zzech zzechVar = this.zza;
        zzechVar.zze().zzk(zzechVar.zzd());
    }

    @Override // com.google.android.gms.internal.ads.zzcdh
    public final void zzf(int i) throws RemoteException {
        zzech zzechVar = this.zza;
        zzechVar.zze().zzl(zzechVar.zzd(), i);
    }

    @Override // com.google.android.gms.internal.ads.zzcdh
    public final void zzg(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        zzech zzechVar = this.zza;
        zzechVar.zze().zzl(zzechVar.zzd(), zzeVar.zza);
    }
}
