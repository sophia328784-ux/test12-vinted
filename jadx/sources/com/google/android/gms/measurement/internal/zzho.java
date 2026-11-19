package com.google.android.gms.measurement.internal;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzho implements com.google.android.gms.internal.measurement.zzo {
    final /* synthetic */ String zza;
    final /* synthetic */ zzht zzb;

    public zzho(zzht zzhtVar, String str) {
        this.zza = str;
        Objects.requireNonNull(zzhtVar);
        this.zzb = zzhtVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzo
    public final String zza(String str) {
        Map map = (Map) this.zzb.zzE().get(this.zza);
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return (String) map.get(str);
    }
}
