package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdnx implements zzinw {
    private final zzdnb zza;
    private final zziof zzb;

    private zzdnx(zzdnb zzdnbVar, zziof zziofVar) {
        this.zza = zzdnbVar;
        this.zzb = zziofVar;
    }

    public static zzdnx zza(zzdnb zzdnbVar, zziof zziofVar) {
        return new zzdnx(zzdnbVar, zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return this.zza.zzg((Executor) this.zzb.zzb());
    }
}
