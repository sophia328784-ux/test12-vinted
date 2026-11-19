package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.InputStreamReader;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzegi implements zzeho {
    private static final Pattern zzh = Pattern.compile("Received error HTTP response code: (.*)");
    private final zzefj zza;
    private final zzhdi zzb;
    private final zzflw zzc;
    private final ScheduledExecutorService zzd;
    private final zzekb zze;
    private final zzfrg zzf;
    private final Context zzg;

    public zzegi(Context context, zzflw zzflwVar, zzefj zzefjVar, zzhdi zzhdiVar, ScheduledExecutorService scheduledExecutorService, zzekb zzekbVar, zzfrg zzfrgVar) {
        this.zzg = context;
        this.zzc = zzflwVar;
        this.zza = zzefjVar;
        this.zzb = zzhdiVar;
        this.zzd = scheduledExecutorService;
        this.zze = zzekbVar;
        this.zzf = zzfrgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeho
    public final ListenableFuture zza(zzcbv zzcbvVar) {
        Context context = this.zzg;
        ListenableFuture listenableFutureZza = this.zza.zza(zzcbvVar);
        zzfqw zzfqwVarZzn = zzfqw.zzn(context, 11);
        zzfrf.zzb(listenableFutureZza, zzfqwVarZzn);
        ListenableFuture listenableFutureZzj = zzhcy.zzj(listenableFutureZza, new zzhcg() { // from class: com.google.android.gms.internal.ads.zzegh
            @Override // com.google.android.gms.internal.ads.zzhcg
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzb((zzehq) obj);
            }
        }, this.zzb);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgI)).booleanValue()) {
            listenableFutureZzj = zzhcy.zzh(zzhcy.zzi(listenableFutureZzj, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgJ)).intValue(), TimeUnit.SECONDS, this.zzd), TimeoutException.class, zzegg.zza, zzcgj.zzh);
        }
        zzfrf.zzd(listenableFutureZzj, this.zzf, zzfqwVarZzn);
        zzhcy.zzr(listenableFutureZzj, new zzegf(this), zzcgj.zzh);
        return listenableFutureZzj;
    }

    public final /* synthetic */ ListenableFuture zzb(zzehq zzehqVar) {
        return zzhcy.zza(new zzflo(new zzfll(this.zzc), zzfln.zza(new InputStreamReader(zzehqVar.zza()), zzehqVar.zzb().zzm)));
    }

    public final /* synthetic */ zzekb zzc() {
        return this.zze;
    }
}
