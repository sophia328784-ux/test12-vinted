package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class sqf {
    public long[] a = new long[192];
    public long[] b = new long[192];
    public int c;

    public final int a(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, boolean z2, boolean z3) {
        int i8 = i & 33554431;
        long[] jArr = this.a;
        int i9 = this.c;
        int i10 = i9 + 3;
        this.c = i10;
        int length = jArr.length;
        if (length <= i10) {
            int iMax = Math.max(length * 2, i10);
            this.a = Arrays.copyOf(jArr, iMax);
            this.b = Arrays.copyOf(this.b, iMax);
        }
        long[] jArr2 = this.a;
        jArr2[i9] = (((long) i2) << 32) | (((long) i3) & 4294967295L);
        jArr2[i9 + 1] = (((long) i4) << 32) | (((long) i5) & 4294967295L);
        int i11 = i6 & 33554431;
        jArr2[i9 + 2] = ((z3 ? 1L : 0L) << 63) | ((z2 ? 1L : 0L) << 62) | ((z ? 1L : 0L) << 61) | 1152921504606846976L | (((long) Math.min(0, 1023)) << 50) | (((long) i11) << 25) | ((long) i8);
        if (i6 == -1) {
            return i9;
        }
        if (i7 == -4) {
            dn9.b("Inserted child " + i8 + " without valid parent index");
        }
        int i12 = i7 + 2;
        long j = jArr2[i12];
        if ((33554431 & ((int) j)) != i11) {
            dn9.b("Inserted child " + i8 + " without valid parent index or parent " + i11 + " not found");
        }
        jArr2[i12] = (tqf.a & j) | (((long) Math.min((i9 - i7) / 3, 1023)) << 50);
        return i9;
    }

    public final void b(int i, int i2, int i3, long j) {
        char c;
        int i4;
        char c2;
        int i5;
        char c3 = '2';
        if ((((int) (j >> 50)) & 1023) > 0) {
            int i6 = 33554431;
            char c4 = 25;
            long j2 = (j & tqf.b) | (((long) (i & 33554431)) << 25);
            long[] jArr = this.a;
            long[] jArr2 = this.b;
            int i7 = this.c;
            jArr2[0] = j2;
            int i8 = 1;
            while (i8 > 0) {
                i8--;
                long j3 = jArr2[i8];
                int i9 = ((int) j3) & i6;
                int i10 = ((int) (j3 >> c4)) & i6;
                int i11 = ((int) (j3 >> c3)) & 1023;
                int i12 = i11 == 1023 ? i7 : (i11 * 3) + i10;
                if (i10 < 0) {
                    return;
                }
                while (i10 < i7 - 2 && i10 <= i12) {
                    int i13 = i10 + 2;
                    long j4 = jArr[i13];
                    if ((((int) (j4 >> c4)) & i6) == i9) {
                        long j5 = jArr[i10];
                        int i14 = i10 + 1;
                        c = c3;
                        i4 = i6;
                        long j6 = jArr[i14];
                        c2 = c4;
                        i5 = i12;
                        jArr[i10] = (((long) (((int) j5) + i3)) & 4294967295L) | (((long) (((int) (j5 >> 32)) + i2)) << 32);
                        jArr[i14] = (((long) (((int) j6) + i3)) & 4294967295L) | (((long) (((int) (j6 >> 32)) + i2)) << 32);
                        jArr[i13] = (((j4 >> 63) & 1) << 60) | j4;
                        if ((((int) (j4 >> c)) & 1023) > 0) {
                            jArr2[i8] = (tqf.b & j4) | (((long) ((i10 + 3) & i4)) << c2);
                            i8++;
                        }
                    } else {
                        c = c3;
                        i4 = i6;
                        c2 = c4;
                        i5 = i12;
                    }
                    i10 += 3;
                    i12 = i5;
                    c4 = c2;
                    i6 = i4;
                    c3 = c;
                }
                c4 = c4;
                i6 = i6;
                c3 = c3;
            }
        }
    }
}
