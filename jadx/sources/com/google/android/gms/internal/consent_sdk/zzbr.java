package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbr implements zzth {
    private final zztk zza;

    private zzbr(zztk zztkVar, zztk zztkVar2) {
        this.zza = zztkVar;
    }

    public static zzbr zza(zztk zztkVar, zztk zztkVar2) {
        return new zzbr(zztkVar, zztkVar2);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zztm, com.google.android.gms.internal.consent_sdk.zztl
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzbq(this.zza, zzax.zza());
    }
}
