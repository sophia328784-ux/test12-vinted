package defpackage;

import java.util.Arrays;
import kotlin.ULong;
import kotlin.collections.a;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class kvc extends bs9 {
    public int e;

    public kvc(int i) {
        super(null);
        if (i >= 0) {
            f(tng.e(i));
        } else {
            i8b.k("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean b(int i) {
        int i2 = this.d;
        this.b[d(i)] = i;
        return this.d != i2;
    }

    public final void c() {
        this.d = 0;
        long[] jArr = this.a;
        if (jArr != tng.a) {
            cp0.o(jArr, -9187201950435737472L);
            long[] jArr2 = this.a;
            int i = this.c;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        this.e = tng.a(this.c) - this.d;
    }

    public final int d(int i) {
        long j;
        long j2;
        int i2;
        long j3;
        long[] jArr;
        int[] iArr;
        int i3;
        int i4 = -862048943;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i5 = iHashCode ^ (iHashCode << 16);
        int i6 = i5 >>> 7;
        int i7 = i5 & 127;
        int i8 = this.c;
        int i9 = i6 & i8;
        int i10 = 0;
        while (true) {
            long[] jArr2 = this.a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            int i13 = 1;
            long j4 = ((jArr2[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr2[i11] >>> i12);
            long j5 = i7;
            int i14 = i10;
            int i15 = 0;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            long j7 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L);
            while (j7 != 0) {
                int iNumberOfTrailingZeros = (i9 + (Long.numberOfTrailingZeros(j7) >> 3)) & i8;
                int i16 = i4;
                int i17 = i15;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    return iNumberOfTrailingZeros;
                }
                j7 &= j7 - 1;
                i4 = i16;
                i15 = i17;
            }
            int i18 = i4;
            int i19 = i15;
            char c = '\b';
            if ((((~j4) << 6) & j4 & (-9187201950435737472L)) != 0) {
                int iE = e(i6);
                long j8 = 255;
                if (this.e != 0 || ((this.a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j2 = j5;
                    i2 = 1;
                    j3 = 128;
                } else {
                    int i20 = this.c;
                    if (i20 > 8) {
                        j3 = 128;
                        long j9 = this.d;
                        ULong.Companion companion = ULong.b;
                        if (Long.compareUnsigned(j9 * 32, ((long) i20) * 25) <= 0) {
                            long[] jArr3 = this.a;
                            int i21 = this.c;
                            int[] iArr2 = this.b;
                            int i22 = (i21 + 7) >> 3;
                            int i23 = i19;
                            while (i23 < i22) {
                                char c2 = c;
                                long j10 = jArr3[i23] & (-9187201950435737472L);
                                jArr3[i23] = (-72340172838076674L) & ((~j10) + (j10 >>> 7));
                                i23++;
                                j5 = j5;
                                c = c2;
                                j8 = j8;
                            }
                            j = j8;
                            j2 = j5;
                            int iA = a.A(jArr3);
                            int i24 = iA - 1;
                            long j11 = 72057594037927935L;
                            jArr3[i24] = (jArr3[i24] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iA] = jArr3[i19];
                            int i25 = i19;
                            while (i25 != i21) {
                                int i26 = i25 >> 3;
                                int i27 = (i25 & 7) << 3;
                                long j12 = (jArr3[i26] >> i27) & j;
                                if (j12 != 128 && j12 == 254) {
                                    int iHashCode2 = Integer.hashCode(iArr2[i25]) * i18;
                                    int i28 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i29 = i28 >>> 7;
                                    int iE2 = e(i29);
                                    int i30 = i29 & i21;
                                    if (((iE2 - i30) & i21) / 8 == ((i25 - i30) & i21) / 8) {
                                        long j13 = j11;
                                        jArr3[i26] = (((long) (i28 & 127)) << i27) | ((~(j << i27)) & jArr3[i26]);
                                        jArr3[jArr3.length - i13] = (jArr3[i19] & j13) | Long.MIN_VALUE;
                                        i25++;
                                        j11 = j13;
                                    } else {
                                        long j14 = j11;
                                        int i31 = iE2 >> 3;
                                        long j15 = jArr3[i31];
                                        int i32 = (iE2 & 7) << 3;
                                        if (((j15 >> i32) & j) == 128) {
                                            iArr = iArr2;
                                            int i33 = i25;
                                            jArr3[i31] = ((~(j << i32)) & j15) | (((long) (i28 & 127)) << i32);
                                            jArr3[i26] = (jArr3[i26] & (~(j << i27))) | (128 << i27);
                                            iArr[iE2] = iArr[i33];
                                            iArr[i33] = i19;
                                            i3 = i33;
                                        } else {
                                            iArr = iArr2;
                                            int i34 = i25;
                                            jArr3[i31] = (((long) (i28 & 127)) << i32) | ((~(j << i32)) & j15);
                                            int i35 = iArr[iE2];
                                            iArr[iE2] = iArr[i34];
                                            iArr[i34] = i35;
                                            i3 = i34 - 1;
                                        }
                                        jArr3[jArr3.length - i13] = (jArr3[i19] & j14) | Long.MIN_VALUE;
                                        i25 = i3 + i13;
                                        i13 = i13;
                                        j11 = j14;
                                        iArr2 = iArr;
                                    }
                                } else {
                                    i25++;
                                }
                            }
                            i2 = i13;
                            this.e = tng.a(this.c) - this.d;
                        }
                        iE = e(i6);
                    } else {
                        j3 = 128;
                    }
                    j = 255;
                    j2 = j5;
                    i2 = 1;
                    int iC = tng.c(this.c);
                    long[] jArr4 = this.a;
                    int[] iArr3 = this.b;
                    int i36 = this.c;
                    f(iC);
                    long[] jArr5 = this.a;
                    int[] iArr4 = this.b;
                    int i37 = this.c;
                    int i38 = i19;
                    while (i38 < i36) {
                        if (((jArr4[i38 >> 3] >> ((i38 & 7) << 3)) & 255) < j3) {
                            int i39 = iArr3[i38];
                            int iHashCode3 = Integer.hashCode(i39) * i18;
                            int i40 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i40 >>> 7);
                            long j16 = i40 & 127;
                            int i41 = iE3 >> 3;
                            int i42 = (iE3 & 7) << 3;
                            jArr = jArr5;
                            long j17 = (jArr5[i41] & (~(255 << i42))) | (j16 << i42);
                            jArr[i41] = j17;
                            jArr[(((iE3 - 7) & i37) + (i37 & 7)) >> 3] = j17;
                            iArr4[iE3] = i39;
                        } else {
                            jArr = jArr5;
                        }
                        i38++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iE = e(i6);
                }
                this.d += i2;
                int i43 = this.e;
                long[] jArr6 = this.a;
                int i44 = iE >> 3;
                long j18 = jArr6[i44];
                int i45 = (iE & 7) << 3;
                if (((j18 >> i45) & j) != j3) {
                    i2 = i19;
                }
                this.e = i43 - i2;
                int i46 = this.c;
                long j19 = (j18 & (~(j << i45))) | (j2 << i45);
                jArr6[i44] = j19;
                jArr6[(((iE - 7) & i46) + (i46 & 7)) >> 3] = j19;
                return iE;
            }
            i10 = i14 + 8;
            i9 = (i9 + i10) & i8;
            i4 = i18;
        }
    }

    public final int e(int i) {
        int i2 = this.c;
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
        this.c = iMax;
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
        this.e = tng.a(this.c) - this.d;
        this.b = new int[iMax];
    }

    public final boolean g(int i) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.c;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (((long) i3) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i5) & i4;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
        boolean z = iNumberOfTrailingZeros >= 0;
        if (z) {
            h(iNumberOfTrailingZeros);
        }
        return z;
    }

    public final void h(int i) {
        this.d--;
        long[] jArr = this.a;
        int i2 = this.c;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
    }

    public kvc() {
        this(0, 1, null);
    }

    public /* synthetic */ kvc(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 6 : i);
    }
}
