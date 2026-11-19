package com.google.android.gms.internal.ads;

import java.security.spec.ECParameterSpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhvt {
    public static final zzhvt zza = new zzhvt("NIST_P256", zzhmm.zza);
    public static final zzhvt zzb = new zzhvt("NIST_P384", zzhmm.zzb);
    public static final zzhvt zzc = new zzhvt("NIST_P521", zzhmm.zzc);
    private final String zzd;
    private final ECParameterSpec zze;

    private zzhvt(String str, ECParameterSpec eCParameterSpec) {
        this.zzd = str;
        this.zze = eCParameterSpec;
    }

    public final String toString() {
        return this.zzd;
    }

    public final ECParameterSpec zza() {
        return this.zze;
    }
}
