package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdnz implements zzinw {
    private final zzdnb zza;

    private zzdnz(zzdnb zzdnbVar) {
        this.zza = zzdnbVar;
    }

    public static zzdnz zzc(zzdnb zzdnbVar) {
        return new zzdnz(zzdnbVar);
    }

    @Nullable
    public final zzclm zza() {
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    @Nullable
    public final /* synthetic */ Object zzb() {
        return this.zza.zzb();
    }
}
