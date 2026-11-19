package org.brotli.dec;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.e1f;
import defpackage.e69;
import defpackage.ew5;
import defpackage.f69;
import defpackage.k9i;
import defpackage.muk;
import defpackage.pui;
import defpackage.rb4;
import defpackage.xgk;
import defpackage.ykj;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class c {
    public static final int[] a = {1, 2, 3, 4, 0, 5, 17, 6, 16, 7, 8, 9, 10, 11, 12, 13, 14, 15};
    public static final int[] b = {3, 2, 1, 0, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2};
    public static final int[] c = {0, 0, 0, 0, -1, 1, -2, 2, -3, 3, -1, 1, -2, 2, -3, 3};
    public static final int[] d = {131072, 131076, 131075, 196610, 131072, 131076, 131075, 262145, 131072, 131076, 131075, 196610, 131072, 131076, 131075, 262149};

    public static void a(k9i k9iVar, int i) {
        int i2;
        a aVar = k9iVar.c;
        int[] iArr = k9iVar.f913p;
        int i3 = i * 2;
        a.b(aVar);
        int i4 = i * 1080;
        int iF = f(k9iVar.e, i4, aVar);
        int[] iArr2 = k9iVar.n;
        int[] iArr3 = k9iVar.f;
        a.b(aVar);
        int iF2 = f(iArr3, i4, aVar);
        iArr2[i] = a.d(aVar, e1f.b[iF2]) + e1f.a[iF2];
        if (iF == 1) {
            i2 = iArr[i3 + 1] + 1;
        } else {
            i2 = iF == 0 ? iArr[i3] : iF - 2;
        }
        int i5 = k9iVar.o[i];
        if (i2 >= i5) {
            i2 -= i5;
        }
        int i6 = i3 + 1;
        iArr[i3] = iArr[i6];
        iArr[i6] = i2;
    }

    public static int b(int i, byte[] bArr, a aVar) {
        int iD;
        a.e(aVar);
        if (a.d(aVar, 1) != 0) {
            int iD2 = a.d(aVar, 3);
            iD = iD2 == 0 ? 1 : a.d(aVar, iD2) + (1 << iD2);
        } else {
            iD = 0;
        }
        int i2 = iD + 1;
        if (i2 == 1) {
            int i3 = 0;
            while (i3 < i) {
                int iMin = Math.min(i3 + 1024, i) - i3;
                System.arraycopy(xgk.a, 0, bArr, i3, iMin);
                i3 += iMin;
            }
        } else {
            int iD3 = a.d(aVar, 1) == 1 ? a.d(aVar, 4) + 1 : 0;
            int[] iArr = new int[1080];
            e(i2 + iD3, iArr, 0, aVar);
            int i4 = 0;
            while (i4 < i) {
                a.e(aVar);
                a.b(aVar);
                int iF = f(iArr, 0, aVar);
                if (iF == 0) {
                    bArr[i4] = 0;
                } else if (iF <= iD3) {
                    for (int iD4 = a.d(aVar, iF) + (1 << iF); iD4 != 0; iD4--) {
                        if (i4 >= i) {
                            d.a("Corrupted context map");
                            return 0;
                        }
                        bArr[i4] = 0;
                        i4++;
                    }
                } else {
                    bArr[i4] = (byte) (iF - iD3);
                }
                i4++;
            }
            if (a.d(aVar, 1) == 1) {
                int[] iArr2 = new int[256];
                for (int i5 = 0; i5 < 256; i5++) {
                    iArr2[i5] = i5;
                }
                for (int i6 = 0; i6 < i; i6++) {
                    int i7 = bArr[i6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    int i8 = iArr2[i7];
                    bArr[i6] = (byte) i8;
                    if (i7 != 0) {
                        while (i7 > 0) {
                            iArr2[i7] = iArr2[i7 - 1];
                            i7--;
                        }
                        iArr2[0] = i8;
                    }
                }
            }
        }
        return i2;
    }

    public static void c(k9i k9iVar) {
        a(k9iVar, 0);
        int i = k9iVar.f913p[1];
        int i2 = i << 6;
        k9iVar.A = i2;
        k9iVar.v = k9iVar.k.c[k9iVar.z[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
        byte b2 = k9iVar.y[i];
        int[] iArr = rb4.b;
        k9iVar.C = iArr[b2];
        k9iVar.D = iArr[b2 + 1];
    }

    /* JADX WARN: Code duplicated, block: B:155:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:156:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:158:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:161:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:165:0x042c A[LOOP:7: B:165:0x042c->B:174:0x0473, LOOP_START, PHI: r8
      0x042c: PHI (r8v112 char) = (r8v69 char), (r8v120 char) binds: [B:164:0x042a, B:174:0x0473] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:167:0x0432  */
    /* JADX WARN: Code duplicated, block: B:169:0x0439  */
    /* JADX WARN: Code duplicated, block: B:174:0x0473 A[LOOP:7: B:165:0x042c->B:174:0x0473, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:175:0x0475  */
    /* JADX WARN: Code duplicated, block: B:178:0x048d  */
    /* JADX WARN: Code duplicated, block: B:180:0x0496  */
    /* JADX WARN: Code duplicated, block: B:184:0x04e6 A[LOOP:8: B:176:0x0487->B:184:0x04e6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:188:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:190:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:191:0x0500  */
    /* JADX WARN: Code duplicated, block: B:193:0x0504  */
    /* JADX WARN: Code duplicated, block: B:195:0x050c  */
    /* JADX WARN: Code duplicated, block: B:198:0x052d  */
    /* JADX WARN: Code duplicated, block: B:199:0x052f  */
    /* JADX WARN: Code duplicated, block: B:202:0x0542  */
    /* JADX WARN: Code duplicated, block: B:205:0x056e  */
    /* JADX WARN: Code duplicated, block: B:206:0x057f  */
    /* JADX WARN: Code duplicated, block: B:209:0x0585  */
    /* JADX WARN: Code duplicated, block: B:211:0x058b  */
    /* JADX WARN: Code duplicated, block: B:214:0x0593  */
    /* JADX WARN: Code duplicated, block: B:217:0x059b  */
    /* JADX WARN: Code duplicated, block: B:218:0x05a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:219:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:222:0x05b1  */
    /* JADX WARN: Code duplicated, block: B:225:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:234:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:239:0x0622  */
    /* JADX WARN: Code duplicated, block: B:396:0x062b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:397:0x0627 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:415:0x05eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:416:0x0610 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:417:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:418:? A[LOOP:6: B:232:0x05ed->B:418:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:420:0x0462 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:421:0x0470 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:422:0x04d7 A[SYNTHETIC] */
    public static void d(k9i k9iVar) {
        boolean z;
        int i;
        int i2;
        char c2;
        int iD;
        int i3;
        char c3;
        int i4;
        int i5;
        int iF;
        int i6;
        int i7;
        int i8;
        int iF2;
        int[] iArr;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23 = k9iVar.a;
        int[] iArr2 = k9iVar.f913p;
        f69 f69Var = k9iVar.m;
        f69 f69Var2 = k9iVar.k;
        f69 f69Var3 = k9iVar.l;
        a aVar = k9iVar.c;
        int[] iArr3 = k9iVar.n;
        if (i23 == 0) {
            muk.A("Can't decompress until initialized");
            return;
        }
        if (i23 == 11) {
            muk.A("Can't decompress after close");
            return;
        }
        int i24 = 1;
        int i25 = k9iVar.P - 1;
        byte[] bArr = k9iVar.d;
        while (true) {
            int i26 = k9iVar.a;
            int i27 = i24;
            if (i26 == 10) {
                if (i26 == 10) {
                    if (k9iVar.g < 0) {
                        d.a("Invalid metablock length");
                        return;
                    }
                    int i28 = (64 - aVar.g) & 7;
                    if (i28 == 0 || a.d(aVar, i28) == 0) {
                        a.a(aVar, true);
                        return;
                    } else {
                        d.a("Corrupted padding bits");
                        return;
                    }
                }
                return;
            }
            if (i26 != 12) {
                switch (i26) {
                    case 1:
                        if (k9iVar.g < 0) {
                            d.a("Invalid metablock length");
                            return;
                        }
                        if (k9iVar.h) {
                            k9iVar.b = (byte) 10;
                            k9iVar.X = k9iVar.r;
                            k9iVar.W = 0;
                            k9iVar.a = 12;
                        } else {
                            f69Var2.b = null;
                            f69Var2.c = null;
                            f69Var3.b = null;
                            f69Var3.c = null;
                            f69Var.b = null;
                            f69Var.c = null;
                            a.e(aVar);
                            boolean z2 = a.d(aVar, 1) == 1;
                            k9iVar.h = z2;
                            k9iVar.g = 0;
                            k9iVar.i = false;
                            k9iVar.j = false;
                            if (!z2 || a.d(aVar, 1) == 0) {
                                int iD2 = a.d(aVar, 2) + 4;
                                if (iD2 == 7) {
                                    k9iVar.j = true;
                                    if (a.d(aVar, 1) != 0) {
                                        d.a("Corrupted reserved bit");
                                        return;
                                    }
                                    int iD3 = a.d(aVar, 2);
                                    if (iD3 != 0) {
                                        for (int i29 = 0; i29 < iD3; i29++) {
                                            int iD4 = a.d(aVar, 8);
                                            if (iD4 == 0 && i29 + 1 == iD3 && iD3 > 1) {
                                                d.a("Exuberant nibble");
                                                return;
                                            }
                                            k9iVar.g = (iD4 << (i29 * 8)) | k9iVar.g;
                                        }
                                    }
                                } else {
                                    for (int i30 = 0; i30 < iD2; i30++) {
                                        int iD5 = a.d(aVar, 4);
                                        if (iD5 == 0 && i30 + 1 == iD2 && iD2 > 4) {
                                            d.a("Exuberant nibble");
                                            return;
                                        }
                                        k9iVar.g = (iD5 << (i30 * 4)) | k9iVar.g;
                                    }
                                }
                                k9iVar.g++;
                                if (!k9iVar.h) {
                                    k9iVar.i = a.d(aVar, 1) == 1;
                                }
                            }
                            if (k9iVar.g != 0 || k9iVar.j) {
                                if (k9iVar.i || (z = k9iVar.j)) {
                                    int i31 = (64 - aVar.g) & 7;
                                    if (i31 != 0 && a.d(aVar, i31) != 0) {
                                        d.a("Corrupted padding bits");
                                        return;
                                    } else {
                                        z = k9iVar.j;
                                        k9iVar.a = z ? 4 : 5;
                                    }
                                } else {
                                    k9iVar.a = 2;
                                }
                                if (!z) {
                                    long j = k9iVar.Q + ((long) k9iVar.g);
                                    k9iVar.Q = j;
                                    int i32 = k9iVar.P;
                                    int i33 = k9iVar.O;
                                    if (i32 < i33) {
                                        if (i33 > j) {
                                            int length = ((int) j) + k9iVar.R.length;
                                            while (true) {
                                                int i34 = i33 >> 1;
                                                if (i34 > length) {
                                                    i33 = i34;
                                                } else if (!k9iVar.h && i33 < 16384 && k9iVar.O >= 16384) {
                                                    i33 = 16384;
                                                }
                                            }
                                        }
                                        int i35 = k9iVar.P;
                                        if (i33 > i35) {
                                            byte[] bArr2 = new byte[i33 + 37];
                                            byte[] bArr3 = k9iVar.d;
                                            if (bArr3 != null) {
                                                System.arraycopy(bArr3, 0, bArr2, 0, i35);
                                            } else {
                                                byte[] bArr4 = k9iVar.R;
                                                if (bArr4.length != 0) {
                                                    int length2 = bArr4.length;
                                                    int i36 = k9iVar.N;
                                                    if (length2 > i36) {
                                                        int i37 = length2 - i36;
                                                        length2 = i36;
                                                        i = i37;
                                                    } else {
                                                        i = 0;
                                                    }
                                                    System.arraycopy(bArr4, i, bArr2, 0, length2);
                                                    k9iVar.r = length2;
                                                    k9iVar.S = length2;
                                                }
                                            }
                                            k9iVar.d = bArr2;
                                            k9iVar.P = i33;
                                        }
                                    }
                                }
                            }
                        }
                        i25 = k9iVar.P - 1;
                        bArr = k9iVar.d;
                        i24 = 1;
                        break;
                        break;
                    case 2:
                        int i38 = i27;
                        int[] iArr4 = k9iVar.f;
                        int[] iArr5 = k9iVar.o;
                        int i39 = 0;
                        while (i39 < 3) {
                            if (a.d(aVar, i38) != 0) {
                                int iD6 = a.d(aVar, 3);
                                iD = iD6 == 0 ? i38 : a.d(aVar, iD6) + (i38 << iD6);
                            } else {
                                iD = 0;
                            }
                            iArr5[i39] = iD + 1;
                            iArr3[i39] = 268435456;
                            int i40 = iArr5[i39];
                            if (i40 > i38) {
                                int i41 = i39 * 1080;
                                e(i40 + 2, k9iVar.e, i41, aVar);
                                e(26, iArr4, i41, aVar);
                                a.b(aVar);
                                int iF3 = f(iArr4, i41, aVar);
                                iArr3[i39] = a.d(aVar, e1f.b[iF3]) + e1f.a[iF3];
                            }
                            i39++;
                            i38 = 1;
                        }
                        a.e(aVar);
                        k9iVar.J = a.d(aVar, 2);
                        int iD7 = a.d(aVar, 4);
                        int i42 = k9iVar.J;
                        int i43 = (iD7 << i42) + 16;
                        k9iVar.H = i43;
                        k9iVar.I = (1 << i42) - 1;
                        int i44 = i43 + (48 << i42);
                        char c4 = 0;
                        k9iVar.y = new byte[iArr5[0]];
                        int i45 = 0;
                        while (true) {
                            int i46 = iArr5[c4];
                            if (i45 >= i46) {
                                int i47 = i46 << 6;
                                byte[] bArr5 = new byte[i47];
                                k9iVar.z = bArr5;
                                int iB = b(i47, bArr5, aVar);
                                k9iVar.u = true;
                                for (int i48 = 0; i48 < (iArr5[0] << 6); i48++) {
                                    if (k9iVar.z[i48] != (i48 >> 6)) {
                                        k9iVar.u = false;
                                        int i49 = iArr5[2] << 2;
                                        byte[] bArr6 = new byte[i49];
                                        k9iVar.G = bArr6;
                                        int iB2 = b(i49, bArr6, aVar);
                                        f69Var2.a = 256;
                                        f69Var2.b = new int[iB * 1080];
                                        f69Var2.c = new int[iB];
                                        int i50 = iArr5[1];
                                        f69Var3.a = pui.Targets_vat_number_verification_continue_VALUE;
                                        f69Var3.b = new int[i50 * 1080];
                                        f69Var3.c = new int[i50];
                                        f69Var.a = i44;
                                        f69Var.b = new int[iB2 * 1080];
                                        f69Var.c = new int[iB2];
                                        f69.a(f69Var2, aVar);
                                        f69.a(f69Var3, aVar);
                                        f69.a(f69Var, aVar);
                                        k9iVar.A = 0;
                                        k9iVar.B = 0;
                                        byte b2 = k9iVar.y[0];
                                        int[] iArr6 = rb4.b;
                                        k9iVar.C = iArr6[b2];
                                        i2 = 1;
                                        k9iVar.D = iArr6[b2 + 1];
                                        k9iVar.v = f69Var2.c[0];
                                        k9iVar.E = f69Var3.c[0];
                                        iArr2[4] = 1;
                                        iArr2[2] = 1;
                                        iArr2[0] = 1;
                                        iArr2[5] = 0;
                                        c2 = 3;
                                        iArr2[3] = 0;
                                        iArr2[1] = 0;
                                        k9iVar.a = 3;
                                        if (k9iVar.g > 0) {
                                            a.e(aVar);
                                            if (iArr3[i2] == 0) {
                                                a(k9iVar, i2);
                                                k9iVar.E = f69Var3.c[iArr2[c2]];
                                            }
                                            iArr3[i2] = iArr3[i2] - i2;
                                            a.b(aVar);
                                            int iF4 = f(f69Var3.b, k9iVar.E, aVar);
                                            i3 = iF4 >>> 6;
                                            k9iVar.F = 0;
                                            if (i3 >= 2) {
                                                i3 -= 2;
                                                k9iVar.F = -1;
                                            }
                                            int i51 = e1f.g[i3] + ((iF4 >>> 3) & 7);
                                            int i52 = e1f.h[i3] + (iF4 & 7);
                                            k9iVar.x = a.d(aVar, e1f.d[i51]) + e1f.c[i51];
                                            k9iVar.L = a.d(aVar, e1f.f[i52]) + e1f.e[i52];
                                            c3 = 0;
                                            k9iVar.w = 0;
                                            k9iVar.a = 6;
                                            if (k9iVar.u) {
                                                int i53 = k9iVar.r;
                                                i4 = bArr[(i53 - 1) & i25] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                                i5 = bArr[(i53 - 2) & i25] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                                while (true) {
                                                    if (k9iVar.w < k9iVar.x) {
                                                        a.e(aVar);
                                                        if (iArr3[0] == 0) {
                                                            c(k9iVar);
                                                        }
                                                        byte[] bArr7 = k9iVar.z;
                                                        int i54 = k9iVar.A;
                                                        int i55 = k9iVar.C + i4;
                                                        int[] iArr7 = rb4.a;
                                                        int i56 = bArr7[i54 + (iArr7[k9iVar.D + i5] | iArr7[i55])] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                                        iArr3[0] = iArr3[0] - 1;
                                                        a.b(aVar);
                                                        iF = f(f69Var2.b, f69Var2.c[i56], aVar);
                                                        i6 = k9iVar.r;
                                                        bArr[i6] = (byte) iF;
                                                        k9iVar.w++;
                                                        k9iVar.r = i6 + 1;
                                                        if (i6 == i25) {
                                                            i7 = 6;
                                                            k9iVar.b = (byte) 6;
                                                            k9iVar.X = k9iVar.P;
                                                            k9iVar.W = 0;
                                                            k9iVar.a = 12;
                                                        } else {
                                                            int i57 = i4;
                                                            i4 = iF;
                                                            i5 = i57;
                                                        }
                                                    }
                                                }
                                                if (k9iVar.a == i7) {
                                                    i8 = k9iVar.g - k9iVar.x;
                                                    k9iVar.g = i8;
                                                    if (i8 <= 0) {
                                                        iF2 = k9iVar.F;
                                                        if (iF2 < 0) {
                                                            a.e(aVar);
                                                            if (iArr3[2] == 0) {
                                                                a(k9iVar, 2);
                                                                k9iVar.B = iArr2[5] << 2;
                                                            }
                                                            iArr3[2] = iArr3[2] - 1;
                                                            a.b(aVar);
                                                            int[] iArr8 = f69Var.b;
                                                            int[] iArr9 = f69Var.c;
                                                            byte[] bArr8 = k9iVar.G;
                                                            int i58 = k9iVar.B;
                                                            i14 = k9iVar.L;
                                                            if (i14 > 4) {
                                                                i15 = 3;
                                                            } else {
                                                                i15 = i14 - 2;
                                                            }
                                                            iF2 = f(iArr8, iArr9[bArr8[i58 + i15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED], aVar);
                                                            k9iVar.F = iF2;
                                                            i16 = k9iVar.H;
                                                            if (iF2 >= i16) {
                                                                int i59 = iF2 - i16;
                                                                int i60 = k9iVar.I & i59;
                                                                int i61 = i59 >>> k9iVar.J;
                                                                k9iVar.F = i61;
                                                                int i62 = (i61 >>> 1) + 1;
                                                                iF2 = ((a.d(aVar, i62) + ((((i61 & 1) + 2) << i62) - 4)) << k9iVar.J) + i16 + i60;
                                                                k9iVar.F = iF2;
                                                            }
                                                        }
                                                        iArr = k9iVar.q;
                                                        i9 = k9iVar.t;
                                                        if (iF2 < 16) {
                                                            i10 = iArr[(b[iF2] + i9) & 3] + c[iF2];
                                                        } else {
                                                            i10 = iF2 - 15;
                                                        }
                                                        k9iVar.K = i10;
                                                        if (i10 >= 0) {
                                                            d.a("Negative distance");
                                                            return;
                                                        }
                                                        i11 = k9iVar.s;
                                                        i12 = k9iVar.N;
                                                        if (i11 != i12 || (i13 = k9iVar.r) >= i12) {
                                                            k9iVar.s = i12;
                                                        } else {
                                                            k9iVar.s = i13;
                                                            i12 = i13;
                                                        }
                                                        k9iVar.M = k9iVar.r;
                                                        if (i10 > i12) {
                                                            if (iF2 > 0) {
                                                                iArr[i9 & 3] = i10;
                                                                k9iVar.t = i9 + 1;
                                                            }
                                                            if (k9iVar.L <= k9iVar.g) {
                                                                d.a("Invalid backward reference");
                                                                return;
                                                            }
                                                            k9iVar.w = 0;
                                                            k9iVar.a = 7;
                                                            int i63 = k9iVar.r;
                                                            i18 = (i63 - k9iVar.K) & i25;
                                                            i19 = k9iVar.L - k9iVar.w;
                                                            if (i18 + i19 < i25 || i63 + i19 >= i25) {
                                                                while (true) {
                                                                    i20 = k9iVar.w;
                                                                    if (i20 < k9iVar.L) {
                                                                        i21 = k9iVar.r;
                                                                        bArr[i21] = bArr[(i21 - k9iVar.K) & i25];
                                                                        k9iVar.g--;
                                                                        k9iVar.w = i20 + 1;
                                                                        k9iVar.r = i21 + 1;
                                                                        if (i21 == i25) {
                                                                            i22 = 7;
                                                                            k9iVar.b = (byte) 7;
                                                                            k9iVar.X = k9iVar.P;
                                                                            k9iVar.W = 0;
                                                                            k9iVar.a = 12;
                                                                        }
                                                                    }
                                                                }
                                                                if (k9iVar.a == i22) {
                                                                    k9iVar.a = 3;
                                                                }
                                                            } else {
                                                                int i64 = 0;
                                                                while (i64 < i19) {
                                                                    bArr[i63] = bArr[i18];
                                                                    i64++;
                                                                    i63++;
                                                                    i18++;
                                                                }
                                                                k9iVar.w += i19;
                                                                k9iVar.g -= i19;
                                                                k9iVar.r += i19;
                                                            }
                                                            i22 = 7;
                                                            if (k9iVar.a == i22) {
                                                                k9iVar.a = 3;
                                                            }
                                                        } else {
                                                            k9iVar.a = 9;
                                                        }
                                                    } else {
                                                        k9iVar.a = 3;
                                                    }
                                                }
                                                break;
                                            } else {
                                                while (k9iVar.w < k9iVar.x) {
                                                    a.e(aVar);
                                                    if (iArr3[c3] == 0) {
                                                        c(k9iVar);
                                                    }
                                                    iArr3[c3] = iArr3[c3] - 1;
                                                    a.b(aVar);
                                                    bArr[k9iVar.r] = (byte) f(f69Var2.b, k9iVar.v, aVar);
                                                    k9iVar.w++;
                                                    i17 = k9iVar.r;
                                                    k9iVar.r = i17 + 1;
                                                    if (i17 == i25) {
                                                        k9iVar.b = (byte) 6;
                                                        k9iVar.X = k9iVar.P;
                                                        k9iVar.W = 0;
                                                        k9iVar.a = 12;
                                                    } else {
                                                        c3 = 0;
                                                    }
                                                }
                                            }
                                            i7 = 6;
                                            if (k9iVar.a == i7) {
                                                i8 = k9iVar.g - k9iVar.x;
                                                k9iVar.g = i8;
                                                if (i8 <= 0) {
                                                    iF2 = k9iVar.F;
                                                    if (iF2 < 0) {
                                                        a.e(aVar);
                                                        if (iArr3[2] == 0) {
                                                            a(k9iVar, 2);
                                                            k9iVar.B = iArr2[5] << 2;
                                                        }
                                                        iArr3[2] = iArr3[2] - 1;
                                                        a.b(aVar);
                                                        int[] iArr10 = f69Var.b;
                                                        int[] iArr11 = f69Var.c;
                                                        byte[] bArr9 = k9iVar.G;
                                                        int i510 = k9iVar.B;
                                                        i14 = k9iVar.L;
                                                        if (i14 > 4) {
                                                            i15 = 3;
                                                        } else {
                                                            i15 = i14 - 2;
                                                        }
                                                        iF2 = f(iArr10, iArr11[bArr9[i510 + i15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED], aVar);
                                                        k9iVar.F = iF2;
                                                        i16 = k9iVar.H;
                                                        if (iF2 >= i16) {
                                                            int i511 = iF2 - i16;
                                                            int i65 = k9iVar.I & i511;
                                                            int i66 = i511 >>> k9iVar.J;
                                                            k9iVar.F = i66;
                                                            int i67 = (i66 >>> 1) + 1;
                                                            iF2 = ((a.d(aVar, i67) + ((((i66 & 1) + 2) << i67) - 4)) << k9iVar.J) + i16 + i65;
                                                            k9iVar.F = iF2;
                                                        }
                                                    }
                                                    iArr = k9iVar.q;
                                                    i9 = k9iVar.t;
                                                    if (iF2 < 16) {
                                                        i10 = iArr[(b[iF2] + i9) & 3] + c[iF2];
                                                    } else {
                                                        i10 = iF2 - 15;
                                                    }
                                                    k9iVar.K = i10;
                                                    if (i10 >= 0) {
                                                        d.a("Negative distance");
                                                        return;
                                                    }
                                                    i11 = k9iVar.s;
                                                    i12 = k9iVar.N;
                                                    if (i11 != i12) {
                                                        k9iVar.s = i12;
                                                    } else {
                                                        k9iVar.s = i12;
                                                    }
                                                    k9iVar.M = k9iVar.r;
                                                    if (i10 > i12) {
                                                        if (iF2 > 0) {
                                                            iArr[i9 & 3] = i10;
                                                            k9iVar.t = i9 + 1;
                                                        }
                                                        if (k9iVar.L <= k9iVar.g) {
                                                            d.a("Invalid backward reference");
                                                            return;
                                                        }
                                                        k9iVar.w = 0;
                                                        k9iVar.a = 7;
                                                        int i68 = k9iVar.r;
                                                        i18 = (i68 - k9iVar.K) & i25;
                                                        i19 = k9iVar.L - k9iVar.w;
                                                        if (i18 + i19 < i25) {
                                                            while (true) {
                                                                i20 = k9iVar.w;
                                                                if (i20 < k9iVar.L) {
                                                                    i21 = k9iVar.r;
                                                                    bArr[i21] = bArr[(i21 - k9iVar.K) & i25];
                                                                    k9iVar.g--;
                                                                    k9iVar.w = i20 + 1;
                                                                    k9iVar.r = i21 + 1;
                                                                    if (i21 == i25) {
                                                                        i22 = 7;
                                                                        k9iVar.b = (byte) 7;
                                                                        k9iVar.X = k9iVar.P;
                                                                        k9iVar.W = 0;
                                                                        k9iVar.a = 12;
                                                                    }
                                                                } else {
                                                                    i22 = 7;
                                                                }
                                                            }
                                                        } else {
                                                            while (true) {
                                                                i20 = k9iVar.w;
                                                                if (i20 < k9iVar.L) {
                                                                    i21 = k9iVar.r;
                                                                    bArr[i21] = bArr[(i21 - k9iVar.K) & i25];
                                                                    k9iVar.g--;
                                                                    k9iVar.w = i20 + 1;
                                                                    k9iVar.r = i21 + 1;
                                                                    if (i21 == i25) {
                                                                        i22 = 7;
                                                                        k9iVar.b = (byte) 7;
                                                                        k9iVar.X = k9iVar.P;
                                                                        k9iVar.W = 0;
                                                                        k9iVar.a = 12;
                                                                    }
                                                                } else {
                                                                    i22 = 7;
                                                                }
                                                            }
                                                        }
                                                        if (k9iVar.a == i22) {
                                                            k9iVar.a = 3;
                                                        }
                                                    } else {
                                                        k9iVar.a = 9;
                                                    }
                                                } else {
                                                    k9iVar.a = 3;
                                                }
                                            }
                                        } else {
                                            k9iVar.a = i2;
                                        }
                                    }
                                    break;
                                }
                                int i410 = iArr5[2] << 2;
                                byte[] bArr10 = new byte[i410];
                                k9iVar.G = bArr10;
                                int iB3 = b(i410, bArr10, aVar);
                                f69Var2.a = 256;
                                f69Var2.b = new int[iB * 1080];
                                f69Var2.c = new int[iB];
                                int i512 = iArr5[1];
                                f69Var3.a = pui.Targets_vat_number_verification_continue_VALUE;
                                f69Var3.b = new int[i512 * 1080];
                                f69Var3.c = new int[i512];
                                f69Var.a = i44;
                                f69Var.b = new int[iB3 * 1080];
                                f69Var.c = new int[iB3];
                                f69.a(f69Var2, aVar);
                                f69.a(f69Var3, aVar);
                                f69.a(f69Var, aVar);
                                k9iVar.A = 0;
                                k9iVar.B = 0;
                                byte b3 = k9iVar.y[0];
                                int[] iArr12 = rb4.b;
                                k9iVar.C = iArr12[b3];
                                i2 = 1;
                                k9iVar.D = iArr12[b3 + 1];
                                k9iVar.v = f69Var2.c[0];
                                k9iVar.E = f69Var3.c[0];
                                iArr2[4] = 1;
                                iArr2[2] = 1;
                                iArr2[0] = 1;
                                iArr2[5] = 0;
                                c2 = 3;
                                iArr2[3] = 0;
                                iArr2[1] = 0;
                                k9iVar.a = 3;
                                if (k9iVar.g > 0) {
                                    a.e(aVar);
                                    if (iArr3[i2] == 0) {
                                        a(k9iVar, i2);
                                        k9iVar.E = f69Var3.c[iArr2[c2]];
                                    }
                                    iArr3[i2] = iArr3[i2] - i2;
                                    a.b(aVar);
                                    int iF5 = f(f69Var3.b, k9iVar.E, aVar);
                                    i3 = iF5 >>> 6;
                                    k9iVar.F = 0;
                                    if (i3 >= 2) {
                                        i3 -= 2;
                                        k9iVar.F = -1;
                                    }
                                    int i513 = e1f.g[i3] + ((iF5 >>> 3) & 7);
                                    int i514 = e1f.h[i3] + (iF5 & 7);
                                    k9iVar.x = a.d(aVar, e1f.d[i513]) + e1f.c[i513];
                                    k9iVar.L = a.d(aVar, e1f.f[i514]) + e1f.e[i514];
                                    c3 = 0;
                                    k9iVar.w = 0;
                                    k9iVar.a = 6;
                                    if (k9iVar.u) {
                                        int i515 = k9iVar.r;
                                        i4 = bArr[(i515 - 1) & i25] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                        i5 = bArr[(i515 - 2) & i25] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                        while (true) {
                                            if (k9iVar.w < k9iVar.x) {
                                                a.e(aVar);
                                                if (iArr3[0] == 0) {
                                                    c(k9iVar);
                                                }
                                                byte[] bArr11 = k9iVar.z;
                                                int i516 = k9iVar.A;
                                                int i517 = k9iVar.C + i4;
                                                int[] iArr13 = rb4.a;
                                                int i518 = bArr11[i516 + (iArr13[k9iVar.D + i5] | iArr13[i517])] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                                iArr3[0] = iArr3[0] - 1;
                                                a.b(aVar);
                                                iF = f(f69Var2.b, f69Var2.c[i518], aVar);
                                                i6 = k9iVar.r;
                                                bArr[i6] = (byte) iF;
                                                k9iVar.w++;
                                                k9iVar.r = i6 + 1;
                                                if (i6 == i25) {
                                                    i7 = 6;
                                                    k9iVar.b = (byte) 6;
                                                    k9iVar.X = k9iVar.P;
                                                    k9iVar.W = 0;
                                                    k9iVar.a = 12;
                                                } else {
                                                    int i519 = i4;
                                                    i4 = iF;
                                                    i5 = i519;
                                                }
                                            }
                                        }
                                        if (k9iVar.a == i7) {
                                            i8 = k9iVar.g - k9iVar.x;
                                            k9iVar.g = i8;
                                            if (i8 <= 0) {
                                                iF2 = k9iVar.F;
                                                if (iF2 < 0) {
                                                    a.e(aVar);
                                                    if (iArr3[2] == 0) {
                                                        a(k9iVar, 2);
                                                        k9iVar.B = iArr2[5] << 2;
                                                    }
                                                    iArr3[2] = iArr3[2] - 1;
                                                    a.b(aVar);
                                                    int[] iArr14 = f69Var.b;
                                                    int[] iArr15 = f69Var.c;
                                                    byte[] bArr12 = k9iVar.G;
                                                    int i5110 = k9iVar.B;
                                                    i14 = k9iVar.L;
                                                    if (i14 > 4) {
                                                        i15 = 3;
                                                    } else {
                                                        i15 = i14 - 2;
                                                    }
                                                    iF2 = f(iArr14, iArr15[bArr12[i5110 + i15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED], aVar);
                                                    k9iVar.F = iF2;
                                                    i16 = k9iVar.H;
                                                    if (iF2 >= i16) {
                                                        int i5111 = iF2 - i16;
                                                        int i69 = k9iVar.I & i5111;
                                                        int i610 = i5111 >>> k9iVar.J;
                                                        k9iVar.F = i610;
                                                        int i611 = (i610 >>> 1) + 1;
                                                        iF2 = ((a.d(aVar, i611) + ((((i610 & 1) + 2) << i611) - 4)) << k9iVar.J) + i16 + i69;
                                                        k9iVar.F = iF2;
                                                    }
                                                }
                                                iArr = k9iVar.q;
                                                i9 = k9iVar.t;
                                                if (iF2 < 16) {
                                                    i10 = iArr[(b[iF2] + i9) & 3] + c[iF2];
                                                } else {
                                                    i10 = iF2 - 15;
                                                }
                                                k9iVar.K = i10;
                                                if (i10 >= 0) {
                                                    d.a("Negative distance");
                                                    return;
                                                }
                                                i11 = k9iVar.s;
                                                i12 = k9iVar.N;
                                                if (i11 != i12) {
                                                    k9iVar.s = i12;
                                                } else {
                                                    k9iVar.s = i12;
                                                }
                                                k9iVar.M = k9iVar.r;
                                                if (i10 > i12) {
                                                    if (iF2 > 0) {
                                                        iArr[i9 & 3] = i10;
                                                        k9iVar.t = i9 + 1;
                                                    }
                                                    if (k9iVar.L <= k9iVar.g) {
                                                        d.a("Invalid backward reference");
                                                        return;
                                                    }
                                                    k9iVar.w = 0;
                                                    k9iVar.a = 7;
                                                    int i612 = k9iVar.r;
                                                    i18 = (i612 - k9iVar.K) & i25;
                                                    i19 = k9iVar.L - k9iVar.w;
                                                    if (i18 + i19 < i25) {
                                                        while (true) {
                                                            i20 = k9iVar.w;
                                                            if (i20 < k9iVar.L) {
                                                                i21 = k9iVar.r;
                                                                bArr[i21] = bArr[(i21 - k9iVar.K) & i25];
                                                                k9iVar.g--;
                                                                k9iVar.w = i20 + 1;
                                                                k9iVar.r = i21 + 1;
                                                                if (i21 == i25) {
                                                                    i22 = 7;
                                                                    k9iVar.b = (byte) 7;
                                                                    k9iVar.X = k9iVar.P;
                                                                    k9iVar.W = 0;
                                                                    k9iVar.a = 12;
                                                                }
                                                            } else {
                                                                i22 = 7;
                                                            }
                                                        }
                                                    } else {
                                                        while (true) {
                                                            i20 = k9iVar.w;
                                                            if (i20 < k9iVar.L) {
                                                                i21 = k9iVar.r;
                                                                bArr[i21] = bArr[(i21 - k9iVar.K) & i25];
                                                                k9iVar.g--;
                                                                k9iVar.w = i20 + 1;
                                                                k9iVar.r = i21 + 1;
                                                                if (i21 == i25) {
                                                                    i22 = 7;
                                                                    k9iVar.b = (byte) 7;
                                                                    k9iVar.X = k9iVar.P;
                                                                    k9iVar.W = 0;
                                                                    k9iVar.a = 12;
                                                                }
                                                            } else {
                                                                i22 = 7;
                                                            }
                                                        }
                                                    }
                                                    if (k9iVar.a == i22) {
                                                        k9iVar.a = 3;
                                                    }
                                                } else {
                                                    k9iVar.a = 9;
                                                }
                                            } else {
                                                k9iVar.a = 3;
                                            }
                                        }
                                        break;
                                    } else {
                                        while (k9iVar.w < k9iVar.x) {
                                            a.e(aVar);
                                            if (iArr3[c3] == 0) {
                                                c(k9iVar);
                                            }
                                            iArr3[c3] = iArr3[c3] - 1;
                                            a.b(aVar);
                                            bArr[k9iVar.r] = (byte) f(f69Var2.b, k9iVar.v, aVar);
                                            k9iVar.w++;
                                            i17 = k9iVar.r;
                                            k9iVar.r = i17 + 1;
                                            if (i17 == i25) {
                                                k9iVar.b = (byte) 6;
                                                k9iVar.X = k9iVar.P;
                                                k9iVar.W = 0;
                                                k9iVar.a = 12;
                                            } else {
                                                c3 = 0;
                                            }
                                        }
                                    }
                                    i7 = 6;
                                    if (k9iVar.a == i7) {
                                        i8 = k9iVar.g - k9iVar.x;
                                        k9iVar.g = i8;
                                        if (i8 <= 0) {
                                            iF2 = k9iVar.F;
                                            if (iF2 < 0) {
                                                a.e(aVar);
                                                if (iArr3[2] == 0) {
                                                    a(k9iVar, 2);
                                                    k9iVar.B = iArr2[5] << 2;
                                                }
                                                iArr3[2] = iArr3[2] - 1;
                                                a.b(aVar);
                                                int[] iArr16 = f69Var.b;
                                                int[] iArr17 = f69Var.c;
                                                byte[] bArr13 = k9iVar.G;
                                                int i5112 = k9iVar.B;
                                                i14 = k9iVar.L;
                                                if (i14 > 4) {
                                                    i15 = 3;
                                                } else {
                                                    i15 = i14 - 2;
                                                }
                                                iF2 = f(iArr16, iArr17[bArr13[i5112 + i15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED], aVar);
                                                k9iVar.F = iF2;
                                                i16 = k9iVar.H;
                                                if (iF2 >= i16) {
                                                    int i5113 = iF2 - i16;
                                                    int i613 = k9iVar.I & i5113;
                                                    int i614 = i5113 >>> k9iVar.J;
                                                    k9iVar.F = i614;
                                                    int i615 = (i614 >>> 1) + 1;
                                                    iF2 = ((a.d(aVar, i615) + ((((i614 & 1) + 2) << i615) - 4)) << k9iVar.J) + i16 + i613;
                                                    k9iVar.F = iF2;
                                                }
                                            }
                                            iArr = k9iVar.q;
                                            i9 = k9iVar.t;
                                            if (iF2 < 16) {
                                                i10 = iArr[(b[iF2] + i9) & 3] + c[iF2];
                                            } else {
                                                i10 = iF2 - 15;
                                            }
                                            k9iVar.K = i10;
                                            if (i10 >= 0) {
                                                d.a("Negative distance");
                                                return;
                                            }
                                            i11 = k9iVar.s;
                                            i12 = k9iVar.N;
                                            if (i11 != i12) {
                                                k9iVar.s = i12;
                                            } else {
                                                k9iVar.s = i12;
                                            }
                                            k9iVar.M = k9iVar.r;
                                            if (i10 > i12) {
                                                if (iF2 > 0) {
                                                    iArr[i9 & 3] = i10;
                                                    k9iVar.t = i9 + 1;
                                                }
                                                if (k9iVar.L <= k9iVar.g) {
                                                    d.a("Invalid backward reference");
                                                    return;
                                                }
                                                k9iVar.w = 0;
                                                k9iVar.a = 7;
                                                int i616 = k9iVar.r;
                                                i18 = (i616 - k9iVar.K) & i25;
                                                i19 = k9iVar.L - k9iVar.w;
                                                if (i18 + i19 < i25) {
                                                    while (true) {
                                                        i20 = k9iVar.w;
                                                        if (i20 < k9iVar.L) {
                                                            i21 = k9iVar.r;
                                                            bArr[i21] = bArr[(i21 - k9iVar.K) & i25];
                                                            k9iVar.g--;
                                                            k9iVar.w = i20 + 1;
                                                            k9iVar.r = i21 + 1;
                                                            if (i21 == i25) {
                                                                i22 = 7;
                                                                k9iVar.b = (byte) 7;
                                                                k9iVar.X = k9iVar.P;
                                                                k9iVar.W = 0;
                                                                k9iVar.a = 12;
                                                            }
                                                        } else {
                                                            i22 = 7;
                                                        }
                                                    }
                                                } else {
                                                    while (true) {
                                                        i20 = k9iVar.w;
                                                        if (i20 < k9iVar.L) {
                                                            i21 = k9iVar.r;
                                                            bArr[i21] = bArr[(i21 - k9iVar.K) & i25];
                                                            k9iVar.g--;
                                                            k9iVar.w = i20 + 1;
                                                            k9iVar.r = i21 + 1;
                                                            if (i21 == i25) {
                                                                i22 = 7;
                                                                k9iVar.b = (byte) 7;
                                                                k9iVar.X = k9iVar.P;
                                                                k9iVar.W = 0;
                                                                k9iVar.a = 12;
                                                            }
                                                        } else {
                                                            i22 = 7;
                                                        }
                                                    }
                                                }
                                                if (k9iVar.a == i22) {
                                                    k9iVar.a = 3;
                                                }
                                            } else {
                                                k9iVar.a = 9;
                                            }
                                        } else {
                                            k9iVar.a = 3;
                                        }
                                    }
                                } else {
                                    k9iVar.a = i2;
                                }
                            } else {
                                int iMin = Math.min(i45 + 96, i46);
                                while (i45 < iMin) {
                                    k9iVar.y[i45] = (byte) (a.d(aVar, 2) << 1);
                                    i45++;
                                }
                                a.e(aVar);
                                c4 = 0;
                            }
                            break;
                        }
                        break;
                    case 3:
                        i2 = i27;
                        c2 = 3;
                        if (k9iVar.g > 0) {
                            a.e(aVar);
                            if (iArr3[i2] == 0) {
                                a(k9iVar, i2);
                                k9iVar.E = f69Var3.c[iArr2[c2]];
                            }
                            iArr3[i2] = iArr3[i2] - i2;
                            a.b(aVar);
                            int iF6 = f(f69Var3.b, k9iVar.E, aVar);
                            i3 = iF6 >>> 6;
                            k9iVar.F = 0;
                            if (i3 >= 2) {
                                i3 -= 2;
                                k9iVar.F = -1;
                            }
                            int i5114 = e1f.g[i3] + ((iF6 >>> 3) & 7);
                            int i5115 = e1f.h[i3] + (iF6 & 7);
                            k9iVar.x = a.d(aVar, e1f.d[i5114]) + e1f.c[i5114];
                            k9iVar.L = a.d(aVar, e1f.f[i5115]) + e1f.e[i5115];
                            c3 = 0;
                            k9iVar.w = 0;
                            k9iVar.a = 6;
                            if (k9iVar.u) {
                                int i5116 = k9iVar.r;
                                i4 = bArr[(i5116 - 1) & i25] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                i5 = bArr[(i5116 - 2) & i25] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                while (true) {
                                    if (k9iVar.w < k9iVar.x) {
                                        a.e(aVar);
                                        if (iArr3[0] == 0) {
                                            c(k9iVar);
                                        }
                                        byte[] bArr14 = k9iVar.z;
                                        int i5117 = k9iVar.A;
                                        int i5118 = k9iVar.C + i4;
                                        int[] iArr18 = rb4.a;
                                        int i5119 = bArr14[i5117 + (iArr18[k9iVar.D + i5] | iArr18[i5118])] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                        iArr3[0] = iArr3[0] - 1;
                                        a.b(aVar);
                                        iF = f(f69Var2.b, f69Var2.c[i5119], aVar);
                                        i6 = k9iVar.r;
                                        bArr[i6] = (byte) iF;
                                        k9iVar.w++;
                                        k9iVar.r = i6 + 1;
                                        if (i6 == i25) {
                                            i7 = 6;
                                            k9iVar.b = (byte) 6;
                                            k9iVar.X = k9iVar.P;
                                            k9iVar.W = 0;
                                            k9iVar.a = 12;
                                        } else {
                                            int i5120 = i4;
                                            i4 = iF;
                                            i5 = i5120;
                                        }
                                    }
                                }
                                if (k9iVar.a == i7) {
                                    i8 = k9iVar.g - k9iVar.x;
                                    k9iVar.g = i8;
                                    if (i8 <= 0) {
                                        iF2 = k9iVar.F;
                                        if (iF2 < 0) {
                                            a.e(aVar);
                                            if (iArr3[2] == 0) {
                                                a(k9iVar, 2);
                                                k9iVar.B = iArr2[5] << 2;
                                            }
                                            iArr3[2] = iArr3[2] - 1;
                                            a.b(aVar);
                                            int[] iArr19 = f69Var.b;
                                            int[] iArr110 = f69Var.c;
                                            byte[] bArr15 = k9iVar.G;
                                            int i51110 = k9iVar.B;
                                            i14 = k9iVar.L;
                                            if (i14 > 4) {
                                                i15 = 3;
                                            } else {
                                                i15 = i14 - 2;
                                            }
                                            iF2 = f(iArr19, iArr110[bArr15[i51110 + i15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED], aVar);
                                            k9iVar.F = iF2;
                                            i16 = k9iVar.H;
                                            if (iF2 >= i16) {
                                                int i51111 = iF2 - i16;
                                                int i617 = k9iVar.I & i51111;
                                                int i618 = i51111 >>> k9iVar.J;
                                                k9iVar.F = i618;
                                                int i619 = (i618 >>> 1) + 1;
                                                iF2 = ((a.d(aVar, i619) + ((((i618 & 1) + 2) << i619) - 4)) << k9iVar.J) + i16 + i617;
                                                k9iVar.F = iF2;
                                            }
                                        }
                                        iArr = k9iVar.q;
                                        i9 = k9iVar.t;
                                        if (iF2 < 16) {
                                            i10 = iArr[(b[iF2] + i9) & 3] + c[iF2];
                                        } else {
                                            i10 = iF2 - 15;
                                        }
                                        k9iVar.K = i10;
                                        if (i10 >= 0) {
                                            d.a("Negative distance");
                                            return;
                                        }
                                        i11 = k9iVar.s;
                                        i12 = k9iVar.N;
                                        if (i11 != i12) {
                                            k9iVar.s = i12;
                                        } else {
                                            k9iVar.s = i12;
                                        }
                                        k9iVar.M = k9iVar.r;
                                        if (i10 > i12) {
                                            if (iF2 > 0) {
                                                iArr[i9 & 3] = i10;
                                                k9iVar.t = i9 + 1;
                                            }
                                            if (k9iVar.L <= k9iVar.g) {
                                                d.a("Invalid backward reference");
                                                return;
                                            }
                                            k9iVar.w = 0;
                                            k9iVar.a = 7;
                                            int i6110 = k9iVar.r;
                                            i18 = (i6110 - k9iVar.K) & i25;
                                            i19 = k9iVar.L - k9iVar.w;
                                            if (i18 + i19 < i25) {
                                                while (true) {
                                                    i20 = k9iVar.w;
                                                    if (i20 < k9iVar.L) {
                                                        i21 = k9iVar.r;
                                                        bArr[i21] = bArr[(i21 - k9iVar.K) & i25];
                                                        k9iVar.g--;
                                                        k9iVar.w = i20 + 1;
                                                        k9iVar.r = i21 + 1;
                                                        if (i21 == i25) {
                                                            i22 = 7;
                                                            k9iVar.b = (byte) 7;
                                                            k9iVar.X = k9iVar.P;
                                                            k9iVar.W = 0;
                                                            k9iVar.a = 12;
                                                        }
                                                    } else {
                                                        i22 = 7;
                                                    }
                                                }
                                            } else {
                                                while (true) {
                                                    i20 = k9iVar.w;
                                                    if (i20 < k9iVar.L) {
                                                        i21 = k9iVar.r;
                                                        bArr[i21] = bArr[(i21 - k9iVar.K) & i25];
                                                        k9iVar.g--;
                                                        k9iVar.w = i20 + 1;
                                                        k9iVar.r = i21 + 1;
                                                        if (i21 == i25) {
                                                            i22 = 7;
                                                            k9iVar.b = (byte) 7;
                                                            k9iVar.X = k9iVar.P;
                                                            k9iVar.W = 0;
                                                            k9iVar.a = 12;
                                                        }
                                                    } else {
                                                        i22 = 7;
                                                    }
                                                }
                                            }
                                            if (k9iVar.a == i22) {
                                                k9iVar.a = 3;
                                            }
                                        } else {
                                            k9iVar.a = 9;
                                        }
                                    } else {
                                        k9iVar.a = 3;
                                    }
                                }
                                break;
                            } else {
                                while (k9iVar.w < k9iVar.x) {
                                    a.e(aVar);
                                    if (iArr3[c3] == 0) {
                                        c(k9iVar);
                                    }
                                    iArr3[c3] = iArr3[c3] - 1;
                                    a.b(aVar);
                                    bArr[k9iVar.r] = (byte) f(f69Var2.b, k9iVar.v, aVar);
                                    k9iVar.w++;
                                    i17 = k9iVar.r;
                                    k9iVar.r = i17 + 1;
                                    if (i17 == i25) {
                                        k9iVar.b = (byte) 6;
                                        k9iVar.X = k9iVar.P;
                                        k9iVar.W = 0;
                                        k9iVar.a = 12;
                                    } else {
                                        c3 = 0;
                                    }
                                }
                            }
                            i7 = 6;
                            if (k9iVar.a == i7) {
                                i8 = k9iVar.g - k9iVar.x;
                                k9iVar.g = i8;
                                if (i8 <= 0) {
                                    iF2 = k9iVar.F;
                                    if (iF2 < 0) {
                                        a.e(aVar);
                                        if (iArr3[2] == 0) {
                                            a(k9iVar, 2);
                                            k9iVar.B = iArr2[5] << 2;
                                        }
                                        iArr3[2] = iArr3[2] - 1;
                                        a.b(aVar);
                                        int[] iArr111 = f69Var.b;
                                        int[] iArr112 = f69Var.c;
                                        byte[] bArr16 = k9iVar.G;
                                        int i51112 = k9iVar.B;
                                        i14 = k9iVar.L;
                                        if (i14 > 4) {
                                            i15 = 3;
                                        } else {
                                            i15 = i14 - 2;
                                        }
                                        iF2 = f(iArr111, iArr112[bArr16[i51112 + i15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED], aVar);
                                        k9iVar.F = iF2;
                                        i16 = k9iVar.H;
                                        if (iF2 >= i16) {
                                            int i51113 = iF2 - i16;
                                            int i6111 = k9iVar.I & i51113;
                                            int i6112 = i51113 >>> k9iVar.J;
                                            k9iVar.F = i6112;
                                            int i6113 = (i6112 >>> 1) + 1;
                                            iF2 = ((a.d(aVar, i6113) + ((((i6112 & 1) + 2) << i6113) - 4)) << k9iVar.J) + i16 + i6111;
                                            k9iVar.F = iF2;
                                        }
                                    }
                                    iArr = k9iVar.q;
                                    i9 = k9iVar.t;
                                    if (iF2 < 16) {
                                        i10 = iArr[(b[iF2] + i9) & 3] + c[iF2];
                                    } else {
                                        i10 = iF2 - 15;
                                    }
                                    k9iVar.K = i10;
                                    if (i10 >= 0) {
                                        d.a("Negative distance");
                                        return;
                                    }
                                    i11 = k9iVar.s;
                                    i12 = k9iVar.N;
                                    if (i11 != i12) {
                                        k9iVar.s = i12;
                                    } else {
                                        k9iVar.s = i12;
                                    }
                                    k9iVar.M = k9iVar.r;
                                    if (i10 > i12) {
                                        if (iF2 > 0) {
                                            iArr[i9 & 3] = i10;
                                            k9iVar.t = i9 + 1;
                                        }
                                        if (k9iVar.L <= k9iVar.g) {
                                            d.a("Invalid backward reference");
                                            return;
                                        }
                                        k9iVar.w = 0;
                                        k9iVar.a = 7;
                                        int i6114 = k9iVar.r;
                                        i18 = (i6114 - k9iVar.K) & i25;
                                        i19 = k9iVar.L - k9iVar.w;
                                        if (i18 + i19 < i25) {
                                            while (true) {
                                                i20 = k9iVar.w;
                                                if (i20 < k9iVar.L) {
                                                    i21 = k9iVar.r;
                                                    bArr[i21] = bArr[(i21 - k9iVar.K) & i25];
                                                    k9iVar.g--;
                                                    k9iVar.w = i20 + 1;
                                                    k9iVar.r = i21 + 1;
                                                    if (i21 == i25) {
                                                        i22 = 7;
                                                        k9iVar.b = (byte) 7;
                                                        k9iVar.X = k9iVar.P;
                                                        k9iVar.W = 0;
                                                        k9iVar.a = 12;
                                                    }
                                                } else {
                                                    i22 = 7;
                                                }
                                            }
                                        } else {
                                            while (true) {
                                                i20 = k9iVar.w;
                                                if (i20 < k9iVar.L) {
                                                    i21 = k9iVar.r;
                                                    bArr[i21] = bArr[(i21 - k9iVar.K) & i25];
                                                    k9iVar.g--;
                                                    k9iVar.w = i20 + 1;
                                                    k9iVar.r = i21 + 1;
                                                    if (i21 == i25) {
                                                        i22 = 7;
                                                        k9iVar.b = (byte) 7;
                                                        k9iVar.X = k9iVar.P;
                                                        k9iVar.W = 0;
                                                        k9iVar.a = 12;
                                                    }
                                                } else {
                                                    i22 = 7;
                                                }
                                            }
                                        }
                                        if (k9iVar.a == i22) {
                                            k9iVar.a = 3;
                                        }
                                    } else {
                                        k9iVar.a = 9;
                                    }
                                } else {
                                    k9iVar.a = 3;
                                }
                            }
                        } else {
                            k9iVar.a = i2;
                        }
                        break;
                    case 4:
                        bArr = bArr;
                        while (k9iVar.g > 0) {
                            a.e(aVar);
                            a.d(aVar, 8);
                            k9iVar.g--;
                        }
                        k9iVar.a = 1;
                        break;
                    case 5:
                        byte[] bArr17 = k9iVar.d;
                        int i70 = k9iVar.g;
                        if (i70 > 0) {
                            int iMin2 = Math.min(k9iVar.P - k9iVar.r, i70);
                            int i71 = k9iVar.r;
                            if ((aVar.g & 7) != 0) {
                                d.a("Unaligned copyBytes");
                                return;
                            }
                            int i72 = iMin2;
                            while (true) {
                                int i73 = aVar.g;
                                if (i73 != 64 && i72 != 0) {
                                    bArr17[i71] = (byte) (aVar.f >>> i73);
                                    aVar.g = i73 + 8;
                                    i72--;
                                    i71++;
                                    bArr = bArr;
                                }
                            }
                            bArr = bArr;
                            if (i72 != 0) {
                                int iMin3 = Math.min(a.c(aVar), i72 >> 2);
                                if (iMin3 > 0) {
                                    int i74 = iMin3 << 2;
                                    System.arraycopy(aVar.a, aVar.h << 2, bArr17, i71, i74);
                                    i71 += i74;
                                    i72 -= i74;
                                    aVar.h += iMin3;
                                }
                                if (i72 != 0) {
                                    if (a.c(aVar) > 0) {
                                        a.b(aVar);
                                        while (i72 != 0) {
                                            long j2 = aVar.f;
                                            int i75 = aVar.g;
                                            bArr17[i71] = (byte) (j2 >>> i75);
                                            aVar.g = i75 + 8;
                                            i72--;
                                            i71++;
                                        }
                                        a.a(aVar, false);
                                    } else {
                                        while (i72 > 0) {
                                            try {
                                                int i76 = aVar.d.read(bArr17, i71, i72);
                                                if (i76 == -1) {
                                                    throw new BrotliRuntimeException("Unexpected end of input");
                                                }
                                                i71 += i76;
                                                i72 -= i76;
                                            } catch (IOException e) {
                                                throw new BrotliRuntimeException("Failed to read input", e);
                                            }
                                        }
                                    }
                                }
                            }
                            k9iVar.g -= iMin2;
                            int i77 = k9iVar.r + iMin2;
                            k9iVar.r = i77;
                            int i78 = k9iVar.P;
                            if (i77 == i78) {
                                k9iVar.b = (byte) 5;
                                k9iVar.X = i78;
                                k9iVar.W = 0;
                                k9iVar.a = 12;
                            } else {
                                if (aVar.g == 64) {
                                    a.e(aVar);
                                    a.a(aVar, false);
                                    a.b(aVar);
                                    a.b(aVar);
                                }
                                k9iVar.a = 1;
                            }
                        } else {
                            if (aVar.g == 64) {
                                a.e(aVar);
                                a.a(aVar, false);
                                a.b(aVar);
                                a.b(aVar);
                            }
                            k9iVar.a = i27;
                            bArr = bArr;
                        }
                        break;
                    case 6:
                        bArr = bArr;
                        c3 = 0;
                        if (k9iVar.u) {
                            int i51114 = k9iVar.r;
                            i4 = bArr[(i51114 - 1) & i25] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                            i5 = bArr[(i51114 - 2) & i25] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                            while (true) {
                                if (k9iVar.w < k9iVar.x) {
                                    a.e(aVar);
                                    if (iArr3[0] == 0) {
                                        c(k9iVar);
                                    }
                                    byte[] bArr18 = k9iVar.z;
                                    int i51115 = k9iVar.A;
                                    int i51116 = k9iVar.C + i4;
                                    int[] iArr113 = rb4.a;
                                    int i51117 = bArr18[i51115 + (iArr113[k9iVar.D + i5] | iArr113[i51116])] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                    iArr3[0] = iArr3[0] - 1;
                                    a.b(aVar);
                                    iF = f(f69Var2.b, f69Var2.c[i51117], aVar);
                                    i6 = k9iVar.r;
                                    bArr[i6] = (byte) iF;
                                    k9iVar.w++;
                                    k9iVar.r = i6 + 1;
                                    if (i6 == i25) {
                                        i7 = 6;
                                        k9iVar.b = (byte) 6;
                                        k9iVar.X = k9iVar.P;
                                        k9iVar.W = 0;
                                        k9iVar.a = 12;
                                    } else {
                                        int i5121 = i4;
                                        i4 = iF;
                                        i5 = i5121;
                                    }
                                }
                            }
                            if (k9iVar.a == i7) {
                                i8 = k9iVar.g - k9iVar.x;
                                k9iVar.g = i8;
                                if (i8 <= 0) {
                                    iF2 = k9iVar.F;
                                    if (iF2 < 0) {
                                        a.e(aVar);
                                        if (iArr3[2] == 0) {
                                            a(k9iVar, 2);
                                            k9iVar.B = iArr2[5] << 2;
                                        }
                                        iArr3[2] = iArr3[2] - 1;
                                        a.b(aVar);
                                        int[] iArr114 = f69Var.b;
                                        int[] iArr115 = f69Var.c;
                                        byte[] bArr19 = k9iVar.G;
                                        int i51118 = k9iVar.B;
                                        i14 = k9iVar.L;
                                        if (i14 > 4) {
                                            i15 = 3;
                                        } else {
                                            i15 = i14 - 2;
                                        }
                                        iF2 = f(iArr114, iArr115[bArr19[i51118 + i15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED], aVar);
                                        k9iVar.F = iF2;
                                        i16 = k9iVar.H;
                                        if (iF2 >= i16) {
                                            int i51119 = iF2 - i16;
                                            int i6115 = k9iVar.I & i51119;
                                            int i6116 = i51119 >>> k9iVar.J;
                                            k9iVar.F = i6116;
                                            int i6117 = (i6116 >>> 1) + 1;
                                            iF2 = ((a.d(aVar, i6117) + ((((i6116 & 1) + 2) << i6117) - 4)) << k9iVar.J) + i16 + i6115;
                                            k9iVar.F = iF2;
                                        }
                                    }
                                    iArr = k9iVar.q;
                                    i9 = k9iVar.t;
                                    if (iF2 < 16) {
                                        i10 = iArr[(b[iF2] + i9) & 3] + c[iF2];
                                    } else {
                                        i10 = iF2 - 15;
                                    }
                                    k9iVar.K = i10;
                                    if (i10 >= 0) {
                                        d.a("Negative distance");
                                        return;
                                    }
                                    i11 = k9iVar.s;
                                    i12 = k9iVar.N;
                                    if (i11 != i12) {
                                        k9iVar.s = i12;
                                    } else {
                                        k9iVar.s = i12;
                                    }
                                    k9iVar.M = k9iVar.r;
                                    if (i10 > i12) {
                                        if (iF2 > 0) {
                                            iArr[i9 & 3] = i10;
                                            k9iVar.t = i9 + 1;
                                        }
                                        if (k9iVar.L <= k9iVar.g) {
                                            d.a("Invalid backward reference");
                                            return;
                                        }
                                        k9iVar.w = 0;
                                        k9iVar.a = 7;
                                        int i6118 = k9iVar.r;
                                        i18 = (i6118 - k9iVar.K) & i25;
                                        i19 = k9iVar.L - k9iVar.w;
                                        if (i18 + i19 < i25) {
                                            while (true) {
                                                i20 = k9iVar.w;
                                                if (i20 < k9iVar.L) {
                                                    i21 = k9iVar.r;
                                                    bArr[i21] = bArr[(i21 - k9iVar.K) & i25];
                                                    k9iVar.g--;
                                                    k9iVar.w = i20 + 1;
                                                    k9iVar.r = i21 + 1;
                                                    if (i21 == i25) {
                                                        i22 = 7;
                                                        k9iVar.b = (byte) 7;
                                                        k9iVar.X = k9iVar.P;
                                                        k9iVar.W = 0;
                                                        k9iVar.a = 12;
                                                    }
                                                } else {
                                                    i22 = 7;
                                                }
                                            }
                                        } else {
                                            while (true) {
                                                i20 = k9iVar.w;
                                                if (i20 < k9iVar.L) {
                                                    i21 = k9iVar.r;
                                                    bArr[i21] = bArr[(i21 - k9iVar.K) & i25];
                                                    k9iVar.g--;
                                                    k9iVar.w = i20 + 1;
                                                    k9iVar.r = i21 + 1;
                                                    if (i21 == i25) {
                                                        i22 = 7;
                                                        k9iVar.b = (byte) 7;
                                                        k9iVar.X = k9iVar.P;
                                                        k9iVar.W = 0;
                                                        k9iVar.a = 12;
                                                    }
                                                } else {
                                                    i22 = 7;
                                                }
                                            }
                                        }
                                        if (k9iVar.a == i22) {
                                            k9iVar.a = 3;
                                        }
                                    } else {
                                        k9iVar.a = 9;
                                    }
                                } else {
                                    k9iVar.a = 3;
                                }
                            }
                            break;
                        } else {
                            while (k9iVar.w < k9iVar.x) {
                                a.e(aVar);
                                if (iArr3[c3] == 0) {
                                    c(k9iVar);
                                }
                                iArr3[c3] = iArr3[c3] - 1;
                                a.b(aVar);
                                bArr[k9iVar.r] = (byte) f(f69Var2.b, k9iVar.v, aVar);
                                k9iVar.w++;
                                i17 = k9iVar.r;
                                k9iVar.r = i17 + 1;
                                if (i17 == i25) {
                                    k9iVar.b = (byte) 6;
                                    k9iVar.X = k9iVar.P;
                                    k9iVar.W = 0;
                                    k9iVar.a = 12;
                                } else {
                                    c3 = 0;
                                }
                            }
                        }
                        i7 = 6;
                        if (k9iVar.a == i7) {
                            i8 = k9iVar.g - k9iVar.x;
                            k9iVar.g = i8;
                            if (i8 <= 0) {
                                iF2 = k9iVar.F;
                                if (iF2 < 0) {
                                    a.e(aVar);
                                    if (iArr3[2] == 0) {
                                        a(k9iVar, 2);
                                        k9iVar.B = iArr2[5] << 2;
                                    }
                                    iArr3[2] = iArr3[2] - 1;
                                    a.b(aVar);
                                    int[] iArr116 = f69Var.b;
                                    int[] iArr117 = f69Var.c;
                                    byte[] bArr110 = k9iVar.G;
                                    int i511110 = k9iVar.B;
                                    i14 = k9iVar.L;
                                    if (i14 > 4) {
                                        i15 = 3;
                                    } else {
                                        i15 = i14 - 2;
                                    }
                                    iF2 = f(iArr116, iArr117[bArr110[i511110 + i15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED], aVar);
                                    k9iVar.F = iF2;
                                    i16 = k9iVar.H;
                                    if (iF2 >= i16) {
                                        int i511111 = iF2 - i16;
                                        int i6119 = k9iVar.I & i511111;
                                        int i61110 = i511111 >>> k9iVar.J;
                                        k9iVar.F = i61110;
                                        int i61111 = (i61110 >>> 1) + 1;
                                        iF2 = ((a.d(aVar, i61111) + ((((i61110 & 1) + 2) << i61111) - 4)) << k9iVar.J) + i16 + i6119;
                                        k9iVar.F = iF2;
                                    }
                                }
                                iArr = k9iVar.q;
                                i9 = k9iVar.t;
                                if (iF2 < 16) {
                                    i10 = iArr[(b[iF2] + i9) & 3] + c[iF2];
                                } else {
                                    i10 = iF2 - 15;
                                }
                                k9iVar.K = i10;
                                if (i10 >= 0) {
                                    d.a("Negative distance");
                                    return;
                                }
                                i11 = k9iVar.s;
                                i12 = k9iVar.N;
                                if (i11 != i12) {
                                    k9iVar.s = i12;
                                } else {
                                    k9iVar.s = i12;
                                }
                                k9iVar.M = k9iVar.r;
                                if (i10 > i12) {
                                    if (iF2 > 0) {
                                        iArr[i9 & 3] = i10;
                                        k9iVar.t = i9 + 1;
                                    }
                                    if (k9iVar.L <= k9iVar.g) {
                                        d.a("Invalid backward reference");
                                        return;
                                    }
                                    k9iVar.w = 0;
                                    k9iVar.a = 7;
                                    int i61112 = k9iVar.r;
                                    i18 = (i61112 - k9iVar.K) & i25;
                                    i19 = k9iVar.L - k9iVar.w;
                                    if (i18 + i19 < i25) {
                                        while (true) {
                                            i20 = k9iVar.w;
                                            if (i20 < k9iVar.L) {
                                                i21 = k9iVar.r;
                                                bArr[i21] = bArr[(i21 - k9iVar.K) & i25];
                                                k9iVar.g--;
                                                k9iVar.w = i20 + 1;
                                                k9iVar.r = i21 + 1;
                                                if (i21 == i25) {
                                                    i22 = 7;
                                                    k9iVar.b = (byte) 7;
                                                    k9iVar.X = k9iVar.P;
                                                    k9iVar.W = 0;
                                                    k9iVar.a = 12;
                                                }
                                            } else {
                                                i22 = 7;
                                            }
                                        }
                                    } else {
                                        while (true) {
                                            i20 = k9iVar.w;
                                            if (i20 < k9iVar.L) {
                                                i21 = k9iVar.r;
                                                bArr[i21] = bArr[(i21 - k9iVar.K) & i25];
                                                k9iVar.g--;
                                                k9iVar.w = i20 + 1;
                                                k9iVar.r = i21 + 1;
                                                if (i21 == i25) {
                                                    i22 = 7;
                                                    k9iVar.b = (byte) 7;
                                                    k9iVar.X = k9iVar.P;
                                                    k9iVar.W = 0;
                                                    k9iVar.a = 12;
                                                }
                                            } else {
                                                i22 = 7;
                                            }
                                        }
                                    }
                                    if (k9iVar.a == i22) {
                                        k9iVar.a = 3;
                                    }
                                } else {
                                    k9iVar.a = 9;
                                }
                            } else {
                                k9iVar.a = 3;
                            }
                        }
                        break;
                    case 7:
                        bArr = bArr;
                        int i61113 = k9iVar.r;
                        i18 = (i61113 - k9iVar.K) & i25;
                        i19 = k9iVar.L - k9iVar.w;
                        if (i18 + i19 < i25) {
                            while (true) {
                                i20 = k9iVar.w;
                                if (i20 < k9iVar.L) {
                                    i21 = k9iVar.r;
                                    bArr[i21] = bArr[(i21 - k9iVar.K) & i25];
                                    k9iVar.g--;
                                    k9iVar.w = i20 + 1;
                                    k9iVar.r = i21 + 1;
                                    if (i21 == i25) {
                                        i22 = 7;
                                        k9iVar.b = (byte) 7;
                                        k9iVar.X = k9iVar.P;
                                        k9iVar.W = 0;
                                        k9iVar.a = 12;
                                    }
                                } else {
                                    i22 = 7;
                                }
                            }
                        } else {
                            while (true) {
                                i20 = k9iVar.w;
                                if (i20 < k9iVar.L) {
                                    i21 = k9iVar.r;
                                    bArr[i21] = bArr[(i21 - k9iVar.K) & i25];
                                    k9iVar.g--;
                                    k9iVar.w = i20 + 1;
                                    k9iVar.r = i21 + 1;
                                    if (i21 == i25) {
                                        i22 = 7;
                                        k9iVar.b = (byte) 7;
                                        k9iVar.X = k9iVar.P;
                                        k9iVar.W = 0;
                                        k9iVar.a = 12;
                                    }
                                } else {
                                    i22 = 7;
                                }
                            }
                        }
                        if (k9iVar.a == i22) {
                            k9iVar.a = 3;
                        }
                        break;
                    case 8:
                        int i79 = k9iVar.P;
                        System.arraycopy(bArr, i79, bArr, 0, k9iVar.M - i79);
                        k9iVar.a = 3;
                        bArr = bArr;
                        break;
                    case 9:
                        int i80 = k9iVar.L;
                        if (i80 < 4 || i80 > 24) {
                            d.a("Invalid backward reference");
                            return;
                        }
                        int i81 = ew5.a[i80];
                        int i82 = (k9iVar.K - k9iVar.s) - 1;
                        int i83 = ew5.b[i80];
                        int i84 = i82 & ((i27 << i83) - 1);
                        int i85 = i82 >>> i83;
                        int i86 = (i84 * i80) + i81;
                        ykj[] ykjVarArr = ykj.d;
                        if (i85 >= ykjVarArr.length) {
                            d.a("Invalid backward reference");
                            return;
                        }
                        int i87 = k9iVar.M;
                        byte[] bArr20 = ew5.a.a;
                        ykj ykjVar = ykjVarArr[i85];
                        int i88 = i87;
                        for (byte b4 : ykjVar.a) {
                            bArr[i88] = b4;
                            i88++;
                        }
                        byte b5 = ykjVar.b;
                        int i89 = b5 >= 12 ? b5 - 11 : 0;
                        if (i89 > i80) {
                            i89 = i80;
                        }
                        int i90 = i86 + i89;
                        int i91 = (i80 - i89) - (b5 <= 9 ? b5 : (byte) 0);
                        int i92 = i91;
                        while (i92 > 0) {
                            bArr[i88] = bArr20[i90];
                            i92--;
                            i88++;
                            i90++;
                        }
                        if (b5 == 11 || b5 == 10) {
                            int i93 = i88 - i91;
                            if (b5 == 10) {
                                i91 = i27;
                            }
                            while (i91 > 0) {
                                byte b6 = bArr[i93];
                                int i94 = b6 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                if (i94 < 192) {
                                    if (i94 >= 97 && i94 <= 122) {
                                        bArr[i93] = (byte) (b6 ^ 32);
                                    }
                                    i93++;
                                    i91--;
                                } else if (i94 < 224) {
                                    int i95 = i93 + 1;
                                    bArr[i95] = (byte) (bArr[i95] ^ 32);
                                    i93 += 2;
                                    i91 -= 2;
                                } else {
                                    int i96 = i93 + 2;
                                    bArr[i96] = (byte) (bArr[i96] ^ 5);
                                    i93 += 3;
                                    i91 -= 3;
                                }
                            }
                        }
                        byte[] bArr21 = ykjVar.c;
                        for (byte b7 : bArr21) {
                            bArr[i88] = b7;
                            i88++;
                        }
                        int i97 = i88 - i87;
                        int i98 = k9iVar.M + i97;
                        k9iVar.M = i98;
                        k9iVar.r += i97;
                        k9iVar.g -= i97;
                        int i99 = k9iVar.P;
                        if (i98 >= i99) {
                            k9iVar.b = (byte) 8;
                            k9iVar.X = i99;
                            k9iVar.W = 0;
                            k9iVar.a = 12;
                        } else {
                            k9iVar.a = 3;
                        }
                        bArr = bArr;
                        break;
                        break;
                    default:
                        throw new BrotliRuntimeException("Unexpected state " + k9iVar.a);
                }
            } else {
                bArr = bArr;
                int i100 = k9iVar.S;
                if (i100 != 0) {
                    k9iVar.W += i100;
                    k9iVar.S = 0;
                }
                int iMin4 = Math.min(k9iVar.U - k9iVar.V, k9iVar.X - k9iVar.W);
                if (iMin4 != 0) {
                    System.arraycopy(k9iVar.d, k9iVar.W, k9iVar.Y, k9iVar.T + k9iVar.V, iMin4);
                    k9iVar.V += iMin4;
                    k9iVar.W += iMin4;
                }
                if (k9iVar.V >= k9iVar.U) {
                    return;
                }
                int i101 = k9iVar.r;
                int i102 = k9iVar.N;
                if (i101 >= i102) {
                    k9iVar.s = i102;
                }
                k9iVar.r = i101 & i25;
                k9iVar.a = k9iVar.b;
            }
            bArr = bArr;
            i24 = 1;
        }
    }

    public static void e(int i, int[] iArr, int i2, a aVar) {
        int i3;
        int i4;
        int i5;
        a.e(aVar);
        int[] iArr2 = new int[i];
        int iD = a.d(aVar, 2);
        char c2 = 3;
        boolean z = false;
        boolean z2 = true;
        if (iD == 1) {
            int i6 = i - 1;
            int[] iArr3 = new int[4];
            int iD2 = a.d(aVar, 2) + 1;
            int i7 = 0;
            while (i6 != 0) {
                i6 >>= 1;
                i7++;
            }
            for (int i8 = 0; i8 < iD2; i8++) {
                int iD3 = a.d(aVar, i7) % i;
                iArr3[i8] = iD3;
                iArr2[iD3] = 2;
            }
            iArr2[iArr3[0]] = 1;
            if (iD2 != 1) {
                if (iD2 == 2) {
                    int i9 = iArr3[0];
                    int i10 = iArr3[1];
                    z = i9 != i10;
                    iArr2[i10] = 1;
                } else if (iD2 != 3) {
                    int i11 = iArr3[0];
                    int i12 = iArr3[1];
                    boolean z3 = (i11 == i12 || i11 == (i4 = iArr3[2]) || i11 == (i5 = iArr3[3]) || i12 == i4 || i12 == i5 || i4 == i5) ? false : true;
                    if (a.d(aVar, 1) == 1) {
                        iArr2[iArr3[2]] = 3;
                        iArr2[iArr3[3]] = 3;
                    } else {
                        iArr2[iArr3[0]] = 2;
                    }
                    z2 = z3;
                } else {
                    int i13 = iArr3[0];
                    int i14 = iArr3[1];
                    if (i13 != i14 && i13 != (i3 = iArr3[2]) && i14 != i3) {
                        z = true;
                    }
                }
                z2 = z;
            }
        } else {
            int[] iArr4 = new int[18];
            int i15 = 0;
            int i16 = 32;
            while (iD < 18 && i16 > 0) {
                int i17 = a[iD];
                a.b(aVar);
                long j = aVar.f;
                char c3 = c2;
                int i18 = aVar.g;
                int i19 = d[((int) (j >>> i18)) & 15];
                aVar.g = i18 + (i19 >> 16);
                int i20 = i19 & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                iArr4[i17] = i20;
                if (i20 != 0) {
                    i16 -= 32 >> i20;
                    i15++;
                }
                iD++;
                c2 = c3;
            }
            if (i15 != 1 && i16 != 0) {
                z2 = false;
            }
            int[] iArr5 = new int[32];
            e69.a(0, 5, 18, iArr5, iArr4);
            int i21 = 8;
            int i22 = 0;
            int i23 = 0;
            int i24 = 0;
            int i25 = 32768;
            while (i22 < i && i25 > 0) {
                a.e(aVar);
                a.b(aVar);
                long j2 = aVar.f;
                int i26 = aVar.g;
                int i27 = iArr5[((int) (j2 >>> i26)) & 31];
                aVar.g = i26 + (i27 >> 16);
                int i28 = i27 & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                if (i28 < 16) {
                    int i29 = i22 + 1;
                    iArr2[i22] = i28;
                    if (i28 != 0) {
                        i25 -= 32768 >> i28;
                        i21 = i28;
                    }
                    i22 = i29;
                    i24 = 0;
                } else {
                    int i30 = i28 - 14;
                    int i31 = i28 == 16 ? i21 : 0;
                    if (i23 != i31) {
                        i23 = i31;
                        i24 = 0;
                    }
                    int iD4 = a.d(aVar, i30) + 3 + (i24 > 0 ? (i24 - 2) << i30 : i24);
                    int i32 = iD4 - i24;
                    if (i22 + i32 > i) {
                        d.a("symbol + repeatDelta > numSymbols");
                        return;
                    }
                    int i33 = 0;
                    while (i33 < i32) {
                        iArr2[i22] = i23;
                        i33++;
                        i22++;
                    }
                    if (i23 != 0) {
                        i25 -= i32 << (15 - i23);
                    }
                    i24 = iD4;
                }
            }
            if (i25 != 0) {
                d.a("Unused space");
                return;
            }
            int i34 = i - i22;
            int i35 = 0;
            while (i35 < i34) {
                int iMin = Math.min(i35 + 1024, i34) - i35;
                System.arraycopy(xgk.b, 0, iArr2, i22 + i35, iMin);
                i35 += iMin;
            }
        }
        if (z2) {
            e69.a(i2, 8, i, iArr, iArr2);
        } else {
            d.a("Can't readHuffmanCode");
        }
    }

    public static int f(int[] iArr, int i, a aVar) {
        long j = aVar.f;
        int i2 = aVar.g;
        int i3 = (int) (j >>> i2);
        int i4 = i + (i3 & 255);
        int i5 = iArr[i4];
        int i6 = i5 >> 16;
        int i7 = i5 & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
        if (i6 <= 8) {
            aVar.g = i2 + i6;
            return i7;
        }
        int i8 = iArr[i4 + i7 + ((i3 & ((1 << i6) - 1)) >>> 8)];
        aVar.g = (i8 >> 16) + 8 + i2;
        return i8 & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
    }
}
