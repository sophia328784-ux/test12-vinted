package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhcw implements Runnable {
    final ListenableFuture zza;
    final zzhcv zzb;

    public zzhcw(ListenableFuture listenableFuture, zzhcv zzhcvVar) {
        this.zza = listenableFuture;
        this.zzb = zzhcvVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable thZza;
        ListenableFuture listenableFuture = this.zza;
        if ((listenableFuture instanceof zzhea) && (thZza = zzheb.zza((zzhea) listenableFuture)) != null) {
            this.zzb.zza(thZza);
            return;
        }
        try {
            this.zzb.zzb(zzhcy.zzs(listenableFuture));
        } catch (ExecutionException e) {
            this.zzb.zza(e.getCause());
        } catch (Throwable th) {
            this.zzb.zza(th);
        }
    }

    public final String toString() {
        zzgug zzgugVarZzb = zzguh.zzb(this);
        zzgugVarZzb.zza(this.zzb);
        return zzgugVarZzb.toString();
    }
}
