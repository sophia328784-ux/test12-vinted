package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdpu implements zzinw {
    private final zzdpn zza;

    private zzdpu(zzdpn zzdpnVar) {
        this.zza = zzdpnVar;
    }

    public static zzdpu zza(zzdpn zzdpnVar) {
        return new zzdpu(zzdpnVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    @Nullable
    public final /* synthetic */ Object zzb() {
        return this.zza.zza();
    }
}
