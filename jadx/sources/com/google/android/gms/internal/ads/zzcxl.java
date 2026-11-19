package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcxl implements zzinw {
    private final zziof zza;
    private final zziof zzb;

    private zzcxl(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        this.zza = zziofVar2;
        this.zzb = zziofVar3;
    }

    public static zzcxl zza(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        return new zzcxl(zziofVar, zziofVar2, zziofVar3);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* synthetic */ Object zzb() {
        return true == Boolean.valueOf(zzcxj.zza()).booleanValue() ? ((zzepu) this.zza).zzb() : ((zzert) this.zzb).zzb();
    }
}
