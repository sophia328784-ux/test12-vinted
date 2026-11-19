package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgiv {
    public static final Charset zza = StandardCharsets.UTF_8;
    private static Cipher zzb = null;
    private static final Object zzc = new Object();
    private static final Object zzd = new Object();

    private static final Cipher zzc() throws NoSuchPaddingException, NoSuchAlgorithmException {
        Cipher cipher;
        synchronized (zzd) {
            try {
                cipher = zzb;
                if (cipher == null) {
                    cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                    zzb = cipher;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cipher;
    }

    public final byte[] zza(byte[] bArr, String str) throws zzgiu {
        byte[] bArrDoFinal;
        int length = bArr.length;
        try {
            byte[] bArrZzb = zzgfd.zzb(str, false);
            int length2 = bArrZzb.length;
            if (length2 <= 16) {
                throw new zzgiu();
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(bArrZzb);
            byteBufferAllocate.flip();
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[length2 - 16];
            byteBufferAllocate.get(bArr2);
            byteBufferAllocate.get(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (zzc) {
                zzc().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                bArrDoFinal = zzc().doFinal(bArr3);
            }
            return bArrDoFinal;
        } catch (IllegalArgumentException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
            throw new zzgiu(e);
        }
    }

    public final String zzb(byte[] bArr, String str) throws zzgiu {
        return new String(zza(bArr, str), zza);
    }
}
