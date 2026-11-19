package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhne extends zzhes {
    private final zzhos zza;

    public zzhne(zzhos zzhosVar, zzhfr zzhfrVar) throws GeneralSecurityException {
        zze(zzhosVar, zzhfrVar);
        this.zza = zzhosVar;
    }

    private static void zze(zzhos zzhosVar, zzhfr zzhfrVar) throws GeneralSecurityException {
        if (zzhosVar.zzc().equals(zzhfl.zzb)) {
            return;
        }
        zzhosVar.zzc().getClass();
    }

    @Override // com.google.android.gms.internal.ads.zzhes
    public final zzhfj zza() {
        zzhos zzhosVar = this.zza;
        return new zzhnd(zzhosVar.zzg(), zzhosVar.zzd(), null);
    }

    @Override // com.google.android.gms.internal.ads.zzhes
    public final Integer zzb() {
        return this.zza.zze();
    }

    public final zzhos zzc(zzhfr zzhfrVar) throws GeneralSecurityException {
        zzhos zzhosVar = this.zza;
        zze(zzhosVar, zzhfrVar);
        return zzhosVar;
    }

    public final zzich zzd() throws GeneralSecurityException {
        zzhos zzhosVar = this.zza;
        if (zzhosVar.zzd().equals(zzhfm.zzd)) {
            return zzich.zza(new byte[0]);
        }
        if (zzhosVar.zzd().equals(zzhfm.zzb)) {
            return zzhnx.zzb(zzhosVar.zze().intValue());
        }
        if (zzhosVar.zzd().equals(zzhfm.zzc) || zzhosVar.zzd().equals(zzhfm.zze)) {
            return zzhnx.zza(zzhosVar.zze().intValue());
        }
        d2n.o("Unknown output prefix type");
        return null;
    }
}
