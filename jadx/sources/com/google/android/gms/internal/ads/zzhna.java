package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzhna {
    private final Class zza;
    private final Class zzb;

    public /* synthetic */ zzhna(Class cls, Class cls2, byte[] bArr) {
        this.zza = cls;
        this.zzb = cls2;
    }

    public static zzhna zzd(zzhmz zzhmzVar, Class cls, Class cls2) {
        return new zzhmy(cls, cls2, zzhmzVar);
    }

    public abstract zzhow zza(zzhes zzhesVar, zzhfr zzhfrVar) throws GeneralSecurityException;

    public final Class zzb() {
        return this.zza;
    }

    public final Class zzc() {
        return this.zzb;
    }
}
