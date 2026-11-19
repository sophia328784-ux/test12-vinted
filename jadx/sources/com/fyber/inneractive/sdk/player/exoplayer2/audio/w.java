package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import defpackage.a2;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class w {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final short[] f;
    public int g;
    public short[] h;
    public int i;
    public short[] j;
    public int k;
    public short[] l;
    public int q;
    public int r;
    public int s;
    public int t;
    public int v;
    public int w;
    public int x;
    public int m = 0;
    public int n = 0;
    public int u = 0;
    public float o = 1.0f;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f309p = 1.0f;

    public w(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = i / 400;
        int i3 = i / 65;
        this.d = i3;
        int i4 = i3 * 2;
        this.e = i4;
        this.f = new short[i4];
        this.g = i4;
        int i5 = i2 * i4;
        this.h = new short[i5];
        this.i = i4;
        this.j = new short[i5];
        this.k = i4;
        this.l = new short[i5];
    }

    /* JADX WARN: Code duplicated, block: B:103:0x024f A[LOOP:4: B:13:0x0048->B:103:0x024f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x0173 A[EDGE_INSN: B:113:0x0173->B:65:0x0173 BREAK  A[LOOP:4: B:13:0x0048->B:103:0x024f], SYNTHETIC] */
    public final void a() {
        int iA;
        int i;
        int iMin;
        int i2;
        int i3;
        float f;
        int i4;
        int i5;
        int i6 = this.r;
        float f2 = this.o / this.f309p;
        double d = f2;
        float f3 = 1.0f;
        int i7 = 1;
        if (d > 1.00001d || d < 0.99999d) {
            int i8 = this.q;
            if (i8 >= this.e) {
                int i9 = 0;
                while (true) {
                    int i10 = this.t;
                    if (i10 > 0) {
                        iMin = Math.min(this.e, i10);
                        short[] sArr = this.h;
                        b(iMin);
                        int i11 = this.b;
                        System.arraycopy(sArr, i9 * i11, this.j, this.r * i11, i11 * iMin);
                        this.r += iMin;
                        this.t -= iMin;
                    } else {
                        short[] sArr2 = this.h;
                        int i12 = this.a;
                        int i13 = i12 > 4000 ? i12 / 4000 : i7;
                        if (this.b == i7 && i13 == i7) {
                            iA = a(sArr2, i9, this.c, this.d);
                        } else {
                            a(sArr2, i9, i13);
                            int iA2 = a(this.f, 0, this.c / i13, this.d / i13);
                            if (i13 != i7) {
                                int i14 = iA2 * i13;
                                int i15 = i13 * 4;
                                int i16 = i14 - i15;
                                int i17 = i14 + i15;
                                int i18 = this.c;
                                if (i16 < i18) {
                                    i16 = i18;
                                }
                                int i19 = this.d;
                                if (i17 > i19) {
                                    i17 = i19;
                                }
                                if (this.b == i7) {
                                    iA = a(sArr2, i9, i16, i17);
                                } else {
                                    a(sArr2, i9, i7);
                                    iA = a(this.f, 0, i16, i17);
                                }
                            } else {
                                iA = iA2;
                            }
                        }
                        int i20 = this.w;
                        int i21 = (i20 == 0 || (i3 = this.u) == 0 || this.x > i20 * 3 || i20 * 2 <= this.v * 3) ? iA : i3;
                        this.v = i20;
                        this.u = iA;
                        short[] sArr3 = this.h;
                        if (d > 1.0d) {
                            if (f2 >= 2.0f) {
                                i2 = (int) (i21 / (f2 - f3));
                            } else {
                                this.t = (int) (((2.0f - f2) * i21) / (f2 - f3));
                                i2 = i21;
                            }
                            b(i2);
                            int i22 = i21;
                            a(i2, this.b, this.j, this.r, sArr3, i9, sArr3, i9 + i22);
                            this.r += i2;
                            f3 = f3;
                            i7 = i7;
                            i9 = i22 + i2 + i9;
                        } else {
                            int i23 = i21;
                            if (f2 < 0.5f) {
                                i = (int) ((i23 * f2) / (f3 - f2));
                            } else {
                                this.t = (int) ((((2.0f * f2) - f3) * i23) / (f3 - f2));
                                i = i23;
                            }
                            int i24 = i23 + i;
                            b(i24);
                            int i25 = this.b;
                            System.arraycopy(sArr3, i9 * i25, this.j, this.r * i25, i25 * i23);
                            int i26 = i9;
                            a(i, this.b, this.j, this.r + i23, sArr3, i9 + i23, sArr3, i26);
                            i9 = i26;
                            this.r += i24;
                            iMin = i;
                        }
                        if (this.e + i9 > i8) {
                            break;
                        }
                        f3 = f3;
                        i7 = i7;
                    }
                    i9 += iMin;
                    if (this.e + i9 > i8) {
                        break;
                        break;
                    } else {
                        f3 = f3;
                        i7 = i7;
                    }
                }
                int i27 = this.q - i9;
                short[] sArr4 = this.h;
                int i28 = this.b;
                System.arraycopy(sArr4, i9 * i28, sArr4, 0, i28 * i27);
                this.q = i27;
            }
            f = this.f309p;
            if (f != f3 || this.r == i6) {
            }
            int i29 = this.a;
            int i30 = (int) (i29 / f);
            while (true) {
                if (i30 <= 16384 && i29 <= 16384) {
                    break;
                }
                i30 /= 2;
                i29 /= 2;
            }
            int i31 = this.r - i6;
            int i32 = this.s + i31;
            int i33 = this.k;
            if (i32 > i33) {
                int i34 = (i33 / 2) + i31 + i33;
                this.k = i34;
                this.l = Arrays.copyOf(this.l, i34 * this.b);
            }
            short[] sArr5 = this.j;
            int i35 = this.b;
            System.arraycopy(sArr5, i6 * i35, this.l, this.s * i35, i35 * i31);
            this.r = i6;
            this.s += i31;
            int i36 = 0;
            while (true) {
                int i37 = this.s;
                int i38 = i37 - 1;
                if (i36 >= i38) {
                    if (i38 == 0) {
                        return;
                    }
                    short[] sArr6 = this.l;
                    int i39 = this.b;
                    System.arraycopy(sArr6, i38 * i39, sArr6, 0, (i37 - i38) * i39);
                    this.s -= i38;
                    return;
                }
                while (true) {
                    i4 = this.m + 1;
                    int i40 = i4 * i30;
                    i5 = this.n;
                    if (i40 <= i5 * i29) {
                        break;
                    }
                    b(i7);
                    int i41 = 0;
                    while (true) {
                        int i42 = this.b;
                        if (i41 < i42) {
                            short[] sArr7 = this.j;
                            int i43 = (this.r * i42) + i41;
                            short[] sArr8 = this.l;
                            int i44 = (i36 * i42) + i41;
                            short s = sArr8[i44];
                            short s2 = sArr8[i44 + i42];
                            int i45 = this.n * i29;
                            int i46 = this.m;
                            int i47 = i46 * i30;
                            int i48 = (i46 + 1) * i30;
                            int i49 = i48 - i45;
                            int i50 = i48 - i47;
                            sArr7[i43] = (short) ((((i50 - i49) * s2) + (s * i49)) / i50);
                            i41++;
                        }
                    }
                    i7 = 1;
                    this.n++;
                    this.r++;
                }
                this.m = i4;
                if (i4 == i29) {
                    this.m = 0;
                    if (i5 != i30) {
                        atd.bc.a.h();
                        return;
                    }
                    this.n = 0;
                }
                i36++;
            }
        } else {
            short[] sArr9 = this.h;
            int i51 = this.q;
            b(i51);
            int i52 = this.b;
            System.arraycopy(sArr9, 0, this.j, this.r * i52, i52 * i51);
            this.r += i51;
            this.q = 0;
        }
        f3 = 1.0f;
        i7 = 1;
        f = this.f309p;
        if (f != f3) {
        }
    }

    public final void b(int i) {
        int i2 = this.r + i;
        int i3 = this.i;
        if (i2 > i3) {
            int i4 = (i3 / 2) + i + i3;
            this.i = i4;
            this.j = Arrays.copyOf(this.j, i4 * this.b);
        }
    }

    public final void a(short[] sArr, int i, int i2) {
        int i3 = this.e / i2;
        int i4 = this.b;
        int i5 = i2 * i4;
        int i6 = i * i4;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                i8 += sArr[a2.a(i7, i5, i6, i9)];
            }
            this.f[i7] = (short) (i8 / i5);
        }
    }

    public final int a(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.b;
        int i5 = 255;
        int i6 = 1;
        int i7 = 0;
        int i8 = 0;
        while (i2 <= i3) {
            int i9 = 0;
            for (int i10 = 0; i10 < i2; i10++) {
                short s = sArr[i4 + i10];
                short s2 = sArr[i4 + i2 + i10];
                i9 += s >= s2 ? s - s2 : s2 - s;
            }
            if (i9 * i7 < i6 * i2) {
                i7 = i2;
                i6 = i9;
            }
            if (i9 * i5 > i8 * i2) {
                i5 = i2;
                i8 = i9;
            }
            i2++;
        }
        this.w = i6 / i7;
        this.x = i8 / i5;
        return i7;
    }

    public final void a(int i) {
        int i2 = this.q + i;
        int i3 = this.g;
        if (i2 > i3) {
            int i4 = (i3 / 2) + i + i3;
            this.g = i4;
            this.h = Arrays.copyOf(this.h, i4 * this.b);
        }
    }

    public static void a(int i, int i2, short[] sArr, int i3, short[] sArr2, int i4, short[] sArr3, int i5) {
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i3 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i4 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                sArr[i7] = (short) (((sArr3[i8] * i10) + ((i - i10) * sArr2[i9])) / i);
                i7 += i2;
                i9 += i2;
                i8 += i2;
            }
        }
    }
}
