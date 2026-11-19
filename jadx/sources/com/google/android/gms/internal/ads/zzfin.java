package com.google.android.gms.internal.ads;

import java.util.Objects;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfin implements zzgub {
    final /* synthetic */ zzfiq zza;

    public zzfin(zzfiq zzfiqVar) {
        Objects.requireNonNull(zzfiqVar);
        this.zza = zzfiqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgub
    @NullableDecl
    public final /* bridge */ /* synthetic */ Object apply(@NullableDecl Object obj) {
        zzcbv zzcbvVar = (zzcbv) obj;
        zzfio zzfioVar = new zzfio(zzcbvVar, new zzfnx(zzcbvVar.zzj), null);
        zzfiq zzfiqVar = this.zza;
        zzfiqVar.zzd(zzfioVar);
        return zzfiqVar.zzc();
    }
}
