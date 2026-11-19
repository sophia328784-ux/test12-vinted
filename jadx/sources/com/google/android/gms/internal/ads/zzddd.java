package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzddd implements zzinw {
    private final zzdcz zza;

    private zzddd(zzdcz zzdczVar) {
        this.zza = zzdczVar;
    }

    public static zzddd zzc(zzdcz zzdczVar) {
        return new zzddd(zzdczVar);
    }

    @Nullable
    public final zzdcs zza() {
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    @Nullable
    public final /* synthetic */ Object zzb() {
        return this.zza.zze();
    }
}
