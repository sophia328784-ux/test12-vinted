package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.g57;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zziaw implements zzhfn {
    private final byte[] zza;

    private zziaw(byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        if (!zzhlx.zza(1)) {
            d2n.o("Can not use Ed25519 in FIPS-mode.");
            throw null;
        }
        if (bArr.length != 32) {
            g57.s("Given private key's length is not 32");
            throw null;
        }
        byte[] bArrZzb = zzhmi.zzb(bArr);
        this.zza = bArrZzb;
        zzhmi.zza(bArrZzb);
    }

    public static zzhfn zzb(zzhwi zzhwiVar) throws GeneralSecurityException {
        if (zzhlx.zza(1)) {
            try {
                return zzhzj.zzb(zzhwiVar);
            } catch (GeneralSecurityException unused) {
                return new zziaw(zzhwiVar.zzf().zzc(zzheq.zza()), zzhwiVar.zze().zze().zzc(), zzhwiVar.zzd().zzc().equals(zzhwg.zzc) ? new byte[]{0} : new byte[0]);
            }
        }
        d2n.o("Can not use Ed25519 in FIPS-mode.");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzhfn
    public final byte[] zza(byte[] bArr) throws GeneralSecurityException {
        throw null;
    }
}
