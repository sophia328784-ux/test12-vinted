package com.google.ads.interactivemedia.v3.internal;

import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzkk {
    public final HashMap a = new HashMap();

    public final AtomicReference zza(String str) {
        synchronized (this) {
            try {
                HashMap map = this.a;
                if (!map.containsKey(str)) {
                    map.put(str, new AtomicReference());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (AtomicReference) this.a.get(str);
    }
}
