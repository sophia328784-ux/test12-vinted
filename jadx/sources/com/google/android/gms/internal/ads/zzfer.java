package com.google.android.gms.internal.ads;

import com.google.android.gms.tasks.Tasks;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfer implements zzfdi {
    private final zzcfv zza;
    private final ScheduledExecutorService zzb;
    private final zzhdi zzc;

    public zzfer(String str, zzbhi zzbhiVar, zzcfv zzcfvVar, ScheduledExecutorService scheduledExecutorService, zzhdi zzhdiVar) {
        this.zza = zzcfvVar;
        this.zzb = scheduledExecutorService;
        this.zzc = zzhdiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final ListenableFuture zza() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdW)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeb)).booleanValue()) {
                ListenableFuture listenableFutureZza = zzgdv.zza(Tasks.forResult(null), null);
                zzhdi zzhdiVar = this.zzc;
                ListenableFuture listenableFutureZzj = zzhcy.zzj(listenableFutureZza, zzfeq.zza, zzhdiVar);
                if (((Boolean) zzbku.zza.zze()).booleanValue()) {
                    listenableFutureZzj = zzhcy.zzi(listenableFutureZzj, ((Long) zzbku.zzb.zze()).longValue(), TimeUnit.MILLISECONDS, this.zzb);
                }
                return zzhcy.zzg(listenableFutureZzj, Exception.class, new zzgub() { // from class: com.google.android.gms.internal.ads.zzfep
                    @Override // com.google.android.gms.internal.ads.zzgub
                    public final /* synthetic */ Object apply(Object obj) {
                        return this.zza.zzc((Exception) obj);
                    }
                }, zzhdiVar);
            }
        }
        return zzhcy.zza(new zzfes(null, -1));
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final int zzb() {
        return 43;
    }

    public final /* synthetic */ zzfes zzc(Exception exc) {
        this.zza.zzh(exc, "AppSetIdInfoGmscoreSignal");
        return new zzfes(null, -1);
    }
}
