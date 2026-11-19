package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdzj implements zzinw {
    private final zziof zza;
    private final zziof zzb;
    private final zziof zzc;

    private zzdzj(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
        this.zzc = zziofVar4;
    }

    public static zzdzj zza(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4) {
        return new zzdzj(zziofVar, zziofVar2, zziofVar3, zziofVar4);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        Set setSingleton;
        final String strZza = ((zzffs) this.zza).zza();
        Context contextZza = ((zzcok) this.zzb).zza();
        zzhdi zzhdiVarZzc = zzfoy.zzc();
        Map mapZzb = ((zzioa) this.zzc).zzb();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgk)).booleanValue()) {
            zzbif zzbifVar = new zzbif(new zzbik(contextZza));
            zzbifVar.zzb(new zzbie() { // from class: com.google.android.gms.internal.ads.zzdzk
                @Override // com.google.android.gms.internal.ads.zzbie
                public final /* synthetic */ void zza(zzbil.zzt.zza zzaVar) {
                    zzaVar.zzh(strZza);
                }
            });
            setSingleton = Collections.singleton(new zzdlo(new zzdzm(zzbifVar, mapZzb), zzhdiVarZzc));
        } else {
            setSingleton = Collections.EMPTY_SET;
        }
        zzioe.zzb(setSingleton);
        return setSingleton;
    }
}
