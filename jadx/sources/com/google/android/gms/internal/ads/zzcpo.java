package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcpo extends zzfek {
    final zziof zza;
    final zziof zzb;
    final zziof zzc;
    final zziof zzd;
    final zziof zze;
    final zziof zzf;
    final zziof zzg;
    final zziof zzh;
    final zziof zzi;
    final zziof zzj;
    final zziof zzk;
    final zziof zzl;
    final zziof zzm;
    final zziof zzn;
    final zziof zzo;
    final zziof zzp;
    final zziof zzq;
    final zziof zzr;
    final zziof zzs;
    final zziof zzt;
    final zziof zzu;
    final zziof zzv;
    final zziof zzw;
    private final zzffn zzx;
    private final zzcpp zzy;

    public zzcpo(zzcpp zzcppVar, zzffn zzffnVar) {
        this.zzy = zzcppVar;
        this.zzx = zzffnVar;
        zzffo zzffoVarZzc = zzffo.zzc(zzffnVar);
        this.zza = zzffoVarZzc;
        this.zzb = zzfff.zzc(zzcrz.zza, zzfoy.zza(), zzffoVarZzc);
        zzcsc zzcscVar = zzcsb.zza;
        zziof zziofVar = zzcppVar.zzc;
        zziof zziofVar2 = zzcppVar.zzf;
        this.zzc = zzffm.zzc(zzcscVar, zziofVar, zziofVar2);
        zzffp zzffpVarZzc = zzffp.zzc(zzffnVar);
        this.zzd = zzffpVarZzc;
        zzffq zzffqVarZzc = zzffq.zzc(zzffnVar);
        this.zze = zzffqVarZzc;
        zzffr zzffrVarZzc = zzffr.zzc(zzffnVar);
        this.zzf = zzffrVarZzc;
        this.zzg = zzfej.zzc(zzcsd.zza, zziofVar2, zziofVar, zzfoy.zza(), zzffpVarZzc, zzffqVarZzc, zzffrVarZzc);
        this.zzh = zzfgd.zza(zzfoy.zza());
        this.zzi = zzfex.zzc(zzcrx.zza, zzfoy.zza(), zziofVar2);
        zzcrw zzcrwVar = zzcrv.zza;
        zziof zziofVar3 = zzcppVar.zzU;
        this.zzj = zzfet.zzc(zzffoVarZzc, zzcrwVar, zziofVar3, zziofVar, zzfoy.zza());
        zzfft zzfftVarZzc = zzfft.zzc(zzffnVar);
        this.zzk = zzfftVarZzc;
        this.zzl = zzffz.zzc(zziofVar3, zzffrVarZzc, zzcsf.zza, zzfoy.zza(), zzffoVarZzc, zziofVar, zzfftVarZzc);
        this.zzm = zzinv.zza(zzfrh.zza(zzcppVar.zzG));
        zzffs zzffsVarZzc = zzffs.zzc(zzffnVar);
        this.zzn = zzffsVarZzc;
        zziof zziofVarZza = zzinv.zza(zzdze.zza());
        this.zzo = zziofVarZza;
        zziof zziofVarZza2 = zzinv.zza(zzdzc.zza());
        this.zzp = zziofVarZza2;
        zziof zziofVarZza3 = zzinv.zza(zzdzg.zza());
        this.zzq = zziofVarZza3;
        zziof zziofVarZza4 = zzinv.zza(zzdzi.zza());
        this.zzr = zziofVarZza4;
        zzinz zzinzVarZzc = zzioa.zzc(4);
        zzinzVarZzc.zzb(zzfqc.GMS_SIGNALS, zziofVarZza);
        zzinzVarZzc.zzb(zzfqc.BUILD_URL, zziofVarZza2);
        zzinzVarZzc.zzb(zzfqc.HTTP, zziofVarZza3);
        zzinzVarZzc.zzb(zzfqc.PRE_PROCESS, zziofVarZza4);
        zzioa zzioaVarZzc = zzinzVarZzc.zzc();
        this.zzs = zzioaVarZzc;
        zziof zziofVarZza5 = zzinv.zza(zzdzj.zza(zzffsVarZzc, zzcppVar.zzf, zzfoy.zza(), zzioaVarZzc));
        this.zzt = zziofVarZza5;
        zzioh zziohVarZza = zzioi.zza(0, 1);
        zziohVarZza.zzb(zziofVarZza5);
        zzioi zzioiVarZzc = zziohVarZza.zzc();
        this.zzu = zzioiVarZzc;
        zzfql zzfqlVarZzc = zzfql.zzc(zzioiVarZzc);
        this.zzv = zzfqlVarZzc;
        this.zzw = zzinv.zza(zzfqk.zza(zzfoy.zza(), zzcppVar.zzc, zzfqlVarZzc));
    }

    public final zzffh zza() {
        zzffn zzffnVar = this.zzx;
        zzbiq zzbiqVarZza = zzcrt.zza();
        zzhdi zzhdiVarZzc = zzfoy.zzc();
        List listZzd = zzffnVar.zzd();
        zzioe.zzb(listZzd);
        return new zzffh(zzbiqVarZza, zzhdiVarZzc, listZzd);
    }

    public final zzfen zzb() {
        zzffn zzffnVar = this.zzx;
        return new zzfen(zzcse.zza(), zzfoy.zzc(), zzffnVar.zzb(), zzffnVar.zzc(), zzffnVar.zzf());
    }

    @Override // com.google.android.gms.internal.ads.zzfek
    public final zzfdl zzc() {
        zziof zziofVar = this.zzb;
        zzcpp zzcppVar = this.zzy;
        Context contextZzd = zzcok.zzd(zzcppVar.zzI());
        zzhdi zzhdiVarZzc = zzfoy.zzc();
        zzffd zzffdVarZzb = ((zzfff) zziofVar).zzb();
        zziof zziofVar2 = zzcppVar.zzc;
        return new zzfdl(contextZzd, zzhdiVarZzc, zzgxw.zzn(new zzfbu(zzffdVarZzb, 0L, (ScheduledExecutorService) zziofVar2.zzb()), new zzfbu(((zzffm) this.zzc).zzb(), ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfm)).longValue(), (ScheduledExecutorService) zziofVar2.zzb()), new zzfbu(((zzfej) this.zzg).zzb(), 0L, (ScheduledExecutorService) zziofVar2.zzb()), new zzfbu(zzfgd.zzc(), 0L, (ScheduledExecutorService) zziofVar2.zzb()), ((zzfex) this.zzi).zzb(), zza(), zzb(), (zzfdi) zzcppVar.zzbE.zzb(), ((zzfet) this.zzj).zzb(), ((zzffz) this.zzl).zzb()), (zzfrg) this.zzm.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzfek
    public final zzfdl zzd() {
        zziof zziofVar = this.zzm;
        zziof zziofVar2 = this.zzj;
        zziof zziofVar3 = this.zzl;
        zziof zziofVar4 = this.zzh;
        zziof zziofVar5 = this.zzc;
        zziof zziofVar6 = this.zzb;
        zziof zziofVar7 = this.zzi;
        zziof zziofVar8 = this.zzg;
        zzcpp zzcppVar = this.zzy;
        return zzffu.zza(zzcok.zzd(zzcppVar.zzI()), zzcsa.zza(), zzcsg.zza(), zzcppVar.zzbE.zzb(), zzb(), zza(), zzinv.zzc(zziofVar8), zzinv.zzc(zziofVar7), zzinv.zzc(zziofVar6), zzinv.zzc(zziofVar5), zzinv.zzc(zziofVar4), zzinv.zzc(zziofVar3), zzinv.zzc(zziofVar2), zzfoy.zzc(), (zzfrg) zziofVar.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzfek
    public final zzfqi zze() {
        return (zzfqi) this.zzw.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzfek
    public final zzfrg zzf() {
        return (zzfrg) this.zzm.zzb();
    }
}
