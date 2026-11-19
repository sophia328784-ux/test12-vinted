package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mzh implements Iterable, KMappedMarker {
    public static final kzh e = new kzh(null);
    public static final mzh f = new mzh(null, 0, 0, 0);
    public final long a;
    public final long b;
    public final long c;
    public final long[] d;

    public mzh(long[] jArr, long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = jArr;
    }

    public final mzh a(mzh mzhVar) {
        long[] jArr;
        mzh mzhVarB = this;
        mzh mzhVar2 = f;
        if (mzhVar == mzhVar2) {
            return mzhVarB;
        }
        if (mzhVarB == mzhVar2) {
            return mzhVar2;
        }
        long j = mzhVar.c;
        long j2 = mzhVar.c;
        long[] jArr2 = mzhVar.d;
        long j3 = mzhVar.b;
        long j4 = mzhVar.a;
        long j5 = mzhVarB.c;
        if (j == j5 && jArr2 == (jArr = mzhVarB.d)) {
            return new mzh(jArr, mzhVarB.a & (~j4), mzhVarB.b & (~j3), j5);
        }
        if (jArr2 != null) {
            for (long j6 : jArr2) {
                mzhVarB = mzhVarB.b(j6);
            }
        }
        if (j3 != 0) {
            for (int i = 0; i < 64; i++) {
                if (((1 << i) & j3) != 0) {
                    mzhVarB = mzhVarB.b(((long) i) + j2);
                }
            }
        }
        if (j4 != 0) {
            for (int i2 = 0; i2 < 64; i2++) {
                if (((1 << i2) & j4) != 0) {
                    mzhVarB = mzhVarB.b(((long) i2) + j2 + 64);
                }
            }
        }
        return mzhVarB;
    }

    public final mzh b(long j) {
        long[] jArr;
        int iA;
        long[] jArr2;
        long j2 = j - this.c;
        if (Intrinsics.e(j2, 0L) >= 0 && Intrinsics.e(j2, 64L) < 0) {
            long j3 = 1 << ((int) j2);
            long j4 = this.b;
            if ((j4 & j3) != 0) {
                return new mzh(this.d, this.a, j4 & (~j3), this.c);
            }
        } else if (Intrinsics.e(j2, 64L) >= 0 && Intrinsics.e(j2, 128L) < 0) {
            long j5 = 1 << (((int) j2) - 64);
            long j6 = this.a;
            if ((j6 & j5) != 0) {
                return new mzh(this.d, j6 & (~j5), this.b, this.c);
            }
        } else if (Intrinsics.e(j2, 0L) < 0 && (jArr = this.d) != null && (iA = t04.a(jArr, j)) >= 0) {
            int length = jArr.length;
            int i = length - 1;
            if (i == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i];
                if (iA > 0) {
                    cp0.f(0, 0, iA, jArr, jArr3);
                }
                if (iA < i) {
                    cp0.f(iA, iA + 1, length, jArr, jArr3);
                }
                jArr2 = jArr3;
            }
            return new mzh(jArr2, this.a, this.b, this.c);
        }
        return this;
    }

    public final boolean c(long j) {
        long[] jArr;
        long j2 = j - this.c;
        if (Intrinsics.e(j2, 0L) >= 0 && Intrinsics.e(j2, 64L) < 0) {
            return ((1 << ((int) j2)) & this.b) != 0;
        }
        if (Intrinsics.e(j2, 64L) < 0 || Intrinsics.e(j2, 128L) >= 0) {
            return Intrinsics.e(j2, 0L) <= 0 && (jArr = this.d) != null && t04.a(jArr, j) >= 0;
        }
        return ((1 << (((int) j2) + (-64))) & this.a) != 0;
    }

    public final mzh e(mzh mzhVar) {
        mzh mzhVarH;
        long[] jArr;
        mzh mzhVarH2 = this;
        mzh mzhVar2 = f;
        if (mzhVar == mzhVar2) {
            return mzhVarH2;
        }
        if (mzhVarH2 == mzhVar2) {
            return mzhVar;
        }
        long j = mzhVar.c;
        long j2 = mzhVar.c;
        long[] jArr2 = mzhVar.d;
        long j3 = mzhVar.b;
        long j4 = mzhVar.a;
        long j5 = mzhVarH2.c;
        long j6 = mzhVarH2.b;
        long j7 = mzhVarH2.a;
        if (j == j5 && jArr2 == (jArr = mzhVarH2.d)) {
            return new mzh(jArr, j7 | j4, j6 | j3, j5);
        }
        long[] jArr3 = mzhVarH2.d;
        if (jArr3 != null) {
            if (jArr2 != null) {
                for (long j8 : jArr2) {
                    mzhVarH2 = mzhVarH2.h(j8);
                }
            }
            if (j3 != 0) {
                for (int i = 0; i < 64; i++) {
                    if (((1 << i) & j3) != 0) {
                        mzhVarH2 = mzhVarH2.h(((long) i) + j2);
                    }
                }
            }
            if (j4 != 0) {
                for (int i2 = 0; i2 < 64; i2++) {
                    if (((1 << i2) & j4) != 0) {
                        mzhVarH2 = mzhVarH2.h(((long) i2) + j2 + 64);
                    }
                }
            }
            return mzhVarH2;
        }
        if (jArr3 != null) {
            mzhVarH = mzhVar;
            for (long j9 : jArr3) {
                mzhVarH = mzhVarH.h(j9);
            }
        } else {
            mzhVarH = mzhVar;
        }
        long j10 = mzhVarH2.c;
        if (j6 != 0) {
            for (int i3 = 0; i3 < 64; i3++) {
                if (((1 << i3) & j6) != 0) {
                    mzhVarH = mzhVarH.h(((long) i3) + j10);
                }
            }
        }
        if (j7 != 0) {
            for (int i4 = 0; i4 < 64; i4++) {
                if (((1 << i4) & j7) != 0) {
                    mzhVarH = mzhVarH.h(((long) i4) + j10 + 64);
                }
            }
        }
        return mzhVarH;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00f4  */
    public final mzh h(long j) {
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        long j4 = this.c;
        long j5 = j - j4;
        long j6 = 0;
        int iE = Intrinsics.e(j5, 0L);
        long j7 = this.b;
        if (iE < 0 || Intrinsics.e(j5, 64L) >= 0) {
            int iE2 = Intrinsics.e(j5, 64L);
            long j8 = this.a;
            int i2 = 64;
            if (iE2 < 0 || Intrinsics.e(j5, 128L) >= 0) {
                int iE3 = Intrinsics.e(j5, 128L);
                long[] jArr3 = this.d;
                if (iE3 < 0) {
                    if (jArr3 == null) {
                        return new mzh(new long[]{j}, this.a, this.b, this.c);
                    }
                    int iA = t04.a(jArr3, j);
                    if (iA < 0) {
                        int i3 = -(iA + 1);
                        int length = jArr3.length;
                        long[] jArr4 = new long[length + 1];
                        cp0.f(0, 0, i3, jArr3, jArr4);
                        cp0.f(i3 + 1, i3, length, jArr3, jArr4);
                        jArr4[i3] = j;
                        return new mzh(jArr4, this.a, this.b, this.c);
                    }
                } else if (!c(j)) {
                    long j9 = ((j + 1) / 64) * 64;
                    if (Intrinsics.e(j9, 0L) < 0) {
                        j9 = 9223372036854775680L;
                    }
                    long j10 = j8;
                    jzh jzhVar = null;
                    while (true) {
                        if (Intrinsics.e(j4, j9) >= 0) {
                            j2 = j4;
                            j3 = j7;
                            break;
                        }
                        if (j7 != j6) {
                            if (jzhVar == null) {
                                jzhVar = new jzh(jArr3);
                            }
                            int i4 = 0;
                            i = i2;
                            while (i4 < i) {
                                if ((j7 & (1 << i4)) != j6) {
                                    jzhVar.a.a(((long) i4) + j4);
                                }
                                i4++;
                                j6 = j6;
                            }
                        } else {
                            i = i2;
                        }
                        long j11 = j6;
                        if (j10 == j11) {
                            j2 = j9;
                            j3 = j11;
                            break;
                        }
                        j4 += 64;
                        j6 = j11;
                        j7 = j10;
                        i2 = i;
                        j10 = j6;
                    }
                    if (jzhVar == null) {
                        jArr = jArr3;
                    } else {
                        svc svcVar = jzhVar.a;
                        int i5 = svcVar.b;
                        if (i5 == 0) {
                            jArr2 = null;
                        } else {
                            long[] jArr5 = new long[i5];
                            long[] jArr6 = svcVar.a;
                            for (int i6 = 0; i6 < i5; i6++) {
                                jArr5[i6] = jArr6[i6];
                            }
                            jArr2 = jArr5;
                        }
                        if (jArr2 == null) {
                            jArr = jArr3;
                        } else {
                            jArr = jArr2;
                        }
                    }
                    return new mzh(jArr, j10, j3, j2).h(j);
                }
            } else {
                long j12 = 1 << (((int) j5) - 64);
                if ((j8 & j12) == 0) {
                    return new mzh(this.d, j8 | j12, this.b, this.c);
                }
            }
        } else {
            long j13 = 1 << ((int) j5);
            if ((j7 & j13) == 0) {
                return new mzh(this.d, this.a, j7 | j13, this.c);
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1(new lzh(this, null)).iterator();
    }

    public final String toString() {
        String string = super.toString();
        ArrayList arrayList = new ArrayList(ep3.o(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        return vz3.b(string, " [", h4d.a(arrayList), "]");
    }
}
