package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzezj implements zzinw {
    private final zziof zza;

    private zzezj(zziof zziofVar, zziof zziofVar2) {
        this.zza = zziofVar2;
    }

    public static zzezj zza(zziof zziofVar, zziof zziofVar2) {
        return new zzezj(zziofVar, zziofVar2);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzfbu(zzfag.zzc(), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznU)).intValue(), (ScheduledExecutorService) this.zza.zzb());
    }
}
