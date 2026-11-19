package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfhx implements zzfoe {
    private final zzfiu zza;

    public zzfhx(zzfiu zzfiuVar) {
        this.zza = zzfiuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfoe
    public final ListenableFuture zza(zzfof zzfofVar) {
        zzfia zzfiaVar = (zzfia) zzfofVar;
        return ((zzfhw) this.zza).zzb(zzfiaVar.zzb, zzfiaVar.zza, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfoe
    public final void zzb(zzfnu zzfnuVar) {
        zzfnuVar.zza = ((zzfhw) this.zza).zza();
    }
}
