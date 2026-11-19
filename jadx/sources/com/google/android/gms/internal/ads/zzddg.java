package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzddg implements zzinw {
    private final zzdcz zza;

    private zzddg(zzdcz zzdczVar) {
        this.zza = zzdczVar;
    }

    public static zzddg zzc(zzdcz zzdczVar) {
        return new zzddg(zzdczVar);
    }

    public static zzflw zzd(zzdcz zzdczVar) {
        zzflw zzflwVarZzb = zzdczVar.zzb();
        zzioe.zzb(zzflwVarZzb);
        return zzflwVarZzb;
    }

    public final zzflw zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
