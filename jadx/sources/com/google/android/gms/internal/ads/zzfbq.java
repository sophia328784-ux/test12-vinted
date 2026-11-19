package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfbq implements zzfdi {
    private final zzhdi zza;
    private final zzebm zzb;

    public zzfbq(zzhdi zzhdiVar, zzebm zzebmVar) {
        this.zza = zzhdiVar;
        this.zzb = zzebmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final ListenableFuture zza() {
        return this.zza.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzfbp
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final int zzb() {
        return 62;
    }

    public final /* synthetic */ zzfbr zzc() {
        return new zzfbr(this.zzb.zzb());
    }
}
