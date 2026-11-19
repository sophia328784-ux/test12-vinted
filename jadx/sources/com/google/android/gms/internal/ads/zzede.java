package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzede implements zzinw {
    private final zziof zza;

    private zzede(zziof zziofVar, zziof zziofVar2) {
        this.zza = zziofVar;
    }

    public static zzede zza(zziof zziofVar, zziof zziofVar2) {
        return new zzede(zziofVar, zziofVar2);
    }

    public static zzdlo zzc(zzedd zzeddVar, Executor executor) {
        return new zzdlo(zzeddVar, executor);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return zzc((zzedd) this.zza.zzb(), zzfoy.zzc());
    }
}
