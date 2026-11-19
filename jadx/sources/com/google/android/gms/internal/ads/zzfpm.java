package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfpm implements zzbga {
    private final ScheduledExecutorService zza;
    private final Executor zzb;
    private final Map zzc = new HashMap();
    private boolean zzd = false;

    public zzfpm(ScheduledExecutorService scheduledExecutorService, Executor executor) {
        this.zza = scheduledExecutorService;
        this.zzb = executor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzc() {
        Map map = this.zzc;
        ArrayList arrayList = new ArrayList(map.keySet());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ScheduledFuture scheduledFuture = (ScheduledFuture) arrayList.get(i);
            zzfpl zzfplVar = (zzfpl) map.get(scheduledFuture);
            if (zzfplVar != null && scheduledFuture != null && !scheduledFuture.isDone()) {
                scheduledFuture.cancel(false);
                map.remove(scheduledFuture);
                zzb(zzfplVar.zza, Math.max(0L, zzfplVar.zzb - com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis()), TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbga
    public final void zza(boolean z) {
        if (z) {
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfpk
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzc();
                }
            });
        }
    }

    public final synchronized void zzb(Runnable runnable, long j, TimeUnit timeUnit) {
        try {
            if (!this.zzd) {
                com.google.android.gms.ads.internal.zzt.zzg().zzb(this);
                this.zzd = true;
            }
            final zzfpl zzfplVar = new zzfpl(this, runnable, com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis() + timeUnit.toMillis(j));
            ScheduledFuture<?> scheduledFutureSchedule = this.zza.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfpj
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzfpl zzfplVar2;
                    zzfpl zzfplVar3 = zzfplVar;
                    zzfpm zzfpmVar = zzfplVar3.zzd;
                    synchronized (zzfpmVar) {
                        try {
                            ScheduledFuture scheduledFuture = zzfplVar3.zzc;
                            zzfplVar2 = scheduledFuture != null ? (zzfpl) zzfpmVar.zze().remove(scheduledFuture) : null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (zzfplVar2 != null) {
                        zzfplVar3.zzd.zzd().execute(zzfplVar3.zza);
                    }
                }
            }, j, timeUnit);
            zzfplVar.zzc = scheduledFutureSchedule;
            this.zzc.put(scheduledFutureSchedule, zzfplVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final /* synthetic */ Executor zzd() {
        return this.zzb;
    }

    public final /* synthetic */ Map zze() {
        return this.zzc;
    }
}
