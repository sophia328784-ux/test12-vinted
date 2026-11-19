package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfax implements zzfdi {
    private final zzhdi zza;
    private final zzedp zzb;

    public zzfax(zzhdi zzhdiVar, zzedp zzedpVar) {
        this.zza = zzhdiVar;
        this.zzb = zzedpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final ListenableFuture zza() {
        return this.zza.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzfaw
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final int zzb() {
        return 23;
    }

    public final /* synthetic */ zzfay zzc() {
        zzedp zzedpVar = this.zzb;
        return new zzfay(zzedpVar.zzg(), zzedpVar.zzd(), com.google.android.gms.ads.internal.zzt.zzo().zzk(), zzedpVar.zzq(), zzedpVar.zzm());
    }
}
