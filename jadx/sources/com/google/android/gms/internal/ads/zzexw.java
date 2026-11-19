package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import com.google.common.util.concurrent.ListenableFuture;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzexw implements zzfdi {
    private final AtomicReference zza = new AtomicReference();
    private final AtomicReference zzb = new AtomicReference(Boolean.FALSE);
    private final Clock zzc;
    private final Executor zzd;
    private final zzfdi zze;
    private final long zzf;
    private final zzeaj zzg;

    public zzexw(zzfdi zzfdiVar, long j, Clock clock, Executor executor, zzeaj zzeajVar) {
        this.zzc = clock;
        this.zze = zzfdiVar;
        this.zzf = j;
        this.zzd = executor;
        this.zzg = zzeajVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final ListenableFuture zza() {
        zzext zzextVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznw)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznv)).booleanValue() && !((Boolean) this.zzb.getAndSet(Boolean.TRUE)).booleanValue()) {
                ScheduledExecutorService scheduledExecutorService = zzcgj.zzd;
                Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzexv
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzc();
                    }
                };
                long j = this.zzf;
                scheduledExecutorService.scheduleWithFixedDelay(runnable, j, j, TimeUnit.MILLISECONDS);
            }
            synchronized (this) {
                try {
                    AtomicReference atomicReference = this.zza;
                    zzextVar = (zzext) atomicReference.get();
                    if (zzextVar == null) {
                        zzext zzextVar2 = new zzext(this.zze.zza(), this.zzf, this.zzc);
                        atomicReference.set(zzextVar2);
                        return zzextVar2.zza;
                    }
                    if (!((Boolean) this.zzb.get()).booleanValue() && zzextVar.zza()) {
                        ListenableFuture listenableFuture = zzextVar.zza;
                        zzfdi zzfdiVar = this.zze;
                        zzext zzextVar3 = new zzext(zzfdiVar.zza(), this.zzf, this.zzc);
                        this.zza.set(zzextVar3);
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznx)).booleanValue()) {
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzny)).booleanValue()) {
                                zzeai zzeaiVarZza = this.zzg.zza();
                                zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "scs");
                                zzeaiVarZza.zzc("sid", String.valueOf(zzfdiVar.zzb()));
                                zzeaiVarZza.zzd();
                            }
                            return listenableFuture;
                        }
                        zzextVar = zzextVar3;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            AtomicReference atomicReference2 = this.zza;
            zzextVar = (zzext) atomicReference2.get();
            if (zzextVar == null || zzextVar.zza()) {
                zzfdi zzfdiVar2 = this.zze;
                zzext zzextVar4 = new zzext(zzfdiVar2.zza(), this.zzf, this.zzc);
                atomicReference2.set(zzextVar4);
                zzextVar = zzextVar4;
            }
        }
        return zzextVar.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final int zzb() {
        return this.zze.zzb();
    }

    public final /* synthetic */ void zzc() {
        this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzexu
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzd();
            }
        });
    }

    public final /* synthetic */ void zzd() {
        this.zza.set(new zzext(this.zze.zza(), this.zzf, this.zzc));
    }
}
