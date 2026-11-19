package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzehm implements zzeho {
    private final Map zza;
    private final zzhdi zzb;
    private final zzdgt zzc;

    public zzehm(Map map, zzhdi zzhdiVar, zzdgt zzdgtVar) {
        this.zza = map;
        this.zzb = zzhdiVar;
        this.zzc = zzdgtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeho
    public final ListenableFuture zza(final zzcbv zzcbvVar) {
        this.zzc.zzdP(zzcbvVar);
        ListenableFuture listenableFutureZzc = zzhcy.zzc(new zzefb(3));
        for (String str : ((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjD)).split(",")) {
            final zziol zziolVar = (zziol) this.zza.get(str.trim());
            if (zziolVar != null) {
                listenableFutureZzc = zzhcy.zzh(listenableFutureZzc, zzefb.class, new zzhcg() { // from class: com.google.android.gms.internal.ads.zzehl
                    @Override // com.google.android.gms.internal.ads.zzhcg
                    public final /* synthetic */ ListenableFuture zza(Object obj) {
                        return ((zzeho) zziolVar.zzb()).zza(zzcbvVar);
                    }
                }, this.zzb);
            }
        }
        zzhcy.zzr(listenableFutureZzc, new zzehk(this), zzcgj.zzh);
        return listenableFutureZzc;
    }

    public final /* synthetic */ zzdgt zzb() {
        return this.zzc;
    }
}
