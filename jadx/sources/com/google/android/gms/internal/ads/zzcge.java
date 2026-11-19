package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Looper;
import androidx.annotation.Nullable;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcge {

    @Nullable
    private zzhdi zza;

    @Nullable
    private zzeaj zzb;
    private Context zzc;
    private final AtomicBoolean zzd = new AtomicBoolean(false);
    private final AtomicBoolean zze = new AtomicBoolean(false);
    private long zzf = -1;
    private long zzg = -1;

    public final void zza(zzhdi zzhdiVar, zzeaj zzeajVar, Context context) {
        if (this.zzd.getAndSet(true)) {
            return;
        }
        this.zza = zzhdiVar;
        this.zzb = zzeajVar;
        this.zzf = ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpD)).longValue();
        this.zzg = ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpE)).longValue();
        this.zzc = context;
    }

    public final void zzb() {
        zzhdi zzhdiVar;
        if (!this.zzd.get() || this.zzf < 0 || this.zzg < 0 || !this.zze.compareAndSet(false, true) || (zzhdiVar = this.zza) == null) {
            return;
        }
        zzhdiVar.submit(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcgc
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzc();
            }
        });
    }

    public final /* synthetic */ void zzc() {
        zzeaj zzeajVar;
        ActivityManager.MemoryInfo memoryInfoZze;
        while (this.zze.get()) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcgb
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    atomicBoolean.getAndSet(true);
                }
            });
            try {
                Thread.sleep(this.zzf);
                if (!atomicBoolean.get()) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpF)).booleanValue() && (zzeajVar = this.zzb) != null) {
                        zzeai zzeaiVarZza = zzeajVar.zza();
                        zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "panr");
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzqh)).booleanValue() && (memoryInfoZze = com.google.android.gms.ads.internal.util.client.zzf.zze(this.zzc)) != null) {
                            zzeaiVarZza.zzc("mem_avl", String.valueOf(memoryInfoZze.availMem));
                            zzeaiVarZza.zzc("mem_tt", String.valueOf(memoryInfoZze.totalMem));
                            zzeaiVarZza.zzc("low_m", true != memoryInfoZze.lowMemory ? "0" : "1");
                        }
                        zzeaiVarZza.zzf();
                    }
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpG)).booleanValue()) {
                        StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
                        zzcgd zzcgdVar = new zzcgd("Potential ANR detected");
                        zzcgdVar.setStackTrace(stackTrace);
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpH)).booleanValue()) {
                            zzcaq.zzc(this.zzc).zzi(zzcgdVar, "AnrWatchdog", ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpI)).intValue() / 100.0f);
                        } else {
                            com.google.android.gms.ads.internal.zzt.zzh().zzh(zzcgdVar, "AnrWatchdog");
                        }
                    }
                }
                do {
                    try {
                        Thread.sleep(this.zzg);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                } while (!atomicBoolean.get());
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
                return;
            }
        }
    }
}
