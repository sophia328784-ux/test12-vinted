package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbti implements zzbqh {
    final /* synthetic */ zzbtp zza;
    private final zzbqh zzb;

    public zzbti(zzbtp zzbtpVar, zzbqh zzbqhVar) {
        Objects.requireNonNull(zzbtpVar);
        this.zza = zzbtpVar;
        this.zzb = zzbqhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbqh
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        this.zzb.zza(this.zza, map);
    }

    public final /* synthetic */ zzbqh zzb() {
        return this.zzb;
    }
}
