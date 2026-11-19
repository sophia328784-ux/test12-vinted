package com.google.android.gms.internal.pal;

import defpackage.d2n;
import defpackage.jf;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zznv implements zzny {
    private final int zza;

    public zznv(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(jf.b(i, "Unsupported key length: "));
        }
        this.zza = i;
    }

    @Override // com.google.android.gms.internal.pal.zzny
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.pal.zzny
    public final byte[] zzb() throws GeneralSecurityException {
        int i = this.zza;
        if (i == 16) {
            return zzol.zzi;
        }
        if (i == 32) {
            return zzol.zzj;
        }
        d2n.o("Could not determine HPKE AEAD ID");
        return null;
    }

    @Override // com.google.android.gms.internal.pal.zzny
    public final byte[] zzc(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws GeneralSecurityException {
        int length = bArr.length;
        if (length == this.zza) {
            return new zzmq(bArr, false).zza(bArr2, bArr3, bArr4);
        }
        throw new InvalidAlgorithmParameterException(jf.b(length, "Unexpected key length: "));
    }
}
