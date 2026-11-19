package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.common.util.Clock;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzftp {
    final AtomicBoolean zza = new AtomicBoolean(false);
    final Map zzb = new LinkedHashMap();
    final AtomicBoolean zzc = new AtomicBoolean(false);
    private final com.google.android.gms.ads.internal.util.zzg zzd;

    @Nullable
    private ScheduledFuture zze;
    private final ScheduledExecutorService zzf;
    private final zzfuf zzg;
    private final Clock zzh;

    public zzftp(com.google.android.gms.ads.internal.util.zzg zzgVar, ScheduledExecutorService scheduledExecutorService, zzfuf zzfufVar, Clock clock) {
        this.zzd = zzgVar;
        this.zzf = scheduledExecutorService;
        this.zzg = zzfufVar;
        this.zzh = clock;
    }

    private final boolean zzA(zzfvd zzfvdVar) {
        if (this.zza.get() || zzfvdVar.zzt() != 0 || !zzfvdVar.zzu()) {
            return false;
        }
        zzfvdVar.zze();
        return true;
    }

    private final int zzq() {
        int iZzR = this.zzd.zzR();
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzS)).booleanValue() && iZzR > 0) {
            return iZzR;
        }
        return ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzac)).intValue();
    }

    private static String zzr(String str, AdFormat adFormat) {
        return str + ":" + adFormat;
    }

    private final void zzs(final zzfvd zzfvdVar) {
        if (zzfvdVar.zzt() > 0 || zzfvdVar.zzw()) {
            this.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzftg
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzi(zzfvdVar);
                }
            });
        }
        this.zza.set(true);
        synchronized (this) {
            try {
                ScheduledFuture scheduledFuture = this.zze;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.zze = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.zzc.set(true);
    }

    private final boolean zzt(zzfvd zzfvdVar) {
        boolean z;
        AdFormat adFormatZzq = zzfvdVar.zzq();
        if (adFormatZzq == null) {
            return true;
        }
        Map map = this.zzb;
        synchronized (map) {
            z = !map.containsKey(zzr(zzfvdVar.zzp(), adFormatZzq));
        }
        return z;
    }

    private final boolean zzu() {
        zzgxm zzgxmVarZzq;
        Map map = this.zzb;
        synchronized (map) {
            zzgxmVarZzq = zzgxm.zzq(map.values());
        }
        int size = zzgxmVarZzq.size();
        for (int i = 0; i < size; i++) {
            zzfvd zzfvdVar = (zzfvd) zzgxmVarZzq.get(i);
            if (zzfvdVar.zzt() == 0 && zzfvdVar.zzu()) {
                return true;
            }
        }
        return false;
    }

    private final void zzv(long j) {
        if (this.zzc.compareAndSet(false, true)) {
            synchronized (this) {
                ScheduledExecutorService scheduledExecutorService = this.zzf;
                try {
                    if (j > 0) {
                        this.zze = scheduledExecutorService.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzftj
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                this.zza.zzl();
                            }
                        }, j, TimeUnit.MILLISECONDS);
                    } else {
                        scheduledExecutorService.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfti
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                this.zza.zzk();
                            }
                        });
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzw, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void zzn() {
        zzfvd zzfvdVar;
        zzgxm zzgxmVarZzq;
        if (this.zza.get()) {
            return;
        }
        synchronized (this) {
            zzfvdVar = null;
            this.zze = null;
        }
        int iZzq = zzq();
        if (zzg() < iZzq || zzu()) {
            Map map = this.zzb;
            synchronized (map) {
                zzgxmVarZzq = zzgxm.zzq(map.values());
            }
            int size = zzgxmVarZzq.size();
            double d = Double.MAX_VALUE;
            for (int i = 0; i < size; i++) {
                zzfvd zzfvdVar2 = (zzfvd) zzgxmVarZzq.get(i);
                if (zzfvdVar2.zzu()) {
                    double dZzt = ((double) zzfvdVar2.zzt()) / ((double) zzfvdVar2.zzs());
                    if (dZzt < d) {
                        d = dZzt;
                    }
                    if (dZzt < d) {
                        zzfvdVar = zzfvdVar2;
                    }
                }
            }
            if (zzfvdVar != null) {
                zzfvdVar.zze();
                if (zzfvdVar.zzt() > 0) {
                    this.zzg.zzq(this.zzh.currentTimeMillis(), zzfvdVar.zzp(), zzfvdVar.zzr(), zzfvdVar.zzq(), zzfvdVar.zzs(), zzfvdVar.zzt(), zzg(), iZzq);
                }
            }
            if (zzg() >= iZzq) {
                zzy();
            }
            if (zzg() < iZzq || zzu()) {
                if (zzu()) {
                    this.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzftk
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.zza.zzm();
                        }
                    });
                    return;
                }
                synchronized (this) {
                    this.zze = this.zzf.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzftl
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.zza.zzn();
                        }
                    }, ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzae)).longValue(), TimeUnit.MILLISECONDS);
                }
                return;
            }
        } else {
            zzy();
        }
        this.zzc.set(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzx, reason: merged with bridge method [inline-methods] */
    public final void zzh() {
        this.zza.set(false);
        zzn();
    }

    private final void zzy() {
        int size;
        Map map = this.zzb;
        synchronized (map) {
            size = map.size();
        }
        this.zzg.zzs(this.zzh.currentTimeMillis(), zzq(), size);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzz, reason: merged with bridge method [inline-methods] */
    public final void zzj(zzfvd zzfvdVar, int i) {
        this.zzg.zzr(this.zzh.currentTimeMillis(), zzfvdVar.zzp(), zzfvdVar.zzr(), zzfvdVar.zzq(), zzfvdVar.zzs(), zzfvdVar.zzt(), i, zzg(), zzq());
    }

    public final void zza(zzfvd zzfvdVar) {
        int i = 1;
        if (zzfvdVar.zzt() <= 0 && !zzfvdVar.zzw()) {
            i = 0;
        }
        zzd(zzfvdVar, i);
    }

    public final void zzb(zzfvd zzfvdVar) {
        if (zzt(zzfvdVar)) {
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzY)).booleanValue()) {
            zzs(zzfvdVar);
            return;
        }
        long jZzC = zzfvdVar.zzC();
        if (jZzC <= 0) {
            zza(zzfvdVar);
            return;
        }
        zzs(zzfvdVar);
        synchronized (this) {
            this.zze = this.zzf.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfto
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzh();
                }
            }, jZzC, TimeUnit.MILLISECONDS);
        }
    }

    public final void zzc(zzfvd zzfvdVar, boolean z) {
        this.zzg.zzu(this.zzh.currentTimeMillis(), zzfvdVar.zzq(), zzfvdVar.zzp(), zzfvdVar.zzr(), z);
        zzh();
    }

    public final void zzd(final zzfvd zzfvdVar, final int i) {
        if (zzt(zzfvdVar)) {
            return;
        }
        if (i > 0) {
            this.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfth
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzj(zzfvdVar, i);
                }
            });
        }
        if (!zzA(zzfvdVar)) {
            zzv(0L);
        } else {
            zzv(((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzad)).longValue());
        }
    }

    public final void zze(String str, AdFormat adFormat, final zzfvd zzfvdVar) {
        Map map = this.zzb;
        String strZzr = zzr(str, adFormat);
        synchronized (map) {
            if (map.containsKey(strZzr)) {
                return;
            }
            map.put(strZzr, zzfvdVar);
            this.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzftm
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzo(zzfvdVar);
                }
            });
        }
    }

    public final void zzf(final zzfvd zzfvdVar) {
        AdFormat adFormatZzq = zzfvdVar.zzq();
        if (adFormatZzq == null) {
            return;
        }
        String strZzr = zzr(zzfvdVar.zzp(), adFormatZzq);
        Map map = this.zzb;
        synchronized (map) {
            if (map.containsKey(strZzr)) {
                map.remove(strZzr);
                final int iZzx = zzfvdVar.zzx();
                this.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzftn
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzp(iZzx, zzfvdVar);
                    }
                });
            }
        }
    }

    public final int zzg() {
        zzgxm zzgxmVarZzq;
        Map map = this.zzb;
        synchronized (map) {
            zzgxmVarZzq = zzgxm.zzq(map.values());
        }
        int size = zzgxmVarZzq.size();
        int iZzx = 0;
        for (int i = 0; i < size; i++) {
            iZzx += ((zzfvd) zzgxmVarZzq.get(i)).zzx();
        }
        return iZzx;
    }

    public final /* synthetic */ void zzi(zzfvd zzfvdVar) {
        zzj(zzfvdVar, 1);
    }

    public final /* synthetic */ void zzo(zzfvd zzfvdVar) {
        zzA(zzfvdVar);
        zzv(((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzad)).longValue());
    }

    public final /* synthetic */ void zzp(int i, zzfvd zzfvdVar) {
        if (i > 0) {
            zzj(zzfvdVar, i);
        }
        zzv(0L);
    }
}
