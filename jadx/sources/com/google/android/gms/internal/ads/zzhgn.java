package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.muk;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhgn {
    private zzhgu zza = null;
    private zzicj zzb = null;
    private Integer zzc = null;

    private zzhgn() {
    }

    public final zzhgn zza(zzhgu zzhguVar) {
        this.zza = zzhguVar;
        return this;
    }

    public final zzhgn zzb(zzicj zzicjVar) {
        this.zzb = zzicjVar;
        return this;
    }

    public final zzhgn zzc(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzhgo zzd() throws GeneralSecurityException {
        zzicj zzicjVar;
        zzich zzichVarZzb;
        zzhgu zzhguVar = this.zza;
        if (zzhguVar == null || (zzicjVar = this.zzb) == null) {
            d2n.o("Cannot build without parameters and/or key material");
            return null;
        }
        if (zzhguVar.zzc() != zzicjVar.zzd()) {
            d2n.o("Key size mismatch");
            return null;
        }
        if (zzhguVar.zza() && this.zzc == null) {
            d2n.o("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.zza.zza() && this.zzc != null) {
            d2n.o("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.zza.zze() == zzhgt.zzc) {
            zzichVarZzb = zzhnx.zza;
        } else if (this.zza.zze() == zzhgt.zzb) {
            zzichVarZzb = zzhnx.zza(this.zzc.intValue());
        } else {
            if (this.zza.zze() != zzhgt.zza) {
                muk.A("Unknown AesEaxParameters.Variant: ".concat(String.valueOf(this.zza.zze())));
                return null;
            }
            zzichVarZzb = zzhnx.zzb(this.zzc.intValue());
        }
        return new zzhgo(this.zza, this.zzb, zzichVarZzb, this.zzc, null);
    }

    public /* synthetic */ zzhgn(byte[] bArr) {
    }
}
