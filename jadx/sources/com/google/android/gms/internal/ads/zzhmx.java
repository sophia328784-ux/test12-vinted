package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzhmx {
    private final zzich zza;
    private final Class zzb;

    public /* synthetic */ zzhmx(zzich zzichVar, Class cls, byte[] bArr) {
        this.zza = zzichVar;
        this.zzb = cls;
    }

    public static zzhmx zzd(zzhmw zzhmwVar, zzich zzichVar, Class cls) {
        return new zzhmv(zzichVar, cls, zzhmwVar);
    }

    public abstract zzhes zza(zzhow zzhowVar, zzhfr zzhfrVar) throws GeneralSecurityException;

    public final zzich zzb() {
        return this.zza;
    }

    public final Class zzc() {
        return this.zzb;
    }
}
