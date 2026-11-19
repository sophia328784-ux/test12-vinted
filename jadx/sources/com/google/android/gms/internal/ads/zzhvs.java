package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhvs {
    private zzhvv zza = null;
    private zzhvt zzb = null;
    private zzhvu zzc = null;
    private zzhvw zzd = zzhvw.zzd;

    private zzhvs() {
    }

    public final zzhvs zza(zzhvv zzhvvVar) {
        this.zza = zzhvvVar;
        return this;
    }

    public final zzhvs zzb(zzhvt zzhvtVar) {
        this.zzb = zzhvtVar;
        return this;
    }

    public final zzhvs zzc(zzhvu zzhvuVar) {
        this.zzc = zzhvuVar;
        return this;
    }

    public final zzhvs zzd(zzhvw zzhvwVar) {
        this.zzd = zzhvwVar;
        return this;
    }

    public final zzhvx zze() throws GeneralSecurityException {
        zzhvv zzhvvVar = this.zza;
        if (zzhvvVar == null) {
            d2n.o("signature encoding is not set");
            return null;
        }
        zzhvt zzhvtVar = this.zzb;
        if (zzhvtVar == null) {
            d2n.o("EC curve type is not set");
            return null;
        }
        zzhvu zzhvuVar = this.zzc;
        if (zzhvuVar == null) {
            d2n.o("hash type is not set");
            return null;
        }
        zzhvw zzhvwVar = this.zzd;
        if (zzhvwVar == null) {
            d2n.o("variant is not set");
            return null;
        }
        if (zzhvtVar == zzhvt.zza && zzhvuVar != zzhvu.zza) {
            d2n.o("NIST_P256 requires SHA256");
            return null;
        }
        if (zzhvtVar == zzhvt.zzb && zzhvuVar != zzhvu.zzb && zzhvuVar != zzhvu.zzc) {
            d2n.o("NIST_P384 requires SHA384 or SHA512");
            return null;
        }
        if (zzhvtVar != zzhvt.zzc || zzhvuVar == zzhvu.zzc) {
            return new zzhvx(zzhvvVar, zzhvtVar, zzhvuVar, zzhvwVar, null);
        }
        d2n.o("NIST_P521 requires SHA512");
        return null;
    }

    public /* synthetic */ zzhvs(byte[] bArr) {
    }
}
