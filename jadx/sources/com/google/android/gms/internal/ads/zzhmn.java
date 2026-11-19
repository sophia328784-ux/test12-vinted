package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhmn {
    final Map zza = new HashMap();
    final Map zzb = new HashMap();

    private zzhmn() {
    }

    public final zzhmn zza(Enum r2, Object obj) {
        this.zza.put(r2, obj);
        this.zzb.put(obj, r2);
        return this;
    }

    public final zzhmo zzb() {
        return new zzhmo(Collections.unmodifiableMap(this.zza), Collections.unmodifiableMap(this.zzb), null);
    }

    public /* synthetic */ zzhmn(byte[] bArr) {
    }
}
