package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzevf implements zzfdi {
    private final Clock zza;
    private final zzflw zzb;
    private final long zzc;

    public zzevf(Clock clock, zzflw zzflwVar, long j) {
        this.zza = clock;
        this.zzb = zzflwVar;
        this.zzc = j;
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final ListenableFuture zza() {
        return zzhcy.zza(new zzevg(this.zzb, this.zza.currentTimeMillis(), this.zzc));
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final int zzb() {
        return 4;
    }
}
