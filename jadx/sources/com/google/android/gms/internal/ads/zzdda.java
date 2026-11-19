package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdda implements zzinw {
    private final zzdcz zza;
    private final zziof zzb;

    private zzdda(zzdcz zzdczVar, zziof zziofVar) {
        this.zza = zzdczVar;
        this.zzb = zziofVar;
    }

    public static zzdda zza(zzdcz zzdczVar, zziof zziofVar) {
        return new zzdda(zzdczVar, zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* synthetic */ Object zzb() {
        return this.zza.zzg((String) this.zzb.zzb());
    }
}
