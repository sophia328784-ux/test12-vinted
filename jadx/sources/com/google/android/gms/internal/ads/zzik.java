package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzik {
    private final Map zza = new HashMap();

    @Nullable
    private Map zzb;

    public final synchronized Map zza() {
        Map mapUnmodifiableMap;
        mapUnmodifiableMap = this.zzb;
        if (mapUnmodifiableMap == null) {
            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(this.zza));
            this.zzb = mapUnmodifiableMap;
        }
        return mapUnmodifiableMap;
    }
}
