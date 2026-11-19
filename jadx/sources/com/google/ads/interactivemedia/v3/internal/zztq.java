package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zztq implements Runnable {
    public final Future a;
    public final zztp b;

    public zztq(ListenableFuture listenableFuture, zztp zztpVar) {
        this.a = listenableFuture;
        this.b = zztpVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable thZza;
        Future future = this.a;
        boolean z = future instanceof zzuo;
        zztp zztpVar = this.b;
        if (z && (thZza = zzup.zza((zzuo) future)) != null) {
            zztpVar.zza(thZza);
            return;
        }
        try {
            zztpVar.zzb(zzts.zzj(future));
        } catch (ExecutionException e) {
            zztpVar.zza(e.getCause());
        } catch (Throwable th) {
            zztpVar.zza(th);
        }
    }

    public final String toString() {
        zzpj zzpjVarZza = zzpk.zza(this);
        zzpjVarZza.zzb(this.b);
        return zzpjVarZza.toString();
    }
}
