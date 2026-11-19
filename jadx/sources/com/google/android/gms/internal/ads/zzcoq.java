package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcoq implements zzinw {
    private final zziof zza;

    private zzcoq(zzcod zzcodVar, zziof zziofVar) {
        this.zza = zziofVar;
    }

    public static zzcoq zzc(zzcod zzcodVar, zziof zziofVar) {
        return new zzcoq(zzcodVar, zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    @Nullable
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final String zzb() {
        return zzfms.zza(((zzcok) this.zza).zza()).zze();
    }
}
