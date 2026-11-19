package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.ClientLibraryUtils;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcgj {
    public static final zzhdi zza;
    public static final zzhdi zzb;
    public static final zzhdi zzc;
    public static final ScheduledExecutorService zzd;
    public static final zzhdj zze;
    public static final zzhdi zzf;
    public static final ExecutorService zzg;
    public static final zzhdi zzh;

    /* JADX WARN: Code duplicated, block: B:14:0x0090  */
    static {
        ExecutorService threadPoolExecutor;
        ExecutorService executorServiceZzb;
        ExecutorService executorServiceZzd;
        if (ClientLibraryUtils.isPackageSide()) {
            zzgbo.zza();
            threadPoolExecutor = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new zzcgg("Default")));
        } else {
            zzbix zzbixVar = zzbjg.zzmT;
            if (com.google.android.gms.ads.internal.client.zzba.zzc().zze(zzbixVar) == null || !((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zze(zzbixVar)).booleanValue()) {
                threadPoolExecutor = new ThreadPoolExecutor(2, Integer.MAX_VALUE, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new zzcgg("Default"));
            } else {
                zzbix zzbixVar2 = zzbjg.zzmU;
                if (com.google.android.gms.ads.internal.client.zzba.zzc().zze(zzbixVar2) != null) {
                    zzbix zzbixVar3 = zzbjg.zzmV;
                    if (com.google.android.gms.ads.internal.client.zzba.zzc().zze(zzbixVar3) != null) {
                        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zze(zzbixVar2)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zze(zzbixVar2)).intValue(), 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zzcgg("Default"));
                        threadPoolExecutor2.allowCoreThreadTimeOut(((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zze(zzbixVar3)).booleanValue());
                        threadPoolExecutor = threadPoolExecutor2;
                    } else {
                        threadPoolExecutor = new ThreadPoolExecutor(2, Integer.MAX_VALUE, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new zzcgg("Default"));
                    }
                } else {
                    threadPoolExecutor = new ThreadPoolExecutor(2, Integer.MAX_VALUE, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new zzcgg("Default"));
                }
            }
        }
        zza = new zzcgi(threadPoolExecutor, null);
        if (ClientLibraryUtils.isPackageSide()) {
            executorServiceZzb = zzgbo.zza().zzb(5, new zzcgg("Loader"), 1);
        } else {
            ThreadPoolExecutor threadPoolExecutor3 = new ThreadPoolExecutor(5, 5, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zzcgg("Loader"));
            threadPoolExecutor3.allowCoreThreadTimeOut(true);
            executorServiceZzb = threadPoolExecutor3;
        }
        zzb = new zzcgi(executorServiceZzb, null);
        if (ClientLibraryUtils.isPackageSide()) {
            executorServiceZzd = zzgbo.zza().zzd(new zzcgg("Activeview"), 1);
        } else {
            ThreadPoolExecutor threadPoolExecutor4 = new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zzcgg("Activeview"));
            threadPoolExecutor4.allowCoreThreadTimeOut(true);
            executorServiceZzd = threadPoolExecutor4;
        }
        zzc = new zzcgi(executorServiceZzd, null);
        zzcgf zzcgfVar = new zzcgf(3, new zzcgg("Schedule"));
        zzd = zzcgfVar;
        zze = zzhdp.zzc(zzcgfVar);
        zzf = new zzcgi(new zzcgh(), null);
        zzg = Executors.newSingleThreadExecutor(new zzcgg("AdQualityMetrics"));
        zzh = new zzcgi(zzhdp.zza(), null);
    }
}
