package defpackage;

import java.util.Arrays;
import kotlin.ULong;
import kotlin.collections.a;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class tvc extends sqb {
    public int f;

    public tvc(int i) {
        super(null);
        if (i >= 0) {
            f(tng.e(i));
        } else {
            i8b.k("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void c() {
        this.e = 0;
        long[] jArr = this.a;
        if (jArr != tng.a) {
            cp0.o(jArr, -9187201950435737472L);
            long[] jArr2 = this.a;
            int i = this.d;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        cp0.l(0, this.d, null, this.c);
        this.f = tng.a(this.d) - this.e;
    }

    public final int d(long j) {
        long j2;
        long j3;
        int i;
        int i2;
        long j4;
        long[] jArr;
        long j5;
        Object[] objArr;
        long[] jArr2;
        int i3 = -862048943;
        int iHashCode = Long.hashCode(j) * (-862048943);
        int i4 = iHashCode ^ (iHashCode << 16);
        int i5 = i4 >>> 7;
        int i6 = i4 & 127;
        int i7 = this.d;
        int i8 = i5 & i7;
        int i9 = 0;
        while (true) {
            long[] jArr3 = this.a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            int i12 = 1;
            long j6 = ((jArr3[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr3[i10] >>> i11);
            long j7 = i6;
            int i13 = i9;
            int i14 = 0;
            long j8 = j6 ^ (j7 * 72340172838076673L);
            long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L);
            while (j9 != 0) {
                int iNumberOfTrailingZeros = (i8 + (Long.numberOfTrailingZeros(j9) >> 3)) & i7;
                int i15 = i3;
                if (this.b[iNumberOfTrailingZeros] == j) {
                    return iNumberOfTrailingZeros;
                }
                j9 &= j9 - 1;
                i3 = i15;
            }
            int i16 = i3;
            if ((((~j6) << 6) & j6 & (-9187201950435737472L)) != 0) {
                int iE = e(i5);
                if (this.f != 0 || ((this.a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j2 = 255;
                    j3 = j7;
                    i = 0;
                    i2 = 1;
                    j4 = 128;
                } else {
                    int i17 = this.d;
                    if (i17 > 8) {
                        j4 = 128;
                        long j10 = this.e;
                        ULong.Companion companion = ULong.b;
                        if (Long.compareUnsigned(j10 * 32, ((long) i17) * 25) <= 0) {
                            long[] jArr4 = this.a;
                            int i18 = this.d;
                            long[] jArr5 = this.b;
                            Object[] objArr2 = this.c;
                            int i19 = (i18 + 7) >> 3;
                            j2 = 255;
                            int i20 = 0;
                            while (i20 < i19) {
                                long j11 = jArr4[i20] & (-9187201950435737472L);
                                jArr4[i20] = (-72340172838076674L) & ((~j11) + (j11 >>> 7));
                                i20++;
                                i12 = i12;
                                i14 = i14;
                                j7 = j7;
                            }
                            j3 = j7;
                            i = i14;
                            int i21 = i12;
                            char c = 7;
                            int iA = a.A(jArr4);
                            int i22 = iA - 1;
                            long j12 = 72057594037927935L;
                            jArr4[i22] = (jArr4[i22] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[iA] = jArr4[i];
                            int i23 = i;
                            while (i23 != i18) {
                                int i24 = i23 >> 3;
                                int i25 = (i23 & 7) << 3;
                                long j13 = (jArr4[i24] >> i25) & 255;
                                if (j13 != 128 && j13 == 254) {
                                    int iHashCode2 = Long.hashCode(jArr5[i23]) * i16;
                                    int i26 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i27 = i26 >>> 7;
                                    int iE2 = e(i27);
                                    int i28 = i27 & i18;
                                    c = c;
                                    if (((iE2 - i28) & i18) / 8 == ((i23 - i28) & i18) / 8) {
                                        int i29 = i21;
                                        j5 = j12;
                                        jArr4[i24] = (((long) (i26 & 127)) << i25) | (jArr4[i24] & (~(255 << i25)));
                                        jArr4[jArr4.length - i29] = (jArr4[i] & j5) | Long.MIN_VALUE;
                                        i23++;
                                        i21 = i29;
                                    } else {
                                        int i30 = i21;
                                        j5 = j12;
                                        int i31 = iE2 >> 3;
                                        long j14 = jArr4[i31];
                                        int i32 = (iE2 & 7) << 3;
                                        if (((j14 >> i32) & 255) == 128) {
                                            jArr2 = jArr5;
                                            objArr = objArr2;
                                            jArr4[i31] = (j14 & (~(255 << i32))) | (((long) (i26 & 127)) << i32);
                                            jArr4[i24] = (jArr4[i24] & (~(255 << i25))) | (128 << i25);
                                            jArr2[iE2] = jArr2[i23];
                                            jArr2[i23] = 0;
                                            objArr[iE2] = objArr[i23];
                                            objArr[i23] = null;
                                        } else {
                                            objArr = objArr2;
                                            jArr2 = jArr5;
                                            jArr4[i31] = (((long) (i26 & 127)) << i32) | (j14 & (~(255 << i32)));
                                            long j15 = jArr2[iE2];
                                            jArr2[iE2] = jArr2[i23];
                                            jArr2[i23] = j15;
                                            Object obj = objArr[iE2];
                                            objArr[iE2] = objArr[i23];
                                            objArr[i23] = obj;
                                            i23--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[i] & j5) | Long.MIN_VALUE;
                                        i23++;
                                        jArr5 = jArr2;
                                        i21 = i30;
                                        objArr2 = objArr;
                                    }
                                    j12 = j5;
                                } else {
                                    i23++;
                                }
                            }
                            i2 = i21;
                            this.f = tng.a(this.d) - this.e;
                        }
                        iE = e(i5);
                    } else {
                        j4 = 128;
                    }
                    j2 = 255;
                    j3 = j7;
                    i = 0;
                    i2 = 1;
                    int iC = tng.c(this.d);
                    long[] jArr6 = this.a;
                    long[] jArr7 = this.b;
                    Object[] objArr3 = this.c;
                    int i33 = this.d;
                    f(iC);
                    long[] jArr8 = this.a;
                    long[] jArr9 = this.b;
                    Object[] objArr4 = this.c;
                    int i34 = this.d;
                    int i35 = 0;
                    while (i35 < i33) {
                        if (((jArr6[i35 >> 3] >> ((i35 & 7) << 3)) & 255) < j4) {
                            long j16 = jArr7[i35];
                            int iHashCode3 = Long.hashCode(j16) * i16;
                            int i36 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i36 >>> 7);
                            jArr = jArr8;
                            long j17 = i36 & 127;
                            int i37 = iE3 >> 3;
                            int i38 = (iE3 & 7) << 3;
                            long j18 = (jArr[i37] & (~(255 << i38))) | (j17 << i38);
                            jArr[i37] = j18;
                            jArr[(((iE3 - 7) & i34) + (i34 & 7)) >> 3] = j18;
                            jArr9[iE3] = j16;
                            objArr4[iE3] = objArr3[i35];
                        } else {
                            jArr = jArr8;
                        }
                        i35++;
                        jArr6 = jArr6;
                        jArr8 = jArr;
                    }
                    iE = e(i5);
                }
                this.e++;
                int i39 = this.f;
                long[] jArr10 = this.a;
                int i40 = iE >> 3;
                long j19 = jArr10[i40];
                int i41 = (iE & 7) << 3;
                if (((j19 >> i41) & j2) != j4) {
                    i2 = i;
                }
                this.f = i39 - i2;
                int i42 = this.d;
                long j20 = (j19 & (~(j2 << i41))) | (j3 << i41);
                jArr10[i40] = j20;
                jArr10[(((iE - 7) & i42) + (i42 & 7)) >> 3] = j20;
                return iE;
            }
            i9 = i13 + 8;
            i8 = (i8 + i9) & i7;
            i3 = i16;
        }
    }

    public final int e(int i) {
        int i2 = this.d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public final void f(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, tng.d(i)) : 0;
        this.d = iMax;
        if (iMax == 0) {
            jArr = tng.a;
        } else {
            int i2 = ((iMax + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i2];
            Arrays.fill(jArr2, 0, i2, -9187201950435737472L);
            jArr = jArr2;
        }
        this.a = jArr;
        int i3 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j)) | j;
        this.f = tng.a(this.d) - this.e;
        this.b = new long[iMax];
        this.c = new Object[iMax];
    }

    public final Object g(long j) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this.d;
        int i4 = (i >>> 7) & i3;
        int i5 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j2 = ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63)) | (jArr[i6] >>> i7);
            long j3 = (((long) i2) * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i4) & i3;
                if (this.b[iNumberOfTrailingZeros] == j) {
                    break loop0;
                }
            }
            if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return h(iNumberOfTrailingZeros);
        }
        return null;
    }

    public final Object h(int i) {
        this.e--;
        long[] jArr = this.a;
        int i2 = this.d;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        Object[] objArr = this.c;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void i(long j, Object obj) {
        int iD = d(j);
        this.b[iD] = j;
        this.c[iD] = obj;
    }

    public tvc() {
        this(0, 1, null);
    }

    public /* synthetic */ tvc(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 6 : i);
    }
}
