package com.google.android.gms.internal.pal;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgr {
    private static final AtomicReference zzb = new AtomicReference();
    private static final AtomicReference zzc = new AtomicReference();
    static final AtomicBoolean zza = new AtomicBoolean();

    public static zzgp zza() {
        return (zzgp) zzb.get();
    }

    public static zzgq zzb() {
        return (zzgq) zzc.get();
    }

    public static void zzc(zzgp zzgpVar) {
        zzb.set(zzgpVar);
    }
}
