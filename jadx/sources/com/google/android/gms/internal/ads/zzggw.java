package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzggw implements zzhcg {
    final /* synthetic */ zzghb zza;

    public zzggw(zzghb zzghbVar) {
        Objects.requireNonNull(zzghbVar);
        this.zza = zzghbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcg
    public final /* bridge */ /* synthetic */ ListenableFuture zza(Object obj) throws Exception {
        zzggu zzgguVar = (zzggu) obj;
        if (zzgguVar != null) {
            return zzhcy.zza(zzgguVar);
        }
        zzghb zzghbVar = this.zza;
        zzghbVar.zza().zzb(51);
        return zzghbVar.zzd(zzghbVar.zze());
    }
}
