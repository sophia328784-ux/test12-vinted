package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcws implements zzinw {
    private final zziof zza;

    private zzcws(zzcwk zzcwkVar, zziof zziofVar) {
        this.zza = zziofVar;
    }

    public static zzcws zza(zzcwk zzcwkVar, zziof zziofVar) {
        return new zzcws(zzcwkVar, zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzgxw zzgxwVarZzi = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzon)).booleanValue() ? zzgxw.zzi(new zzdlo(((zzcxw) this.zza).zzb(), zzcgj.zza)) : zzgxw.zzh();
        zzioe.zzb(zzgxwVarZzi);
        return zzgxwVarZzi;
    }
}
