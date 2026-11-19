package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzewl implements zzfdi {
    private final zzhdi zza;
    private final zzflw zzb;
    private final zzcga zzc;

    public zzewl(zzhdi zzhdiVar, zzflw zzflwVar, zzcga zzcgaVar) {
        this.zza = zzhdiVar;
        this.zzb = zzflwVar;
        this.zzc = zzcgaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final ListenableFuture zza() {
        return this.zza.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzewk
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final int zzb() {
        return 9;
    }

    public final /* synthetic */ zzewm zzc() {
        return new zzewm(this.zzb.zzk, this.zzc.zzl());
    }
}
