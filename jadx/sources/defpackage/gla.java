package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gla {
    public static final byte[] a;
    public static final gla b;

    static {
        db3.b(true);
        a = db3.a(true);
        b = new gla();
    }

    public static int a(int i, int i2) {
        if (i2 >= 56320 && i2 <= 57343) {
            return ((i << 10) + i2) - 56613888;
        }
        rq3.g(Integer.toHexString(i), ", second 0x", Integer.toHexString(i2), "; illegal combination", "Broken surrogate pair: first char 0x");
        return 0;
    }

    public static void b(int i) {
        throw new IllegalArgumentException(lwj.l(i));
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:64:0x0101 A[SYNTHETIC] */
    public static byte[] c(String str) {
        int i;
        int i2;
        int length = str.length();
        int iMin = Math.min(Math.max(24, length + 6 + (length >> 1)), 32000);
        byte[] bArr = new byte[iMin];
        int i3 = 0;
        int i4 = 0;
        dn2 dn2Var = null;
        loop0: while (i3 < length) {
            int i5 = i3 + 1;
            char cCharAt = str.charAt(i3);
            while (cCharAt <= 127) {
                if (i4 >= iMin) {
                    if (dn2Var == null) {
                        dn2Var = new dn2(bArr, i4);
                    }
                    dn2Var.m();
                    byte[] bArr2 = dn2Var.d;
                    bArr = bArr2;
                    iMin = bArr2.length;
                    i4 = 0;
                }
                int i6 = i4 + 1;
                bArr[i4] = (byte) cCharAt;
                if (i5 >= length) {
                    i4 = i6;
                    break loop0;
                }
                char cCharAt2 = str.charAt(i5);
                i5++;
                cCharAt = cCharAt2;
                i4 = i6;
            }
            if (dn2Var == null) {
                dn2Var = new dn2(bArr, i4);
            }
            if (i4 >= iMin) {
                dn2Var.m();
                bArr = dn2Var.d;
                iMin = bArr.length;
                i4 = 0;
            }
            if (cCharAt < 2048) {
                i = i4 + 1;
                bArr[i4] = (byte) ((cCharAt >> 6) | 192);
            } else {
                if (cCharAt < 55296 || cCharAt > 57343) {
                    int i7 = i4 + 1;
                    bArr[i4] = (byte) ((cCharAt >> '\f') | 224);
                    if (i7 >= iMin) {
                        dn2Var.m();
                        bArr = dn2Var.d;
                        iMin = bArr.length;
                        i7 = 0;
                    }
                    bArr[i7] = (byte) (((cCharAt >> 6) & 63) | 128);
                    i = i7 + 1;
                } else {
                    if (cCharAt > 56319) {
                        b(cCharAt);
                        throw null;
                    }
                    if (i5 >= length) {
                        b(cCharAt);
                        throw null;
                    }
                    int i8 = i5 + 1;
                    int iA = a(cCharAt, str.charAt(i5));
                    if (iA > 1114111) {
                        b(iA);
                        throw null;
                    }
                    int i9 = i4 + 1;
                    bArr[i4] = (byte) ((iA >> 18) | 240);
                    if (i9 >= iMin) {
                        dn2Var.m();
                        bArr = dn2Var.d;
                        iMin = bArr.length;
                        i9 = 0;
                    }
                    int i10 = i9 + 1;
                    bArr[i9] = (byte) (((iA >> 12) & 63) | 128);
                    if (i10 >= iMin) {
                        dn2Var.m();
                        byte[] bArr3 = dn2Var.d;
                        bArr = bArr3;
                        iMin = bArr3.length;
                        i10 = 0;
                    }
                    int i11 = i10 + 1;
                    bArr[i10] = (byte) (((iA >> 6) & 63) | 128);
                    i2 = iA;
                    i3 = i8;
                    i = i11;
                }
                if (i >= iMin) {
                    dn2Var.m();
                    byte[] bArr4 = dn2Var.d;
                    bArr = bArr4;
                    iMin = bArr4.length;
                    i = 0;
                }
                bArr[i] = (byte) ((i2 & 63) | 128);
                i4 = i + 1;
            }
            i2 = cCharAt;
            i3 = i5;
            if (i >= iMin) {
                dn2Var.m();
                byte[] bArr5 = dn2Var.d;
                bArr = bArr5;
                iMin = bArr5.length;
                i = 0;
            }
            bArr[i] = (byte) ((i2 & 63) | 128);
            i4 = i + 1;
        }
        return dn2Var == null ? Arrays.copyOfRange(bArr, 0, i4) : dn2Var.o(i4);
    }

    public static byte[] d(String str) {
        int i;
        int i2;
        int i3;
        int length = str.length();
        byte[] bArr = new byte[Math.min(Math.max(24, length + 6 + (length >> 1)), 32000)];
        int i4 = 0;
        int i5 = 0;
        dn2 dn2Var = null;
        loop0: while (i4 < length) {
            int[] iArr = db3.f;
            while (true) {
                char cCharAt = str.charAt(i4);
                if (cCharAt > 127 || iArr[cCharAt] != 0) {
                    break;
                }
                if (i5 >= bArr.length) {
                    if (dn2Var == null) {
                        dn2Var = new dn2(bArr, i5);
                    }
                    dn2Var.m();
                    bArr = dn2Var.d;
                    i5 = 0;
                }
                int i6 = i5 + 1;
                bArr[i5] = (byte) cCharAt;
                i4++;
                if (i4 >= length) {
                    i5 = i6;
                    break loop0;
                }
                i5 = i6;
            }
            if (dn2Var == null) {
                dn2Var = new dn2(bArr, i5);
            }
            if (i5 >= bArr.length) {
                dn2Var.m();
                bArr = dn2Var.d;
                i5 = 0;
            }
            int i7 = i4 + 1;
            int iCharAt = str.charAt(i4);
            if (iCharAt <= 127) {
                int i8 = iArr[iCharAt];
                dn2Var.e = i5;
                dn2Var.n(92);
                if (i8 < 0) {
                    dn2Var.n(117);
                    byte[] bArr2 = a;
                    if (iCharAt > 255) {
                        dn2Var.n(bArr2[iCharAt >> 12]);
                        dn2Var.n(bArr2[(iCharAt >> 8) & 15]);
                        iCharAt &= 255;
                    } else {
                        dn2Var.n(48);
                        dn2Var.n(48);
                    }
                    dn2Var.n(bArr2[iCharAt >> 4]);
                    dn2Var.n(bArr2[iCharAt & 15]);
                } else {
                    dn2Var.n((byte) i8);
                }
                i5 = dn2Var.e;
                bArr = dn2Var.d;
            } else {
                if (iCharAt <= 2047) {
                    i3 = i5 + 1;
                    bArr[i5] = (byte) ((iCharAt >> 6) | 192);
                    i2 = (iCharAt & 63) | 128;
                } else {
                    if (iCharAt < 55296 || iCharAt > 57343) {
                        int i9 = i5 + 1;
                        bArr[i5] = (byte) ((iCharAt >> 12) | 224);
                        if (i9 >= bArr.length) {
                            dn2Var.m();
                            bArr = dn2Var.d;
                            i9 = 0;
                        }
                        bArr[i9] = (byte) (((iCharAt >> 6) & 63) | 128);
                        i = i9 + 1;
                        i2 = (iCharAt & 63) | 128;
                    } else {
                        if (iCharAt > 56319) {
                            b(iCharAt);
                            throw null;
                        }
                        if (i7 >= length) {
                            b(iCharAt);
                            throw null;
                        }
                        int i10 = i4 + 2;
                        int iA = a(iCharAt, str.charAt(i7));
                        if (iA > 1114111) {
                            b(iA);
                            throw null;
                        }
                        int i11 = i5 + 1;
                        bArr[i5] = (byte) ((iA >> 18) | 240);
                        if (i11 >= bArr.length) {
                            dn2Var.m();
                            bArr = dn2Var.d;
                            i11 = 0;
                        }
                        int i12 = i11 + 1;
                        bArr[i11] = (byte) (((iA >> 12) & 63) | 128);
                        if (i12 >= bArr.length) {
                            dn2Var.m();
                            bArr = dn2Var.d;
                            i12 = 0;
                        }
                        int i13 = i12 + 1;
                        bArr[i12] = (byte) (((iA >> 6) & 63) | 128);
                        i2 = (iA & 63) | 128;
                        i = i13;
                        i7 = i10;
                    }
                    i3 = i;
                }
                if (i3 >= bArr.length) {
                    dn2Var.m();
                    bArr = dn2Var.d;
                    i3 = 0;
                }
                bArr[i3] = (byte) i2;
                i5 = i3 + 1;
            }
            i4 = i7;
        }
        return dn2Var == null ? Arrays.copyOfRange(bArr, 0, i5) : dn2Var.o(i5);
    }
}
