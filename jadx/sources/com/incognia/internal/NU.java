package com.incognia.internal;

import defpackage.cp0;
import defpackage.sgi;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.UUID;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.ranges.b;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class NU {
    public static String M(String str, lNP lnp, FNQ fnq, int i) {
        byte[] bytes = str.getBytes(Charsets.b);
        byte[] bArr = {(byte) i};
        SecureRandom secureRandom = new SecureRandom();
        byte[] bArr2 = new byte[16];
        secureRandom.nextBytes(bArr2);
        byte[] bArr3 = new byte[32];
        secureRandom.nextBytes(bArr3);
        TJ tj = new TJ(bArr3, bArr2, dR.M(0, fnq.M));
        Deflater deflater = new Deflater(5, true);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
        try {
            try {
                deflaterOutputStream.write(bytes);
                deflaterOutputStream.flush();
                Unit unit = Unit.a;
                deflaterOutputStream.close();
                deflater.end();
                byte[] bArrT = tj.t(byteArrayOutputStream.toByteArray());
                if (tj.t == null) {
                    throw new SecurityException();
                }
                byte[] bArr4 = tj.t;
                NbB nbB = new NbB(bArr4);
                nbB.t.M(tj.M);
                nbB.t.M(bArrT);
                WA wa = new WA();
                byte[] bArrM = eut.M(NbB.a1c, NbB.M(bArr4));
                byte[] bArrM2 = nbB.t.M();
                int length = bArrM.length;
                int i2 = length + 32;
                byte[] bArr5 = new byte[i2];
                System.arraycopy(bArrM, 0, bArr5, 0, length);
                System.arraycopy(bArrM2, 0, bArr5, length, 32);
                wa.M(i2, bArr5);
                byte[] bArrP = cp0.p(bArrT, kotlin.collections.a.Q(wa.M(), b.f(0, tj.I)));
                byte[] bArrM3 = lnp.M(bArr3);
                byte[] bArr6 = new byte[bArrM3.length + 17 + bArrP.length];
                System.arraycopy(bArr, 0, bArr6, 0, 1);
                System.arraycopy(bArrM3, 0, bArr6, 1, bArrM3.length);
                System.arraycopy(bArr2, 0, bArr6, bArrM3.length + 1, 16);
                System.arraycopy(bArrP, 0, bArr6, bArrM3.length + 17, bArrP.length);
                return dR.Oq4(11, bArr6);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(deflaterOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    public static byte[] Oq4(byte[] bArr) {
        SecureRandom secureRandom = new SecureRandom();
        byte[] bArr2 = new byte[16];
        secureRandom.nextBytes(bArr2);
        byte[] bArr3 = new byte[32];
        secureRandom.nextBytes(bArr3);
        TJ tj = new TJ(bArr3, bArr2, dR.M(0, bp.M().M));
        Deflater deflater = new Deflater(5, true);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
        try {
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.flush();
                Unit unit = Unit.a;
                deflaterOutputStream.close();
                deflater.end();
                byte[] bArrT = tj.t(byteArrayOutputStream.toByteArray());
                if (tj.t == null) {
                    throw new SecurityException();
                }
                byte[] bArr4 = tj.t;
                NbB nbB = new NbB(bArr4);
                nbB.t.M(tj.M);
                nbB.t.M(bArrT);
                WA wa = new WA();
                byte[] bArrM = eut.M(NbB.a1c, NbB.M(bArr4));
                byte[] bArrM2 = nbB.t.M();
                int length = bArrM.length;
                int i = length + 32;
                byte[] bArr5 = new byte[i];
                System.arraycopy(bArrM, 0, bArr5, 0, length);
                System.arraycopy(bArrM2, 0, bArr5, length, 32);
                wa.M(i, bArr5);
                byte[] bArrP = cp0.p(bArrT, kotlin.collections.a.Q(wa.M(), b.f(0, tj.I)));
                byte[] bArrM3 = ((M6) MtR.t()).o.M(bArr3);
                byte[] bArr6 = new byte[bArrM3.length + 16 + bArrP.length];
                System.arraycopy(bArrM3, 0, bArr6, 0, bArrM3.length);
                System.arraycopy(bArr2, 0, bArr6, bArrM3.length, 16);
                System.arraycopy(bArrP, 0, bArr6, bArrM3.length + 16, bArrP.length);
                return bArr6;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(deflaterOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    public static byte[] t(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        boolean zEquals = false;
        System.arraycopy(bArr, 0, bArr2, 0, 16);
        int length = bArr.length - 16;
        byte[] bArr3 = new byte[length];
        System.arraycopy(bArr, 16, bArr3, 0, bArr.length - 16);
        TJ tj = new TJ(dR.M(0, new byte[]{101, 75, 115, 117, 52, 75, 100, 118, 68, 88, 65, 48, 114, 69, 120, 67, 84, 79, 104, 109, 121, 121, 112, 54, 101, 112, 106, 82, 77, 111, 116, 107, 89, 54, 70, 103, 47, 99, 74, 50, 86, 65, 48, 61}), bArr2, dR.M(0, bp.M().M));
        byte[] bArrQ = kotlin.collections.a.Q(bArr3, b.f(0, length - tj.I));
        byte[] bArrQ2 = kotlin.collections.a.Q(bArr3, b.f(length - tj.I, length));
        if (tj.t == null) {
            throw new SecurityException();
        }
        byte[] bArr4 = tj.t;
        NbB nbB = new NbB(bArr4);
        nbB.t.M(tj.M);
        nbB.t.M(bArrQ);
        WA wa = new WA();
        byte[] bArrM = eut.M(NbB.a1c, NbB.M(bArr4));
        byte[] bArrM2 = nbB.t.M();
        int length2 = bArrM.length;
        int i = length2 + 32;
        byte[] bArr5 = new byte[i];
        System.arraycopy(bArrM, 0, bArr5, 0, length2);
        System.arraycopy(bArrM2, 0, bArr5, length2, 32);
        wa.M(i, bArr5);
        if (!Arrays.equals(kotlin.collections.a.Q(wa.M(), b.f(0, tj.I)), bArrQ2)) {
            throw new SecurityException();
        }
        byte[] bArrM3 = tj.M(bArrQ);
        byte[] bArr6 = new byte[256];
        System.arraycopy(bArrM3, 0, bArr6, 0, 256);
        int length3 = bArrM3.length - 256;
        byte[] bArr7 = new byte[length3];
        System.arraycopy(bArrM3, 256, bArr7, 0, length3);
        lNP lnp = ((M6) MtR.t()).o;
        lnp.getClass();
        WA wa2 = new WA();
        wa2.M(length3, bArr7);
        byte[] bArrM4 = wa2.M();
        wa2.t();
        BigInteger bigInteger = new BigInteger(1, lNP.M(new BigInteger(1, bArr6).modPow(lnp.t, lnp.M), (lnp.M.bitLength() + 7) >>> 3));
        int iBitLength = lnp.M.bitLength() - 1;
        int iBitLength2 = (lnp.M.bitLength() + 7) >>> 3;
        int i2 = iBitLength2 * 8;
        if (bigInteger.bitLength() <= i2) {
            byte[] bArrM5 = lNP.M(bigInteger, iBitLength2);
            if (iBitLength2 >= 34) {
                int i3 = iBitLength2 - 1;
                if (bArrM5[i3] == -68) {
                    int i4 = iBitLength2 - 32;
                    int i5 = iBitLength2 - 33;
                    byte[] bArrJ = cp0.j(0, i5, bArrM5);
                    byte[] bArrJ2 = cp0.j(i5, i3, bArrM5);
                    byte b = (byte) (255 >> (i2 - iBitLength));
                    if ((bArrM5[0] & ((byte) (~b))) == 0) {
                        WA wa3 = new WA();
                        lNP.M(bArrJ, wa3, bArrJ2);
                        bArrJ[0] = (byte) (b & bArrJ[0]);
                        int length4 = bArrJ.length;
                        int i6 = 0;
                        while (true) {
                            if (i6 >= length4) {
                                i6 = 0;
                                break;
                            }
                            if (bArrJ[i6] == 1) {
                                break;
                            }
                            i6++;
                        }
                        int length5 = (bArrJ.length - i6) - 1;
                        int i7 = (i4 - length5) - 2;
                        for (int i8 = 0; i8 < i7; i8++) {
                            if (bArrJ[i8] == 0) {
                            }
                        }
                        if (bArrJ[i7] == 1) {
                            byte[] bArrJ3 = cp0.j(bArrJ.length - length5, bArrJ.length, bArrJ);
                            wa3.M(8, new byte[8]);
                            wa3.M(32, bArrM4);
                            wa3.M(bArrJ3);
                            zEquals = Arrays.equals(wa3.M(), bArrJ2);
                        }
                    }
                }
            }
        }
        if (zEquals) {
            return tXl.M(bArr7);
        }
        throw new SecurityException();
    }

    public static String Oq4(String str) {
        boolean zEquals;
        byte[] bArrM = dR.M(2, str.getBytes());
        byte[] bArr = {51, 102, 51, 54, 49, 53, 99, 101, 102, 100, 98, 97, 49, 102, 55, 99};
        if (bArrM.length != 0) {
            byte[] bArr2 = {65, 118, 109, 97, 112, 116, 69, 74, 102, 104, 48, 98, 119, 90, 48, 48};
            if (bArrM.length >= 16) {
                byte[] bArrJ = cp0.j(0, 16, bArrM);
                zEquals = Arrays.equals(bArrJ, bArr2);
                Arrays.fill(bArrJ, (byte) 0);
                Arrays.fill(bArr2, (byte) 0);
            } else {
                zEquals = false;
            }
            if (zEquals) {
                byte[] bArrM2 = new TJ(bArr, M(), null).M(cp0.j(16, bArrM.length, bArrM));
                byte[] bArrJ2 = cp0.j(16, bArrM2.length, bArrM2);
                Arrays.fill(bArr, (byte) 0);
                return sgi.m0(new String(bArrJ2, Charsets.b)).toString();
            }
            byte[] bArr3 = {65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65};
            byte[] bArrM3 = new TJ(bArr, bArr3, null).M(bArrM);
            Arrays.fill(bArr3, (byte) 0);
            Arrays.fill(bArr, (byte) 0);
            return sgi.m0(new String(bArrM3, Charsets.b)).toString();
        }
        throw new SecurityException();
    }

    public static String M(String str) {
        byte[] bArrM = dR.M(3, str.getBytes());
        byte[] bArr = {99, 52, 75, 50, 99, 102, 88, 121, 106, 119, 112, 54, 114, 115, 100, 101};
        byte[] bArrJ = cp0.j(0, 16, bArrM);
        byte[] bArrM2 = new TJ(bArr, bArrJ, null).M(cp0.j(16, bArrM.length, bArrM));
        Arrays.fill(bArr, (byte) 0);
        return sgi.m0(new String(bArrM2, Charsets.b)).toString();
    }

    public static byte[] M() {
        WA wa = new WA();
        wa.M(UUID.randomUUID().toString().getBytes(Charsets.b));
        return cp0.j(0, 16, wa.M());
    }

    public static String M(byte[] bArr) {
        byte[] bArr2 = {99, 52, 75, 50, 99, 102, 88, 121, 106, 119, 112, 54, 114, 115, 100, 101};
        byte[] bArrJ = cp0.j(0, 16, bArr);
        byte[] bArrM = new TJ(bArr2, bArrJ, null).M(cp0.j(16, bArr.length, bArr));
        Arrays.fill(bArr2, (byte) 0);
        return sgi.m0(new String(bArrM, Charsets.b)).toString();
    }

    public static String t(String str) {
        Charset charset = Charsets.b;
        byte[] bytes = str.getBytes(charset);
        byte[] bArr = {99, 52, 75, 50, 99, 102, 88, 121, 106, 119, 112, 54, 114, 115, 100, 101};
        byte[] bArrM = M();
        byte[] bArrT = new TJ(bArr, bArrM, null).t(bytes);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byteArrayOutputStream.write(bArrM);
            byteArrayOutputStream.write(bArrT);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            Arrays.fill(bArr, (byte) 0);
            Arrays.fill(bArrM, (byte) 0);
            return sgi.m0(new String(dR.t(2, byteArray), charset)).toString();
        } catch (IOException e) {
            throw new SecurityException(e);
        }
    }
}
