package defpackage;

import java.util.Arrays;
import kotlin.ULong;
import kotlin.collections.a;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rvc extends oqb {
    public int f;

    public rvc(int i) {
        super(null);
        if (i >= 0) {
            d(tng.e(i));
        } else {
            g57.s("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int c(int i) {
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

    public final void d(int i) {
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
        this.c = new int[iMax];
    }

    public final void e(int i, long j) {
        long j2;
        long j3;
        int i2;
        int i3;
        long j4;
        int i4;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int i5 = -862048943;
        int iHashCode = Long.hashCode(j) * (-862048943);
        int i6 = iHashCode ^ (iHashCode << 16);
        int i7 = i6 >>> 7;
        int i8 = i6 & 127;
        int i9 = this.d;
        int i10 = i7 & i9;
        int i11 = 0;
        loop0: while (true) {
            long[] jArr3 = this.a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            int i14 = 1;
            long j5 = ((jArr3[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr3[i12] >>> i13);
            long j6 = i8;
            int i15 = i11;
            int i16 = 0;
            long j7 = j5 ^ (j6 * 72340172838076673L);
            long j8 = (~j7) & (j7 - 72340172838076673L) & (-9187201950435737472L);
            while (j8 != 0) {
                int iNumberOfTrailingZeros = (i10 + (Long.numberOfTrailingZeros(j8) >> 3)) & i9;
                int i17 = i5;
                if (this.b[iNumberOfTrailingZeros] == j) {
                    i4 = iNumberOfTrailingZeros;
                    break loop0;
                } else {
                    j8 &= j8 - 1;
                    i5 = i17;
                }
            }
            int i18 = i5;
            if ((((~j5) << 6) & j5 & (-9187201950435737472L)) != 0) {
                int iC = c(i7);
                if (this.f != 0 || ((this.a[iC >> 3] >> ((iC & 7) << 3)) & 255) == 254) {
                    j2 = 255;
                    j3 = j6;
                    i2 = 0;
                    i3 = 1;
                    j4 = 128;
                } else {
                    int i19 = this.d;
                    if (i19 > 8) {
                        j4 = 128;
                        long j9 = this.e;
                        ULong.Companion companion = ULong.b;
                        if (Long.compareUnsigned(j9 * 32, ((long) i19) * 25) <= 0) {
                            long[] jArr4 = this.a;
                            int i20 = this.d;
                            long[] jArr5 = this.b;
                            int[] iArr2 = this.c;
                            int i21 = (i20 + 7) >> 3;
                            j2 = 255;
                            int i22 = 0;
                            while (i22 < i21) {
                                long j10 = jArr4[i22] & (-9187201950435737472L);
                                jArr4[i22] = (-72340172838076674L) & ((~j10) + (j10 >>> 7));
                                i22++;
                                i14 = i14;
                                i16 = i16;
                                j6 = j6;
                            }
                            j3 = j6;
                            i2 = i16;
                            int i23 = i14;
                            char c = 7;
                            int iA = a.A(jArr4);
                            int i24 = iA - 1;
                            long j11 = 72057594037927935L;
                            jArr4[i24] = (jArr4[i24] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[iA] = jArr4[i2];
                            int i25 = i2;
                            while (i25 != i20) {
                                int i26 = i25 >> 3;
                                int i27 = (i25 & 7) << 3;
                                long j12 = (jArr4[i26] >> i27) & 255;
                                if (j12 != 128 && j12 == 254) {
                                    int iHashCode2 = Long.hashCode(jArr5[i25]) * i18;
                                    int i28 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i29 = i28 >>> 7;
                                    int iC2 = c(i29);
                                    int i30 = i29 & i20;
                                    char c2 = c;
                                    if (((iC2 - i30) & i20) / 8 == ((i25 - i30) & i20) / 8) {
                                        int i31 = i23;
                                        long j13 = j11;
                                        jArr4[i26] = (((long) (i28 & 127)) << i27) | (jArr4[i26] & (~(255 << i27)));
                                        jArr4[jArr4.length - i31] = (jArr4[i2] & j13) | Long.MIN_VALUE;
                                        i25++;
                                        i23 = i31;
                                        c = c2;
                                        j11 = j13;
                                    } else {
                                        int i32 = i23;
                                        long j14 = j11;
                                        int i33 = iC2 >> 3;
                                        long j15 = jArr4[i33];
                                        int i34 = (iC2 & 7) << 3;
                                        if (((j15 >> i34) & 255) == 128) {
                                            jArr2 = jArr5;
                                            iArr = iArr2;
                                            jArr4[i33] = (j15 & (~(255 << i34))) | (((long) (i28 & 127)) << i34);
                                            jArr4[i26] = (jArr4[i26] & (~(255 << i27))) | (128 << i27);
                                            jArr2[iC2] = jArr2[i25];
                                            jArr2[i25] = 0;
                                            iArr[iC2] = iArr[i25];
                                            iArr[i25] = i2;
                                        } else {
                                            iArr = iArr2;
                                            jArr2 = jArr5;
                                            jArr4[i33] = (((long) (i28 & 127)) << i34) | (j15 & (~(255 << i34)));
                                            long j16 = jArr2[iC2];
                                            jArr2[iC2] = jArr2[i25];
                                            jArr2[i25] = j16;
                                            int i35 = iArr[iC2];
                                            iArr[iC2] = iArr[i25];
                                            iArr[i25] = i35;
                                            i25--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[i2] & j14) | Long.MIN_VALUE;
                                        i25++;
                                        jArr5 = jArr2;
                                        i23 = i32;
                                        c = c2;
                                        j11 = j14;
                                        iArr2 = iArr;
                                    }
                                } else {
                                    i25++;
                                }
                            }
                            i3 = i23;
                            this.f = tng.a(this.d) - this.e;
                        }
                        iC = c(i7);
                    } else {
                        j4 = 128;
                    }
                    j2 = 255;
                    j3 = j6;
                    i2 = 0;
                    i3 = 1;
                    int iC3 = tng.c(this.d);
                    long[] jArr6 = this.a;
                    long[] jArr7 = this.b;
                    int[] iArr3 = this.c;
                    int i36 = this.d;
                    d(iC3);
                    long[] jArr8 = this.a;
                    long[] jArr9 = this.b;
                    int[] iArr4 = this.c;
                    int i37 = this.d;
                    int i38 = 0;
                    while (i38 < i36) {
                        if (((jArr6[i38 >> 3] >> ((i38 & 7) << 3)) & 255) < j4) {
                            long j17 = jArr7[i38];
                            int iHashCode3 = Long.hashCode(j17) * i18;
                            int i39 = iHashCode3 ^ (iHashCode3 << 16);
                            int iC4 = c(i39 >>> 7);
                            jArr = jArr8;
                            long j18 = i39 & 127;
                            int i40 = iC4 >> 3;
                            int i41 = (iC4 & 7) << 3;
                            long j19 = (jArr[i40] & (~(255 << i41))) | (j18 << i41);
                            jArr[i40] = j19;
                            jArr[(((iC4 - 7) & i37) + (i37 & 7)) >> 3] = j19;
                            jArr9[iC4] = j17;
                            iArr4[iC4] = iArr3[i38];
                        } else {
                            jArr = jArr8;
                        }
                        i38++;
                        jArr6 = jArr6;
                        jArr8 = jArr;
                    }
                    iC = c(i7);
                }
                this.e++;
                int i42 = this.f;
                long[] jArr10 = this.a;
                int i43 = iC >> 3;
                long j20 = jArr10[i43];
                int i44 = (iC & 7) << 3;
                if (((j20 >> i44) & j2) != j4) {
                    i3 = i2;
                }
                this.f = i42 - i3;
                int i45 = this.d;
                long j21 = (j20 & (~(j2 << i44))) | (j3 << i44);
                jArr10[i43] = j21;
                jArr10[(((iC - 7) & i45) + (i45 & 7)) >> 3] = j21;
                i4 = ~iC;
                break;
            }
            i11 = i15 + 8;
            i10 = (i10 + i11) & i9;
            i5 = i18;
        }
        if (i4 < 0) {
            i4 = ~i4;
        }
        this.b[i4] = j;
        this.c[i4] = i;
    }

    public rvc() {
        this(0, 1, null);
    }

    public /* synthetic */ rvc(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 6 : i);
    }
}
