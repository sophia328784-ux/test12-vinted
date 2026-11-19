package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcyf implements zzinw {
    private final zzcyd zza;

    private zzcyf(zzcyd zzcydVar) {
        this.zza = zzcydVar;
    }

    public static zzcyf zza(zzcyd zzcydVar) {
        return new zzcyf(zzcydVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    @Nullable
    public final /* synthetic */ Object zzb() {
        return this.zza.zzc();
    }
}
