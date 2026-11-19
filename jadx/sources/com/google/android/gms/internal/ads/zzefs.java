package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzefs implements zzinw {
    private final zziof zza;
    private final zziof zzb;
    private final zziof zzc;
    private final zziof zzd;

    private zzefs(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4, zziof zziofVar5) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
        this.zzc = zziofVar3;
        this.zzd = zziofVar4;
    }

    public static zzefs zza(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4, zziof zziofVar5) {
        return new zzefs(zziofVar, zziofVar2, zziofVar3, zziofVar4, zziofVar5);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x004f  */
    /* JADX WARN: Code duplicated, block: B:8:0x006d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0077  */
    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* synthetic */ Object zzb() {
        ListenableFuture listenableFutureSubmit;
        final zzbbd zzbbdVar = (zzbbd) this.zza.zzb();
        final Context contextZza = ((zzcok) this.zzb).zza();
        zzflw zzflwVarZza = ((zzddg) this.zzc).zza();
        long jLongValue = ((Long) this.zzd.zzb()).longValue();
        zzhdi zzhdiVarZzc = zzfoy.zzc();
        int iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdF)).intValue();
        if (iIntValue != -1) {
            if (Integer.toString(iIntValue).equals(com.google.android.gms.ads.nonagon.signalgeneration.zzv.zzb(com.google.android.gms.ads.nonagon.signalgeneration.zzv.zzc(zzflwVarZza.zzd)))) {
                if (com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis() - jLongValue < ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdH)).intValue()) {
                    listenableFutureSubmit = zzhdiVarZzc.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzefn
                        @Override // java.util.concurrent.Callable
                        public final /* synthetic */ Object call() {
                            return zzbbdVar.zzb().zzk(contextZza);
                        }
                    });
                } else {
                    listenableFutureSubmit = zzhdiVarZzc.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzefm
                        @Override // java.util.concurrent.Callable
                        public final /* synthetic */ Object call() {
                            return zzbbdVar.zzb().zzl(contextZza);
                        }
                    });
                }
            } else {
                listenableFutureSubmit = zzhdiVarZzc.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzefm
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return zzbbdVar.zzb().zzl(contextZza);
                    }
                });
            }
        } else {
            if (com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis() - jLongValue < ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdH)).intValue()) {
                listenableFutureSubmit = zzhdiVarZzc.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzefn
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return zzbbdVar.zzb().zzk(contextZza);
                    }
                });
            } else {
                listenableFutureSubmit = zzhdiVarZzc.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzefm
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return zzbbdVar.zzb().zzl(contextZza);
                    }
                });
            }
        }
        zzioe.zzb(listenableFutureSubmit);
        return listenableFutureSubmit;
    }
}
