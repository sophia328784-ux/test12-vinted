package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.muk;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhgd {
    private zzhgm zza = null;
    private zzicj zzb = null;
    private zzicj zzc = null;
    private Integer zzd = null;

    private zzhgd() {
    }

    public final zzhgd zza(zzhgm zzhgmVar) {
        this.zza = zzhgmVar;
        return this;
    }

    public final zzhgd zzb(zzicj zzicjVar) {
        this.zzb = zzicjVar;
        return this;
    }

    public final zzhgd zzc(zzicj zzicjVar) {
        this.zzc = zzicjVar;
        return this;
    }

    public final zzhgd zzd(Integer num) {
        this.zzd = num;
        return this;
    }

    public final zzhge zze() throws GeneralSecurityException {
        zzich zzichVarZzb;
        zzhgm zzhgmVar = this.zza;
        if (zzhgmVar == null) {
            d2n.o("Cannot build without parameters");
            return null;
        }
        zzicj zzicjVar = this.zzb;
        if (zzicjVar == null || this.zzc == null) {
            d2n.o("Cannot build without key material");
            return null;
        }
        if (zzhgmVar.zzc() != zzicjVar.zzd()) {
            d2n.o("AES key size mismatch");
            return null;
        }
        if (zzhgmVar.zzd() != this.zzc.zzd()) {
            d2n.o("HMAC key size mismatch");
            return null;
        }
        if (this.zza.zza() && this.zzd == null) {
            d2n.o("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.zza.zza() && this.zzd != null) {
            d2n.o("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.zza.zzg() == zzhgl.zzc) {
            zzichVarZzb = zzhnx.zza;
        } else if (this.zza.zzg() == zzhgl.zzb) {
            zzichVarZzb = zzhnx.zza(this.zzd.intValue());
        } else {
            if (this.zza.zzg() != zzhgl.zza) {
                muk.A("Unknown AesCtrHmacAeadParameters.Variant: ".concat(String.valueOf(this.zza.zzg())));
                return null;
            }
            zzichVarZzb = zzhnx.zzb(this.zzd.intValue());
        }
        return new zzhge(this.zza, this.zzb, this.zzc, zzichVarZzb, this.zzd, null);
    }

    public /* synthetic */ zzhgd(byte[] bArr) {
    }
}
