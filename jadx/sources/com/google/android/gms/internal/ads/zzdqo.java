package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdqo {

    @Nullable
    private zzbms zza;

    public zzdqo(zzdpz zzdpzVar) {
        this.zza = zzdpzVar;
    }

    @Nullable
    public final synchronized zzbms zza() {
        return this.zza;
    }

    public final synchronized void zzb(@Nullable zzbms zzbmsVar) {
        this.zza = zzbmsVar;
    }
}
