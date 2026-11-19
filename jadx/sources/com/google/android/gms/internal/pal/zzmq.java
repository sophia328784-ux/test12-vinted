package com.google.android.gms.internal.pal;

import defpackage.d2n;
import defpackage.jf;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzmq {
    private static final ThreadLocal zza = new zzmp();
    private final SecretKey zzb;
    private final boolean zzc;

    public zzmq(byte[] bArr, boolean z) throws GeneralSecurityException {
        if (!zzna.zza(2)) {
            d2n.o("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        zzys.zza(bArr.length);
        this.zzb = new SecretKeySpec(bArr, "AES");
        this.zzc = z;
    }

    public final byte[] zza(byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        if (bArr.length != 12) {
            d2n.o("iv is wrong size");
            return null;
        }
        int length = bArr2.length;
        if (length > 2147483619) {
            d2n.o("plaintext too long");
            return null;
        }
        boolean z = this.zzc;
        byte[] bArr4 = new byte[z ? length + 28 : length + 16];
        if (z) {
            System.arraycopy(bArr, 0, bArr4, 0, 12);
        }
        zzyr.zza();
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, 0, 12);
        ThreadLocal threadLocal = zza;
        ((Cipher) threadLocal.get()).init(1, this.zzb, gCMParameterSpec);
        int iDoFinal = ((Cipher) threadLocal.get()).doFinal(bArr2, 0, length, bArr4, true != this.zzc ? 0 : 12);
        if (iDoFinal == length + 16) {
            return bArr4;
        }
        throw new GeneralSecurityException(jf.c(iDoFinal - length, "encryption failed; GCM tag must be 16 bytes, but got only ", " bytes"));
    }
}
