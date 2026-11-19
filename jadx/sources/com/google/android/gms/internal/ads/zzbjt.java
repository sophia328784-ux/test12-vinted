package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public final class zzbjt {
    private final Map zza = new HashMap();
    private final zzbjv zzb;

    public zzbjt(zzbjv zzbjvVar) {
        this.zzb = zzbjvVar;
    }

    public final void zza(String str, @Nullable zzbjs zzbjsVar) {
        this.zza.put(str, zzbjsVar);
    }

    public final void zzb(String str, String str2, long j) {
        Map map = this.zza;
        zzbjs zzbjsVar = (zzbjs) map.get(str2);
        String[] strArr = {str};
        if (zzbjsVar != null) {
            this.zzb.zzb(zzbjsVar, j, strArr);
        }
        map.put(str, new zzbjs(j, null, null));
    }

    public final zzbjv zzc() {
        return this.zzb;
    }
}
