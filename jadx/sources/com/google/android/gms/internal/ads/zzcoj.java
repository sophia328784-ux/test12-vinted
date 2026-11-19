package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcoj implements zzinw {
    private final zziof zza;

    private zzcoj(zziof zziofVar) {
        this.zza = zziofVar;
    }

    public static zzcoj zza(zziof zziofVar) {
        return new zzcoj(zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        ApplicationInfo applicationInfo = ((zzcok) this.zza).zza().getApplicationInfo();
        zzioe.zzb(applicationInfo);
        return applicationInfo;
    }
}
