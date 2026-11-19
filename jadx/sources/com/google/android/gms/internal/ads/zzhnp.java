package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhnp {
    private static final zzhnp zzb = new zzhnp();
    private final ConcurrentMap zza = new ConcurrentHashMap();

    public static zzhnp zza() {
        return zzb;
    }

    public final void zzb(zzhno zzhnoVar, Class cls) throws GeneralSecurityException {
        zzhno zzhnoVar2 = (zzhno) this.zza.putIfAbsent(cls, zzhnoVar);
        if (zzhnoVar2 == null || zzhnoVar2.equals(zzhnoVar)) {
            return;
        }
        d2n.o("Different key creator for parameters class already inserted");
    }
}
