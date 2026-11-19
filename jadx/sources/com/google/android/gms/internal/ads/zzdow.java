package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdow implements zzinw {
    private final zzdov zza;

    private zzdow(zzdov zzdovVar) {
        this.zza = zzdovVar;
    }

    public static zzdow zzc(zzdov zzdovVar) {
        return new zzdow(zzdovVar);
    }

    @Nullable
    public final com.google.android.gms.ads.internal.client.zzbh zza() {
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    @Nullable
    public final /* synthetic */ Object zzb() {
        return this.zza.zzb();
    }
}
