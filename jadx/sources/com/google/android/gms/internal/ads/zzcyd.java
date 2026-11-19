package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcyd {
    private final zzdgq zza;

    @Nullable
    private final zzdiv zzb;

    public zzcyd(zzdgq zzdgqVar, @Nullable zzdiv zzdivVar) {
        this.zza = zzdgqVar;
        this.zzb = zzdivVar;
    }

    public final zzdgq zza() {
        return this.zza;
    }

    public final zzdlo zzb() {
        zzdiv zzdivVar = this.zzb;
        return zzdivVar != null ? new zzdlo(zzdivVar, zzcgj.zzh) : new zzdlo(new zzcyc(this), zzcgj.zzh);
    }

    @Nullable
    public final zzdiv zzc() {
        return this.zzb;
    }
}
