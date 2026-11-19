package defpackage;

import java.util.Arrays;
import kotlin.ULong;
import kotlin.collections.a;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hvc extends nr9 {
    public int f;

    public hvc(int i) {
        super(null);
        if (i >= 0) {
            e(tng.e(i));
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
        this.f = tng.a(this.d) - this.e;
    }

    public final int d(int i) {
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

    public final void e(int i) {
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
        this.b = new int[iMax];
        this.c = new int[iMax];
    }

    public final void f(int i, int i2) {
        long j;
        long j2;
        int i3;
        int i4;
        long j3;
        int iNumberOfTrailingZeros;
        long[] jArr;
        int[] iArr;
        int[] iArr2;
        int i5 = i;
        int i6 = -862048943;
        int iHashCode = Integer.hashCode(i5) * (-862048943);
        int i7 = iHashCode ^ (iHashCode << 16);
        int i8 = i7 >>> 7;
        int i9 = i7 & 127;
        int i10 = this.d;
        int i11 = i8 & i10;
        int i12 = 0;
        loop0: while (true) {
            long[] jArr2 = this.a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            int i15 = 1;
            int i16 = i12;
            int i17 = 0;
            long j4 = (((-i14) >> 63) & (jArr2[i13 + 1] << (64 - i14))) | (jArr2[i13] >>> i14);
            long j5 = i9;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            long j7 = (j6 - 72340172838076673L) & (~j6) & (-9187201950435737472L);
            while (j7 != 0) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j7) >> 3) + i11) & i10;
                int i18 = i6;
                if (this.b[iNumberOfTrailingZeros] == i5) {
                    break loop0;
                }
                j7 &= j7 - 1;
                i6 = i18;
            }
            int i19 = i6;
            if ((j4 & ((~j4) << 6) & (-9187201950435737472L)) != 0) {
                int iD = d(i8);
                long j8 = 255;
                if (this.f != 0 || ((this.a[iD >> 3] >> ((iD & 7) << 3)) & 255) == 254) {
                    j = j5;
                    j2 = 255;
                    i3 = 1;
                    i4 = 0;
                    j3 = 128;
                } else {
                    int i20 = this.d;
                    if (i20 > 8) {
                        j3 = 128;
                        long j9 = this.e;
                        ULong.Companion companion = ULong.b;
                        if (Long.compareUnsigned(j9 * 32, ((long) i20) * 25) <= 0) {
                            long[] jArr3 = this.a;
                            int i21 = this.d;
                            int[] iArr3 = this.b;
                            int[] iArr4 = this.c;
                            int i22 = (i21 + 7) >> 3;
                            int i23 = 0;
                            while (i23 < i22) {
                                long j10 = jArr3[i23] & (-9187201950435737472L);
                                jArr3[i23] = (-72340172838076674L) & ((~j10) + (j10 >>> 7));
                                i23++;
                                j8 = j8;
                                j5 = j5;
                            }
                            j = j5;
                            j2 = j8;
                            char c = 7;
                            int iA = a.A(jArr3);
                            int i24 = iA - 1;
                            jArr3[i24] = (jArr3[i24] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iA] = jArr3[0];
                            int i25 = 0;
                            while (i25 != i21) {
                                int i26 = i25 >> 3;
                                int i27 = (i25 & 7) << 3;
                                long j11 = (jArr3[i26] >> i27) & j2;
                                if (j11 != 128 && j11 == 254) {
                                    int iHashCode2 = Integer.hashCode(iArr3[i25]) * i19;
                                    int i28 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i29 = i28 >>> 7;
                                    int iD2 = d(i29);
                                    int i30 = i29 & i21;
                                    char c2 = c;
                                    if (((iD2 - i30) & i21) / 8 == ((i25 - i30) & i21) / 8) {
                                        int i31 = i17;
                                        jArr3[i26] = (((long) (i28 & 127)) << i27) | (jArr3[i26] & (~(j2 << i27)));
                                        jArr3[jArr3.length - 1] = (jArr3[i31] & 72057594037927935L) | Long.MIN_VALUE;
                                        i25++;
                                        i15 = i15;
                                        c = c2;
                                        i17 = i31;
                                    } else {
                                        int i32 = i15;
                                        int i33 = i17;
                                        int i34 = iD2 >> 3;
                                        long j12 = jArr3[i34];
                                        int i35 = (iD2 & 7) << 3;
                                        if (((j12 >> i35) & j2) == 128) {
                                            iArr = iArr3;
                                            iArr2 = iArr4;
                                            jArr3[i34] = ((~(j2 << i35)) & j12) | (((long) (i28 & 127)) << i35);
                                            jArr3[i26] = (jArr3[i26] & (~(j2 << i27))) | (128 << i27);
                                            iArr[iD2] = iArr[i25];
                                            iArr[i25] = i33;
                                            iArr2[iD2] = iArr2[i25];
                                            iArr2[i25] = i33;
                                        } else {
                                            iArr = iArr3;
                                            iArr2 = iArr4;
                                            jArr3[i34] = (((long) (i28 & 127)) << i35) | ((~(j2 << i35)) & j12);
                                            int i36 = iArr[iD2];
                                            iArr[iD2] = iArr[i25];
                                            iArr[i25] = i36;
                                            int i37 = iArr2[iD2];
                                            iArr2[iD2] = iArr2[i25];
                                            iArr2[i25] = i37;
                                            i25--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[i33] & 72057594037927935L) | Long.MIN_VALUE;
                                        i25++;
                                        i15 = i32;
                                        c = c2;
                                        i17 = i33;
                                        iArr3 = iArr;
                                        iArr4 = iArr2;
                                    }
                                } else {
                                    i25++;
                                }
                            }
                            i3 = i15;
                            i4 = i17;
                            this.f = tng.a(this.d) - this.e;
                        }
                        iD = d(i8);
                    } else {
                        j3 = 128;
                    }
                    j = j5;
                    j2 = 255;
                    i3 = 1;
                    i4 = 0;
                    int iC = tng.c(this.d);
                    long[] jArr4 = this.a;
                    int[] iArr5 = this.b;
                    int[] iArr6 = this.c;
                    int i38 = this.d;
                    e(iC);
                    long[] jArr5 = this.a;
                    int[] iArr7 = this.b;
                    int[] iArr8 = this.c;
                    int i39 = this.d;
                    int i40 = 0;
                    while (i40 < i38) {
                        if (((jArr4[i40 >> 3] >> ((i40 & 7) << 3)) & 255) < j3) {
                            int i41 = iArr5[i40];
                            int iHashCode3 = Integer.hashCode(i41) * i19;
                            int i42 = iHashCode3 ^ (iHashCode3 << 16);
                            int iD3 = d(i42 >>> 7);
                            jArr = jArr5;
                            long j13 = i42 & 127;
                            int i43 = iD3 >> 3;
                            int i44 = (iD3 & 7) << 3;
                            long j14 = (jArr[i43] & (~(255 << i44))) | (j13 << i44);
                            jArr[i43] = j14;
                            jArr[(((iD3 - 7) & i39) + (i39 & 7)) >> 3] = j14;
                            iArr7[iD3] = i41;
                            iArr8[iD3] = iArr6[i40];
                        } else {
                            jArr = jArr5;
                        }
                        i40++;
                        jArr5 = jArr;
                    }
                    iD = d(i8);
                }
                this.e++;
                int i45 = this.f;
                long[] jArr6 = this.a;
                int i46 = iD >> 3;
                long j15 = jArr6[i46];
                int i47 = (iD & 7) << 3;
                if (((j15 >> i47) & j2) == j3) {
                    i4 = i3;
                }
                this.f = i45 - i4;
                int i48 = this.d;
                long j16 = (j15 & (~(j2 << i47))) | (j << i47);
                jArr6[i46] = j16;
                jArr6[(((iD - 7) & i48) + (i48 & 7)) >> 3] = j16;
                iNumberOfTrailingZeros = ~iD;
                break;
            }
            i12 = i16 + 8;
            i11 = (i11 + i12) & i10;
            i5 = i;
            i6 = i19;
        }
        if (iNumberOfTrailingZeros < 0) {
            iNumberOfTrailingZeros = ~iNumberOfTrailingZeros;
        }
        this.b[iNumberOfTrailingZeros] = i;
        this.c[iNumberOfTrailingZeros] = i2;
    }

    public hvc() {
        this(0, 1, null);
    }

    public /* synthetic */ hvc(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 6 : i);
    }
}
