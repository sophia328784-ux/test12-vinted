package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgfx implements zzinw {
    private final zziof zza;

    private zzgfx(zziof zziofVar) {
        this.zza = zziofVar;
    }

    public static zzgfx zza(zziof zziofVar) {
        return new zzgfx(zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzggf((ExecutorService) this.zza.zzb());
    }
}
