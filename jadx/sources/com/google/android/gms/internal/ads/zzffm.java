package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzffm implements zzinw {
    private final zziof zza;
    private final zziof zzb;

    private zzffm(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        this.zza = zziofVar2;
        this.zzb = zziofVar3;
    }

    public static zzffm zzc(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        return new zzffm(zziofVar, zziofVar2, zziofVar3);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzffk zzb() {
        return new zzffk(zzcsc.zza(), (ScheduledExecutorService) this.zza.zzb(), ((zzcok) this.zzb).zza());
    }
}
