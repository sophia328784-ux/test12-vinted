package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import defpackage.ff0;
import defpackage.twm;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhdu extends zzhcp {
    private ListenableFuture zza;
    private ScheduledFuture zzb;

    private zzhdu(ListenableFuture listenableFuture) {
        listenableFuture.getClass();
        this.zza = listenableFuture;
    }

    public static ListenableFuture zze(ListenableFuture listenableFuture, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        zzhdu zzhduVar = new zzhdu(listenableFuture);
        zzhds zzhdsVar = new zzhds(zzhduVar);
        zzhduVar.zzb = scheduledExecutorService.schedule(zzhdsVar, j, timeUnit);
        listenableFuture.addListener(zzhdsVar, zzhcn.INSTANCE);
        return zzhduVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhbr
    public final void zzc() {
        zzm(this.zza);
        ScheduledFuture scheduledFuture = this.zzb;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.zza = null;
        this.zzb = null;
    }

    @Override // com.google.android.gms.internal.ads.zzhbr
    public final String zzd() {
        ListenableFuture listenableFuture = this.zza;
        ScheduledFuture scheduledFuture = this.zzb;
        if (listenableFuture == null) {
            return null;
        }
        String string = listenableFuture.toString();
        String strC = ff0.c(new StringBuilder(string.length() + 14), "inputFuture=[", string, "]");
        if (scheduledFuture != null) {
            long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
            if (delay > 0) {
                int length = strC.length();
                StringBuilder sb = new StringBuilder(String.valueOf(delay).length() + length + 19 + 4);
                twm.a(delay, strC, ", remaining delay=[", sb);
                sb.append(" ms]");
                return sb.toString();
            }
        }
        return strC;
    }

    public final /* synthetic */ ListenableFuture zzf() {
        return this.zza;
    }

    public final /* synthetic */ ScheduledFuture zzx() {
        return this.zzb;
    }

    public final /* synthetic */ void zzy(ScheduledFuture scheduledFuture) {
        this.zzb = null;
    }
}
