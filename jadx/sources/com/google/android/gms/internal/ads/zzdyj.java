package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdyj implements zzinw {
    private final zziof zza;
    private final zziof zzb;
    private final zziof zzc;
    private final zziof zzd;
    private final zziof zze;

    private zzdyj(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4, zziof zziofVar5) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
        this.zzc = zziofVar3;
        this.zzd = zziofVar4;
        this.zze = zziofVar5;
    }

    public static zzdyj zza(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4, zziof zziofVar5) {
        return new zzdyj(zziofVar, zziofVar2, zziofVar3, zziofVar4, zziofVar5);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        Context contextZza = ((zzcok) this.zza).zza();
        final String strZzb = ((zzefw) this.zzb).zzb();
        VersionInfoParcel versionInfoParcelZza = ((zzcpa) this.zzc).zza();
        final zzbil.zza.EnumC0146zza enumC0146zza = (zzbil.zza.EnumC0146zza) this.zzd.zzb();
        final String str = (String) this.zze.zzb();
        zzbif zzbifVar = new zzbif(new zzbik(contextZza));
        zzbil.zzar.zza zzaVarZzs = zzbil.zzar.zzs();
        zzaVarZzs.zzc(versionInfoParcelZza.buddyApkVersion);
        zzaVarZzs.zzg(versionInfoParcelZza.clientJarVersion);
        zzaVarZzs.zzk(true != versionInfoParcelZza.isClientJar ? 2 : 0);
        final zzbil.zzar zzarVarZzbu = zzaVarZzs.zzbu();
        zzbifVar.zzb(new zzbie() { // from class: com.google.android.gms.internal.ads.zzdyi
            @Override // com.google.android.gms.internal.ads.zzbie
            public final /* synthetic */ void zza(zzbil.zzt.zza zzaVar) {
                zzbil.zza.zzb zzbVarZzcc = zzaVar.zzY().zzcc();
                zzbVarZzcc.zzc(enumC0146zza);
                zzaVar.zzaa(zzbVarZzcc);
                zzbil.zzm.zza zzaVarZzcc = zzaVar.zzG().zzcc();
                zzaVarZzcc.zzd(strZzb);
                zzaVarZzcc.zzs(zzarVarZzbu);
                zzaVar.zzI(zzaVarZzcc);
                zzaVar.zzh(str);
            }
        });
        return zzbifVar;
    }
}
