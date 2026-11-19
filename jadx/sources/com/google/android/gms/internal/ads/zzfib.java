package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfib implements zzfiu {
    private final zzfiu zza;
    private final zzfiu zzb;
    private final zzfoh zzc;
    private final String zzd;
    private zzdcx zze;
    private final Executor zzf;

    public zzfib(zzfiu zzfiuVar, zzfiu zzfiuVar2, zzfoh zzfohVar, String str, Executor executor) {
        this.zza = zzfiuVar;
        this.zzb = zzfiuVar2;
        this.zzc = zzfohVar;
        this.zzd = str;
        this.zzf = executor;
    }

    private final ListenableFuture zzg(zzfnu zzfnuVar, zzfiv zzfivVar) {
        zzdcx zzdcxVar = zzfnuVar.zza;
        this.zze = zzdcxVar;
        if (zzfnuVar.zzc != null) {
            if (zzdcxVar.zzc() != null) {
                zzfnuVar.zzc.zzp().zzv(zzfnuVar.zza.zzc());
            }
            return zzhcy.zza(zzfnuVar.zzc);
        }
        zzdcxVar.zza().zzh(zzfnuVar.zzb);
        return ((zzfil) this.zza).zzb(zzfivVar, null, zzfnuVar.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfiu
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final synchronized zzdcx zzd() {
        return this.zze;
    }

    public final synchronized ListenableFuture zzb(final zzfiv zzfivVar, final zzfit zzfitVar, zzdcx zzdcxVar) {
        zzdcw zzdcwVarZza = zzfitVar.zza(zzfivVar.zzb);
        zzdcwVarZza.zzi(new zzfic(this.zzd));
        final zzdcx zzdcxVar2 = (zzdcx) zzdcwVarZza.zzh();
        zzdcxVar2.zzb();
        zzdcxVar2.zzb();
        com.google.android.gms.ads.internal.client.zzm zzmVar = zzdcxVar2.zzb().zzd;
        if (zzmVar.zzs != null || zzmVar.zzx != null) {
            this.zze = zzdcxVar2;
            return ((zzfil) this.zza).zzb(zzfivVar, zzfitVar, zzdcxVar2);
        }
        zzflw zzflwVarZzb = zzdcxVar2.zzb();
        com.google.android.gms.ads.internal.client.zzm zzmVar2 = zzflwVarZzb.zzd;
        String str = zzflwVarZzb.zzg;
        com.google.android.gms.ads.internal.client.zzx zzxVar = zzflwVarZzb.zzk;
        Executor executor = this.zzf;
        final zzfia zzfiaVar = new zzfia(zzfitVar, zzfivVar, zzmVar2, str, executor, zzxVar, null);
        return (zzhcq) zzhcy.zzj(zzhcq.zzw(((zzfih) this.zzb).zza(zzfivVar, zzfitVar, zzdcxVar2)), new zzhcg() { // from class: com.google.android.gms.internal.ads.zzfhz
            @Override // com.google.android.gms.internal.ads.zzhcg
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zze(zzfivVar, zzfiaVar, zzfitVar, zzdcxVar2, (zzfig) obj);
            }
        }, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzfiu
    public final /* bridge */ /* synthetic */ ListenableFuture zzc(zzfiv zzfivVar, zzfit zzfitVar, Object obj) {
        return zzb(zzfivVar, zzfitVar, null);
    }

    public final /* synthetic */ ListenableFuture zze(zzfiv zzfivVar, zzfia zzfiaVar, zzfit zzfitVar, zzdcx zzdcxVar, zzfig zzfigVar) {
        if (zzfigVar != null) {
            zzfia zzfiaVar2 = new zzfia(zzfiaVar.zza, zzfiaVar.zzb, zzfiaVar.zzc, zzfiaVar.zzd, zzfiaVar.zze, zzfiaVar.zzf, zzfigVar.zza);
            zzfnu zzfnuVar = zzfigVar.zzc;
            if (zzfnuVar != null) {
                this.zze = null;
                this.zzc.zza(zzfiaVar2);
                return zzg(zzfnuVar, zzfivVar);
            }
            zzfoh zzfohVar = this.zzc;
            ListenableFuture listenableFutureZzb = zzfohVar.zzb(zzfiaVar2);
            if (listenableFutureZzb != null) {
                this.zze = null;
                return zzhcy.zzj(listenableFutureZzb, new zzhcg() { // from class: com.google.android.gms.internal.ads.zzfhy
                    @Override // com.google.android.gms.internal.ads.zzhcg
                    public final /* synthetic */ ListenableFuture zza(Object obj) {
                        return this.zza.zzf((zzfod) obj);
                    }
                }, this.zzf);
            }
            zzfohVar.zza(zzfiaVar2);
            zzfivVar = new zzfiv(zzfivVar.zzb, zzfigVar.zzb);
        }
        ListenableFuture listenableFutureZzb2 = ((zzfil) this.zza).zzb(zzfivVar, zzfitVar, zzdcxVar);
        this.zze = zzdcxVar;
        return listenableFutureZzb2;
    }

    public final /* synthetic */ ListenableFuture zzf(zzfod zzfodVar) throws zzefb {
        zzfnu zzfnuVar;
        zzfof zzfofVar;
        if (zzfodVar == null || (zzfnuVar = zzfodVar.zza) == null || (zzfofVar = zzfodVar.zzb) == null) {
            throw new zzefb(1, "Empty prefetch");
        }
        zzbil.zzb.zzc zzcVarZzs = zzbil.zzb.zzs();
        zzbil.zzb.zza.C0149zza c0149zzaZzs = zzbil.zzb.zza.zzs();
        c0149zzaZzs.zzc(zzbil.zzb.zzd.IN_MEMORY);
        c0149zzaZzs.zzg(zzbil.zzb.zze.zzs());
        zzcVarZzs.zzh(c0149zzaZzs);
        zzfnuVar.zza.zza().zzd().zzl(zzcVarZzs.zzbu());
        return zzg(zzfnuVar, ((zzfia) zzfofVar).zzb);
    }
}
