package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzyr implements zzzg {
    final /* synthetic */ zzyu zza;
    private final int zzb;

    public zzyr(zzyu zzyuVar, int i) {
        Objects.requireNonNull(zzyuVar);
        this.zza = zzyuVar;
        this.zzb = i;
    }

    @Override // com.google.android.gms.internal.ads.zzzg
    public final boolean zza() {
        return this.zza.zzh(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzzg
    public final void zzb() throws IOException {
        this.zza.zzi(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzzg
    public final int zzc(zzma zzmaVar, zziy zziyVar, int i) {
        return this.zza.zzk(this.zzb, zzmaVar, zziyVar, i);
    }

    @Override // com.google.android.gms.internal.ads.zzzg
    public final int zzd(long j) {
        return this.zza.zzp(this.zzb, j);
    }

    public final /* synthetic */ int zze() {
        return this.zzb;
    }
}
