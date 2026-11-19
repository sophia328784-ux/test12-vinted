package com.fyber.inneractive.sdk.player.exoplayer2.util;

import defpackage.gu7;
import defpackage.t70;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l {
    public static final byte[] a = {0, 0, 0, 1};
    public static final float[] b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object c = new Object();
    public static int[] d = new int[10];

    /* JADX WARN: Code duplicated, block: B:64:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:67:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:69:0x010d  */
    /* JADX WARN: Code duplicated, block: B:70:0x010f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0113  */
    /* JADX WARN: Code duplicated, block: B:74:0x0117  */
    /* JADX WARN: Code duplicated, block: B:77:0x011d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0166  */
    /* JADX WARN: Instruction removed from duplicated block: B:70:0x010f, please report this as an issue */
    public static k a(byte[] bArr, int i, int i2) {
        int iD;
        boolean z;
        int iD2;
        boolean z2;
        boolean zC;
        int i3;
        int iA;
        int iA2;
        float f;
        int i4;
        int i5;
        o oVar = new o(bArr, i, i2);
        oVar.d(8);
        int iB = oVar.b(8);
        oVar.d(16);
        int iD3 = oVar.d();
        if (iB == 100 || iB == 110 || iB == 122 || iB == 244 || iB == 44 || iB == 83 || iB == 86 || iB == 118 || iB == 128 || iB == 138) {
            iD = oVar.d();
            boolean zC2 = iD == 3 ? oVar.c() : false;
            oVar.d();
            oVar.d();
            oVar.f();
            if (oVar.c()) {
                int i6 = iD != 3 ? 8 : 12;
                int i7 = 0;
                while (i7 < i6) {
                    if (oVar.c()) {
                        int i8 = i7 < 6 ? 16 : 64;
                        int iE = 8;
                        int i9 = 8;
                        for (int i10 = 0; i10 < i8; i10++) {
                            if (iE != 0) {
                                iE = ((oVar.e() + i9) + 256) % 256;
                            }
                            if (iE != 0) {
                                i9 = iE;
                            }
                        }
                    }
                    i7++;
                }
            }
            z = zC2;
        } else {
            iD = 1;
            z = false;
        }
        int iD4 = oVar.d() + 4;
        int iD5 = oVar.d();
        if (iD5 != 0) {
            if (iD5 == 1) {
                boolean zC3 = oVar.c();
                oVar.e();
                oVar.e();
                long jD = oVar.d();
                z = z;
                for (int i11 = 0; i11 < jD; i11++) {
                    oVar.d();
                }
                z2 = zC3;
                iD2 = 0;
            } else {
                iD2 = 0;
            }
            oVar.d();
            oVar.f();
            int iD6 = oVar.d() + 1;
            int iD7 = oVar.d() + 1;
            zC = oVar.c();
            i3 = 2 - (zC ? 1 : 0);
            int i12 = iD7 * i3;
            if (!zC) {
                oVar.f();
            }
            oVar.f();
            iA = iD6 * 16;
            iA2 = i12 * 16;
            if (oVar.c()) {
                int iD8 = oVar.d();
                int iD9 = oVar.d();
                int iD10 = oVar.d();
                int iD11 = oVar.d();
                if (iD == 0) {
                    i5 = 1;
                } else {
                    if (iD == 3) {
                        i4 = 1;
                    } else {
                        i4 = 2;
                    }
                    i3 *= iD != 1 ? 1 : 2;
                    i5 = i4;
                }
                iA = t70.a(iD8, iD9, i5, iA);
                iA2 = t70.a(iD10, iD11, i3, iA2);
            }
            int i13 = iA;
            int i14 = iA2;
            if (oVar.c() || !oVar.c()) {
                f = 1.0f;
            } else {
                int iB2 = oVar.b(8);
                if (iB2 == 255) {
                    int iB3 = oVar.b(16);
                    int iB4 = oVar.b(16);
                    if (iB3 == 0 || iB4 == 0) {
                        f = 1.0f;
                    } else {
                        f = iB3 / iB4;
                    }
                } else {
                    float[] fArr = b;
                    if (iB2 < 17) {
                        f = fArr[iB2];
                    } else {
                        gu7.b(iB2, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                        f = 1.0f;
                    }
                }
            }
            return new k(iD3, i13, i14, f, z, zC, iD4, iD5, iD2, z2);
        }
        iD2 = oVar.d() + 4;
        z2 = false;
        oVar.d();
        oVar.f();
        int iD12 = oVar.d() + 1;
        int iD13 = oVar.d() + 1;
        zC = oVar.c();
        i3 = 2 - (zC ? 1 : 0);
        int i15 = iD13 * i3;
        if (!zC) {
            oVar.f();
        }
        oVar.f();
        iA = iD12 * 16;
        iA2 = i15 * 16;
        if (oVar.c()) {
            int iD14 = oVar.d();
            int iD15 = oVar.d();
            int iD16 = oVar.d();
            int iD17 = oVar.d();
            if (iD == 0) {
                i5 = 1;
            } else {
                if (iD == 3) {
                    i4 = 1;
                } else {
                    i4 = 2;
                }
                i3 *= iD != 1 ? 1 : 2;
                i5 = i4;
            }
            iA = t70.a(iD14, iD15, i5, iA);
            iA2 = t70.a(iD16, iD17, i3, iA2);
        }
        int i16 = iA;
        int i17 = iA2;
        if (oVar.c()) {
            f = 1.0f;
        } else {
            f = 1.0f;
        }
        return new k(iD3, i16, i17, f, z, zC, iD4, iD5, iD2, z2);
    }

    public static int a(int i, byte[] bArr) {
        int i2;
        synchronized (c) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                while (true) {
                    if (i3 >= i - 2) {
                        i3 = i;
                        break;
                    }
                    try {
                        if (bArr[i3] == 0 && bArr[i3 + 1] == 0 && bArr[i3 + 2] == 3) {
                            break;
                        }
                        i3++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i3 < i) {
                    int[] iArrCopyOf = d;
                    if (iArrCopyOf.length <= i4) {
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
                        d = iArrCopyOf;
                    }
                    iArrCopyOf[i4] = i3;
                    i3 += 3;
                    i4++;
                }
            }
            i2 = i - i4;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                int i8 = d[i7] - i6;
                System.arraycopy(bArr, i6, bArr, i5, i8);
                int i9 = i5 + i8;
                int i10 = i9 + 1;
                bArr[i9] = 0;
                i5 = i9 + 2;
                bArr[i10] = 0;
                i6 += i8 + 3;
            }
            System.arraycopy(bArr, i6, bArr, i5, i2 - i5);
        }
        return i2;
    }

    public static int a(byte[] bArr, int i, int i2, boolean[] zArr) {
        int i3 = i2 - i;
        if (i3 < 0) {
            atd.bc.a.h();
            return 0;
        }
        if (i3 == 0) {
            return i2;
        }
        if (zArr[0]) {
            a(zArr);
            return i - 3;
        }
        if (i3 > 1 && zArr[1] && bArr[i] == 1) {
            a(zArr);
            return i - 2;
        }
        if (i3 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
            a(zArr);
            return i - 1;
        }
        int i4 = i2 - 1;
        int i5 = i + 2;
        while (i5 < i4) {
            byte b2 = bArr[i5];
            if ((b2 & 254) == 0) {
                int i6 = i5 - 2;
                if (bArr[i6] == 0 && bArr[i5 - 1] == 0 && b2 == 1) {
                    a(zArr);
                    return i6;
                }
                i5 -= 2;
            }
            i5 += 3;
        }
        zArr[0] = i3 <= 2 ? !(i3 != 2 ? !(zArr[1] && bArr[i4] == 1) : !(zArr[2] && bArr[i2 + (-2)] == 0 && bArr[i4] == 1)) : bArr[i2 + (-3)] == 0 && bArr[i2 + (-2)] == 0 && bArr[i4] == 1;
        zArr[1] = i3 <= 1 ? zArr[2] && bArr[i4] == 0 : bArr[i2 + (-2)] == 0 && bArr[i4] == 0;
        zArr[2] = bArr[i4] == 0;
        return i2;
    }

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }
}
