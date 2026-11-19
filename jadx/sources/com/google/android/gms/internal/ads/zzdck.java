package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdck {
    private final AtomicLong zza;

    public zzdck(zzflo zzfloVar) {
        AtomicLong atomicLong = new AtomicLong();
        this.zza = atomicLong;
        atomicLong.set(zzfloVar.zza.zza.zzu.get());
    }

    public final long zza() {
        return this.zza.get();
    }

    public final void zzb(long j) {
        this.zza.set(j);
    }
}
