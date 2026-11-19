package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzhoa {
    private final zzich zza;
    private final Class zzb;

    public /* synthetic */ zzhoa(zzich zzichVar, Class cls, byte[] bArr) {
        this.zza = zzichVar;
        this.zzb = cls;
    }

    public static zzhoa zzd(zzhnz zzhnzVar, zzich zzichVar, Class cls) {
        return new zzhny(zzichVar, cls, zzhnzVar);
    }

    public abstract zzhfj zza(zzhow zzhowVar) throws GeneralSecurityException;

    public final zzich zzb() {
        return this.zza;
    }

    public final Class zzc() {
        return this.zzb;
    }
}
