package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfix implements zzinw {
    private final zziof zza;
    private final zziof zzb;
    private final zziof zzc;

    private zzfix(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
        this.zzc = zziofVar3;
    }

    public static zzfix zzc(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        return new zzfix(zziofVar, zziofVar2, zziofVar3);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzfiu zzb() {
        Context context = (Context) this.zza.zzb();
        zzfnh zzfnhVar = (zzfnh) this.zzb.zzb();
        zzfnz zzfnzVar = (zzfnz) this.zzc.zzb();
        zzcfq zzcfqVarZzi = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhs)).booleanValue() ? com.google.android.gms.ads.internal.zzt.zzh().zzp().zzi() : com.google.android.gms.ads.internal.zzt.zzh().zzp().zzj();
        boolean z = false;
        if (zzcfqVarZzi != null && zzcfqVarZzi.zzi()) {
            z = true;
        }
        if (((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhu)).intValue() > 0) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhr)).booleanValue() || z) {
                zzfny zzfnyVarZza = zzfnzVar.zza(zzfnp.Rewarded, context, zzfnhVar, new zzfhx(new zzfhw()));
                zzfil zzfilVar = new zzfil(new zzfik());
                zzfnl zzfnlVar = zzfnyVarZza.zza;
                zzhdi zzhdiVar = zzcgj.zza;
                return new zzfib(zzfilVar, new zzfih(zzfnlVar, zzhdiVar), zzfnyVarZza.zzb, zzfnlVar.zze().zzf, zzhdiVar);
            }
        }
        return new zzfik();
    }
}
