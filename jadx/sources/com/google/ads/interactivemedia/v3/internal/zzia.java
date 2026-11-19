package com.google.ads.interactivemedia.v3.internal;

import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzia {
    public static Cipher a;
    public static final Object b = new Object();
    public static final Object c = new Object();

    public zzia(SecureRandom secureRandom) {
    }

    public static final Cipher a() {
        Cipher cipher;
        synchronized (c) {
            try {
                cipher = a;
                if (cipher == null) {
                    cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                    a = cipher;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cipher;
    }

    public final String zza(byte[] bArr, byte[] bArr2) throws zzhz {
        byte[] bArrDoFinal;
        byte[] iv;
        int length = bArr.length;
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (b) {
                a().init(1, secretKeySpec, (SecureRandom) null);
                bArrDoFinal = a().doFinal(bArr2);
                iv = a().getIV();
            }
            int length2 = bArrDoFinal.length + iv.length;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(iv).put(bArrDoFinal);
            byteBufferAllocate.flip();
            byte[] bArr3 = new byte[length2];
            byteBufferAllocate.get(bArr3);
            return zzgh.zza(bArr3, false);
        } catch (InvalidKeyException e) {
            throw new zzhz(this, e);
        } catch (NoSuchAlgorithmException e2) {
            throw new zzhz(this, e2);
        } catch (BadPaddingException e3) {
            throw new zzhz(this, e3);
        } catch (IllegalBlockSizeException e4) {
            throw new zzhz(this, e4);
        } catch (NoSuchPaddingException e5) {
            throw new zzhz(this, e5);
        }
    }

    public final byte[] zzb(byte[] bArr, String str) throws zzhz {
        byte[] bArrDoFinal;
        int length = bArr.length;
        try {
            byte[] bArrZzb = zzgh.zzb(str, false);
            int length2 = bArrZzb.length;
            if (length2 <= 16) {
                throw new zzhz(this);
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(bArrZzb);
            byteBufferAllocate.flip();
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[length2 - 16];
            byteBufferAllocate.get(bArr2);
            byteBufferAllocate.get(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (b) {
                a().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                bArrDoFinal = a().doFinal(bArr3);
            }
            return bArrDoFinal;
        } catch (IllegalArgumentException e) {
            throw new zzhz(this, e);
        } catch (InvalidAlgorithmParameterException e2) {
            throw new zzhz(this, e2);
        } catch (InvalidKeyException e3) {
            throw new zzhz(this, e3);
        } catch (NoSuchAlgorithmException e4) {
            throw new zzhz(this, e4);
        } catch (BadPaddingException e5) {
            throw new zzhz(this, e5);
        } catch (IllegalBlockSizeException e6) {
            throw new zzhz(this, e6);
        } catch (NoSuchPaddingException e7) {
            throw new zzhz(this, e7);
        }
    }
}
