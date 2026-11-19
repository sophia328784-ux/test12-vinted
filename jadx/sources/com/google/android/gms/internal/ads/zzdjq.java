package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdjq implements zzinw {
    private final zzdjp zza;
    private final zziof zzb;

    private zzdjq(zzdjp zzdjpVar, zziof zziofVar) {
        this.zza = zzdjpVar;
        this.zzb = zziofVar;
    }

    public static zzdjq zza(zzdjp zzdjpVar, zziof zziofVar) {
        return new zzdjq(zzdjpVar, zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzddr zzddrVarZzp = this.zza.zzp(((zzioi) this.zzb).zzb());
        zzioe.zzb(zzddrVarZzp);
        return zzddrVarZzp;
    }
}
