package com.google.android.libraries.places.internal;

import java.util.IdentityHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbqm {
    private static final zzbqm zza = new zzbqm(new zzbqi());
    private final IdentityHashMap zzb = new IdentityHashMap();
    private ScheduledExecutorService zzc;
    private final zzbqi zzd;

    public zzbqm(zzbqi zzbqiVar) {
        this.zzd = zzbqiVar;
    }

    public static Object zza(zzbql zzbqlVar) {
        return zza.zzb(zzbqlVar);
    }

    public static Object zzc(zzbql zzbqlVar, Object obj) {
        zza.zzd(zzbqlVar, obj);
        return null;
    }

    public final synchronized Object zzb(zzbql zzbqlVar) {
        zzbqk zzbqkVar;
        try {
            zzbqkVar = (zzbqk) this.zzb.get(zzbqlVar);
            if (zzbqkVar == null) {
                zzbqkVar = new zzbqk(zzbqlVar.zza());
                this.zzb.put(zzbqlVar, zzbqkVar);
            }
            ScheduledFuture scheduledFuture = zzbqkVar.zzc;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                zzbqkVar.zzc = null;
            }
            zzbqkVar.zzb++;
        } catch (Throwable th) {
            throw th;
        }
        return zzbqkVar.zza;
    }

    public final synchronized Object zzd(zzbql zzbqlVar, Object obj) {
        try {
            zzbqk zzbqkVar = (zzbqk) this.zzb.get(zzbqlVar);
            if (zzbqkVar == null) {
                throw new IllegalArgumentException("No cached instance found for ".concat(String.valueOf(zzbqlVar)));
            }
            zzmt.zzf(obj == zzbqkVar.zza, "Releasing the wrong instance");
            zzmt.zzp(zzbqkVar.zzb > 0, "Refcount has already reached zero");
            int i = zzbqkVar.zzb - 1;
            zzbqkVar.zzb = i;
            if (i == 0) {
                zzmt.zzp(zzbqkVar.zzc == null, "Destroy task already scheduled");
                ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = this.zzc;
                if (scheduledExecutorServiceNewSingleThreadScheduledExecutor == null) {
                    scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(zzbjd.zzg("grpc-shared-destroyer-%d", true));
                    this.zzc = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
                }
                zzbqkVar.zzc = scheduledExecutorServiceNewSingleThreadScheduledExecutor.schedule(new zzbki(new zzbqj(this, zzbqkVar, zzbqlVar, obj)), 1L, TimeUnit.SECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
        return null;
    }
}
