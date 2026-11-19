package com.google.android.libraries.places.internal;

import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbeo {
    private static final Logger zza = Logger.getLogger(zzbeo.class.getName());
    private final String zzb;
    private final AtomicLong zzc;

    public zzbeo(String str, long j) {
        AtomicLong atomicLong = new AtomicLong();
        this.zzc = atomicLong;
        this.zzb = "keepalive time nanos";
        atomicLong.set(Long.MAX_VALUE);
    }

    public final zzben zza() {
        return new zzben(this, this.zzc.get(), null);
    }
}
