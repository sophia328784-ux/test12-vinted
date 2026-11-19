package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhos implements zzhow {
    private final String zza;
    private final zzich zzb;
    private final zziei zzc;
    private final zzhfl zzd;
    private final zzhfm zze;
    private final Integer zzf;

    private zzhos(String str, zzich zzichVar, zziei zzieiVar, zzhfl zzhflVar, zzhfm zzhfmVar, Integer num) {
        this.zza = str;
        this.zzb = zzichVar;
        this.zzc = zzieiVar;
        this.zzd = zzhflVar;
        this.zze = zzhfmVar;
        this.zzf = num;
    }

    public static zzhos zza(String str, zziei zzieiVar, zzhfl zzhflVar, zzhfm zzhfmVar, Integer num) throws GeneralSecurityException {
        if (zzhfmVar.equals(zzhfm.zzd)) {
            if (num != null) {
                d2n.o("Keys with output prefix type raw should not have an id requirement.");
                return null;
            }
        } else if (num == null) {
            d2n.o("Keys with output prefix type different from raw should have an id requirement.");
            return null;
        }
        return new zzhos(str, zzhpd.zzb(str), zzieiVar, zzhflVar, zzhfmVar, num);
    }

    public final zziei zzb() {
        return this.zzc;
    }

    public final zzhfl zzc() {
        return this.zzd;
    }

    public final zzhfm zzd() {
        return this.zze;
    }

    public final Integer zze() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzhow
    public final zzich zzf() {
        return this.zzb;
    }

    public final String zzg() {
        return this.zza;
    }
}
