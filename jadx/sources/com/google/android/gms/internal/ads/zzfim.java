package com.google.android.gms.internal.ads;

import java.util.Objects;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfim implements zzgub {
    final /* synthetic */ zzfiq zza;

    public zzfim(zzfiq zzfiqVar) {
        Objects.requireNonNull(zzfiqVar);
        this.zza = zzfiqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgub
    @NullableDecl
    public final /* bridge */ /* synthetic */ Object apply(@NullableDecl Object obj) {
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzg("", (zzehp) obj);
        com.google.android.gms.ads.internal.util.zze.zza("Failed to get a cache key, reverting to legacy flow.");
        zzfiq zzfiqVar = this.zza;
        zzfiqVar.zzd(new zzfio(null, zzfiqVar.zzb(), null));
        return zzfiqVar.zzc();
    }
}
