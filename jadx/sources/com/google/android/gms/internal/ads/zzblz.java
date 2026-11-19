package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzblz {
    private static final AtomicReference zza = new AtomicReference();
    private static final AtomicReference zzb = new AtomicReference();

    static {
        new AtomicBoolean();
    }

    public static zzblx zza() {
        return (zzblx) zza.get();
    }

    public static zzbly zzb() {
        return (zzbly) zzb.get();
    }

    public static void zzc(zzblx zzblxVar) {
        zza.set(zzblxVar);
    }
}
