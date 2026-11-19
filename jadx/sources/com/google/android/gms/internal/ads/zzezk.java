package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzezk implements zzinw {
    private final zziof zza;
    private final zziof zzb;

    private zzezk(zziof zziofVar, zziof zziofVar2) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
    }

    public static zzezk zza(zziof zziofVar, zziof zziofVar2) {
        return new zzezk(zziofVar, zziofVar2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0030  */
    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzgxw zzgxwVarZzh;
        zzfai zzfaiVarZzb = ((zzfak) this.zza).zzb();
        Context contextZza = ((zzcok) this.zzb).zza();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzmY)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzc();
            if (com.google.android.gms.ads.internal.util.zzs.zzE(contextZza)) {
                zzgxwVarZzh = zzgxw.zzi(zzfaiVarZzb);
            } else {
                zzgxwVarZzh = zzgxw.zzh();
            }
        } else {
            zzgxwVarZzh = zzgxw.zzh();
        }
        zzioe.zzb(zzgxwVarZzh);
        return zzgxwVarZzh;
    }
}
