package com.google.android.gms.internal.pal;

import defpackage.d2n;
import defpackage.jf;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzmz implements zzjt {
    private static final ThreadLocal zza = new zzmy();
    private final SecretKey zzb;

    public zzmz(byte[] bArr) throws GeneralSecurityException {
        zzys.zza(bArr.length);
        this.zzb = new SecretKeySpec(bArr, "AES");
    }

    @Override // com.google.android.gms.internal.pal.zzjt
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        AlgorithmParameterSpec ivParameterSpec;
        int length = bArr.length;
        if (length > 2147483619) {
            d2n.o("plaintext too long");
            return null;
        }
        byte[] bArr3 = new byte[length + 28];
        byte[] bArrZza = zzyq.zza(12);
        System.arraycopy(bArrZza, 0, bArr3, 0, 12);
        int length2 = bArrZza.length;
        try {
            Class.forName("javax.crypto.spec.GCMParameterSpec");
            ivParameterSpec = new GCMParameterSpec(128, bArrZza, 0, length2);
        } catch (ClassNotFoundException unused) {
            if (!zzyr.zza()) {
                d2n.o("cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found");
                return null;
            }
            ivParameterSpec = new IvParameterSpec(bArrZza, 0, length2);
        }
        ThreadLocal threadLocal = zza;
        ((Cipher) threadLocal.get()).init(1, this.zzb, ivParameterSpec);
        int iDoFinal = ((Cipher) threadLocal.get()).doFinal(bArr, 0, length, bArr3, 12);
        if (iDoFinal == length + 16) {
            return bArr3;
        }
        throw new GeneralSecurityException(jf.c(iDoFinal - length, "encryption failed; GCM tag must be 16 bytes, but got only ", " bytes"));
    }
}
