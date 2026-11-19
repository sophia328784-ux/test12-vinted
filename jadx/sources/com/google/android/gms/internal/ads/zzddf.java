package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzddf implements zzinw {
    private final zzdcz zza;

    private zzddf(zzdcz zzdczVar) {
        this.zza = zzdczVar;
    }

    public static zzddf zzc(zzdcz zzdczVar) {
        return new zzddf(zzdczVar);
    }

    @Nullable
    public final zzflp zza() {
        return this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    @Nullable
    public final /* synthetic */ Object zzb() {
        return this.zza.zzc();
    }
}
