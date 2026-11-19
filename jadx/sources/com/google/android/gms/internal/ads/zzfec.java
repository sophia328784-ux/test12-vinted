package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfec implements zzfdi {
    private final com.google.android.gms.ads.internal.util.zzg zza;
    private final Context zzb;
    private final zzhdi zzc;
    private final ScheduledExecutorService zzd;
    private final zzemo zze;
    private final zzflw zzf;
    private final VersionInfoParcel zzg;

    public zzfec(com.google.android.gms.ads.internal.util.zzg zzgVar, Context context, zzhdi zzhdiVar, ScheduledExecutorService scheduledExecutorService, zzemo zzemoVar, zzflw zzflwVar, VersionInfoParcel versionInfoParcel) {
        this.zza = zzgVar;
        this.zzb = context;
        this.zzc = zzhdiVar;
        this.zzd = scheduledExecutorService;
        this.zze = zzemoVar;
        this.zzf = zzflwVar;
        this.zzg = versionInfoParcel;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003c  */
    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:14:0x0066  */
    /* JADX WARN: Code duplicated, block: B:17:0x0079  */
    /* JADX WARN: Code duplicated, block: B:20:0x008c  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a0, code lost:
    
        if (java.util.Arrays.asList(r1.split(",")).contains(r5.zzb.getPackageName()) != false) goto L30;
     */
    @Override // com.google.android.gms.internal.ads.zzfdi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.common.util.concurrent.ListenableFuture zza() {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfec.zza():com.google.common.util.concurrent.ListenableFuture");
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final int zzb() {
        return 56;
    }

    public final /* synthetic */ ListenableFuture zzc(final Throwable th) {
        zzfed zzfedVar;
        this.zzc.submit(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfea
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzmb)).booleanValue();
                Throwable th2 = th;
                if (zBooleanValue) {
                    com.google.android.gms.ads.internal.zzt.zzh().zzj(th2, "TopicsSignalUnsampled.fetchTopicsSignal");
                } else {
                    com.google.android.gms.ads.internal.zzt.zzh().zzi(th2, "TopicsSignal.fetchTopicsSignal");
                }
            }
        });
        if (th instanceof SecurityException) {
            zzfedVar = new zzfed("", 2, null);
        } else if (th instanceof IllegalStateException) {
            zzfedVar = new zzfed("", 3, null);
        } else if (th instanceof IllegalArgumentException) {
            zzfedVar = new zzfed("", 4, null);
        } else {
            zzfedVar = th instanceof TimeoutException ? new zzfed("", 5, null) : new zzfed("", 0, null);
        }
        return zzhcy.zza(zzfedVar);
    }
}
