package defpackage;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ijj {
    public final zij a;
    public final int b;
    public final long[] c;
    public final int[] d;
    public final int e;
    public final long[] f;
    public final int[] g;
    public final int[] h;
    public final long i;
    public final boolean j;

    public ijj(zij zijVar, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, int[] iArr3, boolean z, long j, int i2) {
        Preconditions.checkArgument(iArr.length == jArr2.length);
        Preconditions.checkArgument(jArr.length == jArr2.length);
        Preconditions.checkArgument(iArr2.length == jArr2.length);
        this.a = zijVar;
        this.c = jArr;
        this.d = iArr;
        this.e = i;
        this.f = jArr2;
        this.g = iArr2;
        this.h = iArr3;
        this.j = z;
        this.i = j;
        this.b = i2;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public final int a(long j) {
        boolean z = this.j;
        int i = 0;
        long[] jArr = this.f;
        if (z) {
            return qgk.d(jArr, j, false);
        }
        int[] iArr = this.h;
        int length = iArr.length - 1;
        int i2 = -1;
        while (i <= length) {
            int iA = ca.a(length, i, 2, i);
            if (jArr[iArr[iA]] <= j) {
                i = iA + 1;
                i2 = iA;
            } else {
                length = iA - 1;
            }
        }
        if (i2 == -1) {
            return -1;
        }
        long j2 = jArr[iArr[i2]];
        if (j2 == j) {
            while (i2 > 0 && jArr[iArr[i2 - 1]] == j2) {
                i2--;
            }
        }
        return iArr[i2];
    }

    public final int b(long j) {
        boolean z = this.j;
        long[] jArr = this.f;
        if (z) {
            return qgk.a(jArr, j, true);
        }
        int[] iArr = this.h;
        int length = iArr.length - 1;
        int i = 0;
        int i2 = -1;
        while (i <= length) {
            int iA = ca.a(length, i, 2, i);
            if (jArr[iArr[iA]] >= j) {
                length = iA - 1;
                i2 = iA;
            } else {
                i = iA + 1;
            }
        }
        if (i2 == -1) {
            return -1;
        }
        long j2 = jArr[iArr[i2]];
        if (j2 == j) {
            while (i2 < iArr.length - 1) {
                int i3 = i2 + 1;
                if (jArr[iArr[i3]] != j2) {
                    break;
                }
                i2 = i3;
            }
        }
        return iArr[i2];
    }
}
