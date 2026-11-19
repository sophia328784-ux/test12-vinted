package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeax implements zzinw {
    private final zziof zza;

    private zzeax(zziof zziofVar) {
        this.zza = zziofVar;
    }

    public static zzeax zza(zziof zziofVar) {
        return new zzeax(zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzeaw((Clock) this.zza.zzb());
    }
}
