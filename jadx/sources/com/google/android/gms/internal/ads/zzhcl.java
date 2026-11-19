package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzhcl extends zzhdf {
    private final Executor zza;
    final /* synthetic */ zzhcm zzb;

    public zzhcl(zzhcm zzhcmVar, Executor executor) {
        Objects.requireNonNull(zzhcmVar);
        this.zzb = zzhcmVar;
        executor.getClass();
        this.zza = executor;
    }

    public abstract void zzb(Object obj);

    @Override // com.google.android.gms.internal.ads.zzhdf
    public final boolean zzd() {
        return this.zzb.isDone();
    }

    public final void zze() {
        try {
            this.zza.execute(this);
        } catch (RejectedExecutionException e) {
            this.zzb.zzb(e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhdf
    public final void zzf(Object obj) {
        this.zzb.zzD(null);
        zzb(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzhdf
    public final void zzg(Throwable th) {
        zzhcm zzhcmVar = this.zzb;
        zzhcmVar.zzD(null);
        if (th instanceof ExecutionException) {
            zzhcmVar.zzb(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            zzhcmVar.cancel(false);
        } else {
            zzhcmVar.zzb(th);
        }
    }
}
