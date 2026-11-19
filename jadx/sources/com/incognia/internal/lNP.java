package com.incognia.internal;

import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class lNP {
    public final BigInteger M;
    public final SecureRandom Oq4 = new SecureRandom();
    public final BigInteger t;

    public lNP(BigInteger bigInteger, BigInteger bigInteger2) {
        this.M = bigInteger;
        this.t = bigInteger2;
    }

    public final byte[] M(byte[] bArr) {
        byte[] bArr2 = new byte[0];
        int iBitLength = (this.M.bitLength() + 7) >>> 3;
        if (bArr.length > iBitLength - 66) {
            throw new SecurityException();
        }
        WA wa = new WA();
        wa.M(0, bArr2);
        byte[] bArrM = wa.M();
        wa.t();
        byte[] bArr3 = new byte[32];
        int i = iBitLength - 33;
        byte[] bArr4 = new byte[i];
        System.arraycopy(bArrM, 0, bArr4, 0, 32);
        bArr4[(i - bArr.length) - 1] = 1;
        System.arraycopy(bArr, 0, bArr4, i - bArr.length, bArr.length);
        int i2 = 0;
        int i3 = 32;
        while (i3 > 0) {
            int i4 = i3 + 4;
            byte[] bArr5 = new byte[i4];
            this.Oq4.nextBytes(bArr5);
            for (int i5 = 0; i5 < i4 && i3 > 0; i5++) {
                byte b = bArr5[i5];
                if (b != 0) {
                    bArr3[i2] = b;
                    i3--;
                    i2++;
                }
            }
        }
        M(bArr4, wa, bArr3);
        M(bArr3, wa, bArr4);
        byte[] bArr6 = new byte[iBitLength];
        System.arraycopy(bArr3, 0, bArr6, 1, 32);
        System.arraycopy(bArr4, 0, bArr6, 33, i);
        return M(new BigInteger(1, bArr6).modPow(this.t, this.M), (this.M.bitLength() + 7) >>> 3);
    }

    public static byte[] M(BigInteger bigInteger, int i) {
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        if (length == i) {
            return byteArray;
        }
        if (length == i + 1 && byteArray[0] == 0) {
            byte[] bArr = new byte[i];
            System.arraycopy(byteArray, 1, bArr, 0, i);
            Arrays.fill(byteArray, (byte) 0);
            return bArr;
        }
        byte[] bArr2 = new byte[i];
        System.arraycopy(byteArray, 0, bArr2, i - length, length);
        Arrays.fill(byteArray, (byte) 0);
        return bArr2;
    }

    public static void M(byte[] bArr, WA wa, byte[] bArr2) {
        byte[] bArr3 = new byte[4];
        int i = 0;
        while (i < bArr.length) {
            wa.M(bArr2);
            wa.M(4, bArr3);
            byte[] bArrM = wa.M();
            wa.t();
            for (int i2 = 0; i2 < 32 && i < bArr.length; i2++) {
                bArr[i] = (byte) (bArr[i] ^ bArrM[i2]);
                i++;
            }
            byte b = (byte) (bArr3[3] + 1);
            bArr3[3] = b;
            if (b == 0) {
                byte b2 = (byte) (bArr3[2] + 1);
                bArr3[2] = b2;
                if (b2 == 0) {
                    byte b3 = (byte) (bArr3[1] + 1);
                    bArr3[1] = b3;
                    if (b3 == 0) {
                        bArr3[0] = (byte) (bArr3[0] + 1);
                    }
                }
            }
        }
    }
}
