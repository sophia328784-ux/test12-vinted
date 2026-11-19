package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zziay implements zzhfo {
    public static zzhfo zzb(zzhwo zzhwoVar) throws GeneralSecurityException {
        byte[] bArr = null;
        if (zzhlx.zza(1)) {
            try {
                return zzhzk.zzb(zzhwoVar);
            } catch (GeneralSecurityException unused) {
                return new zziax(zzhwoVar.zzd().zzc(), zzhwoVar.zze().zzc(), zzhwoVar.zzf().zzc().equals(zzhwg.zzc) ? new byte[]{0} : new byte[0], bArr);
            }
        }
        d2n.o("Can not use Ed25519 in FIPS-mode.");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzhfo
    public final void zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        throw null;
    }
}
