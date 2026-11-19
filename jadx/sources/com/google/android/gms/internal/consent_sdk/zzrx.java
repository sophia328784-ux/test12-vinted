package com.google.android.gms.internal.consent_sdk;

import defpackage.muk;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzrx {
    private static final zzrx zza = new zzrx();
    private final ConcurrentMap zzc = new ConcurrentHashMap();
    private final zzsb zzb = new zzrh();

    private zzrx() {
    }

    public static zzrx zza() {
        return zza;
    }

    public final zzsa zzb(Class cls) {
        byte[] bArr = zzqs.zzb;
        if (cls == null) {
            muk.m("messageType");
            return null;
        }
        ConcurrentMap concurrentMap = this.zzc;
        zzsa zzsaVar = (zzsa) concurrentMap.get(cls);
        if (zzsaVar != null) {
            return zzsaVar;
        }
        zzsa zzsaVarZza = this.zzb.zza(cls);
        zzsa zzsaVar2 = (zzsa) concurrentMap.putIfAbsent(cls, zzsaVarZza);
        return zzsaVar2 != null ? zzsaVar2 : zzsaVarZza;
    }
}
