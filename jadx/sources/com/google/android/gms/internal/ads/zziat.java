package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.g57;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zziat {
    public static byte[] zza(byte[]... bArr) throws GeneralSecurityException {
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= bArr.length) {
                byte[] bArr2 = new byte[i2];
                int i3 = 0;
                for (byte[] bArr3 : bArr) {
                    int length = bArr3.length;
                    System.arraycopy(bArr3, 0, bArr2, i3, length);
                    i3 += length;
                }
                return bArr2;
            }
            int length2 = bArr[i].length;
            if (i2 > Integer.MAX_VALUE - length2) {
                d2n.o("exceeded size limit");
                return null;
            }
            i2 += length2;
            i++;
        }
    }

    public static final byte[] zzb(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        if (bArr.length - 16 < i) {
            g57.s("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
            return null;
        }
        byte[] bArr3 = new byte[16];
        for (int i4 = 0; i4 < 16; i4++) {
            bArr3[i4] = (byte) (bArr[i4 + i] ^ bArr2[i4]);
        }
        return bArr3;
    }

    public static final void zzc(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i) {
        if (i < 0 || byteBuffer2.remaining() < i || byteBuffer3.remaining() < i || byteBuffer.remaining() < i) {
            g57.s("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
            return;
        }
        for (int i2 = 0; i2 < i; i2++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }
}
