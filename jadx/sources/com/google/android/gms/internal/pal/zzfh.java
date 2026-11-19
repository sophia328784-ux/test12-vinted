package com.google.android.gms.internal.pal;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfh {
    private final Map zza = new HashMap();

    public final AtomicReference zza(String str) {
        synchronized (this) {
            try {
                if (!this.zza.containsKey(str)) {
                    this.zza.put(str, new AtomicReference());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (AtomicReference) this.zza.get(str);
    }
}
