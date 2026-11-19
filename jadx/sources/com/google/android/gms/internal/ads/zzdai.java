package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdai implements zzinw {
    private final zziof zza;

    private zzdai(zziof zziofVar, zziof zziofVar2) {
        this.zza = zziofVar;
    }

    public static zzdai zza(zziof zziofVar, zziof zziofVar2) {
        return new zzdai(zziofVar, zziofVar2);
    }

    public static zzdlo zzc(zzcun zzcunVar, Executor executor) {
        return new zzdlo(zzcunVar, executor);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return zzc((zzcun) this.zza.zzb(), zzfoy.zzc());
    }
}
