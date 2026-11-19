package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcxa implements zzinw {
    private final zziof zza;

    private zzcxa(zzcwk zzcwkVar, zziof zziofVar) {
        this.zza = zziofVar;
    }

    public static zzcxa zza(zzcwk zzcwkVar, zziof zziofVar) {
        return new zzcxa(zzcwkVar, zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        final zzdgq zzdgqVarZza = ((zzcyg) this.zza).zza();
        return new zzdlo(new zzdim() { // from class: com.google.android.gms.internal.ads.zzcwi
            @Override // com.google.android.gms.internal.ads.zzdim
            public final /* synthetic */ void zza() {
                zzdgqVarZza.zzc();
            }
        }, zzcgj.zzh);
    }
}
