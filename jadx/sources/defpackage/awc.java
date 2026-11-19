package defpackage;

import java.util.Arrays;
import kotlin.ULong;
import kotlin.collections.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class awc extends cgd {
    public int f;

    public awc(int i) {
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
        cp0.l(0, this.d, null, this.b);
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

    public final int e(Object obj) {
        long j;
        long j2;
        long j3;
        long[] jArr;
        Object[] objArr;
        int i = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 >>> 7;
        int i4 = i2 & 127;
        int i5 = this.d;
        int i6 = i3 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr2 = this.a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j4 = ((jArr2[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr2[i8] >>> i9);
            long j5 = i4;
            int i10 = i4;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            long j7 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L);
            while (j7 != 0) {
                int iNumberOfTrailingZeros = (i6 + (Long.numberOfTrailingZeros(j7) >> 3)) & i5;
                int i11 = i;
                if (Intrinsics.c(this.b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j7 &= j7 - 1;
                i = i11;
            }
            int i12 = i;
            if ((((~j4) << 6) & j4 & (-9187201950435737472L)) != 0) {
                int iD = d(i3);
                long j8 = 255;
                if (this.f != 0 || ((this.a[iD >> 3] >> ((iD & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j2 = j5;
                    j3 = 128;
                } else {
                    int i13 = this.d;
                    if (i13 > 8) {
                        int i14 = 8;
                        long j9 = this.e;
                        ULong.Companion companion = ULong.b;
                        if (Long.compareUnsigned(j9 * 32, ((long) i13) * 25) <= 0) {
                            long[] jArr3 = this.a;
                            int i15 = this.d;
                            Object[] objArr2 = this.b;
                            int[] iArr = this.c;
                            j3 = 128;
                            int i16 = (i15 + 7) >> 3;
                            int i17 = 0;
                            while (i17 < i16) {
                                long j10 = j8;
                                long j11 = jArr3[i17] & (-9187201950435737472L);
                                jArr3[i17] = (-72340172838076674L) & ((~j11) + (j11 >>> 7));
                                i17++;
                                i14 = i14;
                                j5 = j5;
                                j8 = j10;
                            }
                            j = j8;
                            j2 = j5;
                            int i18 = i14;
                            int iA = a.A(jArr3);
                            int i19 = iA - 1;
                            long j12 = 72057594037927935L;
                            jArr3[i19] = (jArr3[i19] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iA] = jArr3[0];
                            int i20 = 0;
                            while (i20 != i15) {
                                int i21 = i20 >> 3;
                                int i22 = (i20 & 7) << 3;
                                long j13 = (jArr3[i21] >> i22) & j;
                                if (j13 != 128 && j13 == 254) {
                                    Object obj2 = objArr2[i20];
                                    int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i12;
                                    int i23 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i24 = i23 >>> 7;
                                    int iD2 = d(i24);
                                    int i25 = i24 & i15;
                                    long j14 = j12;
                                    if (((iD2 - i25) & i15) / 8 == ((i20 - i25) & i15) / i18) {
                                        jArr3[i21] = (((long) (i23 & 127)) << i22) | (jArr3[i21] & (~(j << i22)));
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j14) | Long.MIN_VALUE;
                                        i20++;
                                        i18 = i18;
                                        j12 = j14;
                                    } else {
                                        int i26 = i18;
                                        int i27 = iD2 >> 3;
                                        long j15 = jArr3[i27];
                                        int i28 = (iD2 & 7) << 3;
                                        if (((j15 >> i28) & j) == 128) {
                                            objArr = objArr2;
                                            jArr3[i27] = ((~(j << i28)) & j15) | (((long) (i23 & 127)) << i28);
                                            jArr3[i21] = (jArr3[i21] & (~(j << i22))) | (128 << i22);
                                            objArr[iD2] = objArr[i20];
                                            objArr[i20] = null;
                                            iArr[iD2] = iArr[i20];
                                            iArr[i20] = 0;
                                        } else {
                                            objArr = objArr2;
                                            jArr3[i27] = (((long) (i23 & 127)) << i28) | ((~(j << i28)) & j15);
                                            Object obj3 = objArr[iD2];
                                            objArr[iD2] = objArr[i20];
                                            objArr[i20] = obj3;
                                            int i29 = iArr[iD2];
                                            iArr[iD2] = iArr[i20];
                                            iArr[i20] = i29;
                                            i20--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j14) | Long.MIN_VALUE;
                                        i20++;
                                        i15 = i15;
                                        i18 = i26;
                                        j12 = j14;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i20++;
                                }
                            }
                            this.f = tng.a(this.d) - this.e;
                        }
                        iD = d(i3);
                    }
                    j = 255;
                    j2 = j5;
                    j3 = 128;
                    int iC = tng.c(this.d);
                    long[] jArr4 = this.a;
                    Object[] objArr3 = this.b;
                    int[] iArr2 = this.c;
                    int i30 = this.d;
                    f(iC);
                    long[] jArr5 = this.a;
                    Object[] objArr4 = this.b;
                    int[] iArr3 = this.c;
                    int i31 = this.d;
                    int i32 = 0;
                    while (i32 < i30) {
                        if (((jArr4[i32 >> 3] >> ((i32 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i32];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i12;
                            int i33 = iHashCode3 ^ (iHashCode3 << 16);
                            int iD3 = d(i33 >>> 7);
                            jArr = jArr5;
                            long j16 = i33 & 127;
                            int i34 = iD3 >> 3;
                            int i35 = (iD3 & 7) << 3;
                            long j17 = (jArr[i34] & (~(255 << i35))) | (j16 << i35);
                            jArr[i34] = j17;
                            jArr[(((iD3 - 7) & i31) + (i31 & 7)) >> 3] = j17;
                            objArr4[iD3] = obj4;
                            iArr3[iD3] = iArr2[i32];
                        } else {
                            jArr = jArr5;
                        }
                        i32++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iD = d(i3);
                }
                this.e++;
                int i36 = this.f;
                long[] jArr6 = this.a;
                int i37 = iD >> 3;
                long j18 = jArr6[i37];
                int i38 = (iD & 7) << 3;
                this.f = i36 - (((j18 >> i38) & j) == j3 ? 1 : 0);
                int i39 = this.d;
                long j19 = (j18 & (~(j << i38))) | (j2 << i38);
                jArr6[i37] = j19;
                jArr6[(((iD - 7) & i39) + (i39 & 7)) >> 3] = j19;
                return ~iD;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
            i4 = i10;
            i = i12;
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
        this.b = new Object[iMax];
        this.c = new int[iMax];
    }

    public final void g(int i) {
        this.e--;
        long[] jArr = this.a;
        int i2 = this.d;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        this.b[i] = null;
    }

    public final void h(Object obj, int i) {
        int iE = e(obj);
        if (iE < 0) {
            iE = ~iE;
        }
        this.b[iE] = obj;
        this.c[iE] = i;
    }

    public awc() {
        this(0, 1, null);
    }

    public /* synthetic */ awc(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 6 : i);
    }
}
