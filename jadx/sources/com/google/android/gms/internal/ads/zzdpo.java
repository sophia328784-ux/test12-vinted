package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdpo implements zzinw {
    private final zziof zza;

    private zzdpo(zzdpn zzdpnVar, zziof zziofVar) {
        this.zza = zziofVar;
    }

    public static zzdpo zza(zzdpn zzdpnVar, zziof zziofVar) {
        return new zzdpo(zzdpnVar, zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    @Nullable
    public final /* bridge */ /* synthetic */ Object zzb() {
        return ((zzdpq) this.zza).zzb().zza();
    }
}
