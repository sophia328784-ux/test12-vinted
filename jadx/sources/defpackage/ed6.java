package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class ed6 extends AbstractList {
    public final int a;
    public long[][] b;
    public int c;
    public int d;

    public ed6(int i) {
        if (i <= 0) {
            g57.s("Subarray capacity must be positive");
            throw null;
        }
        this.a = i;
        this.b = (long[][]) Array.newInstance((Class<?>) Long.TYPE, 0, i);
        this.d = 0;
        this.c = 0;
    }

    public final void c(int i) {
        if (i < 0 || i >= this.c) {
            muk.h(this.c, p83.c(i, "Index: ", ", Size: "));
        }
    }

    public final void d(int i) {
        if (i < 0) {
            g57.s("New size must be non-negative");
            return;
        }
        int i2 = this.a;
        int i3 = ((i + i2) - 1) / i2;
        if (i3 > this.d) {
            this.b = (long[][]) Arrays.copyOf(this.b, i3);
            for (int i4 = this.d; i4 < i3; i4++) {
                this.b[i4] = new long[i2];
            }
            this.d = i3;
        }
        this.c = i;
        for (int i5 = 0; i5 < i; i5++) {
            setLong(i5, 0L);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Long.valueOf(getLong(i));
    }

    public final long getLong(int i) {
        c(i);
        long[][] jArr = this.b;
        int i2 = this.a;
        return jArr[i / i2][i % i2];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return Long.valueOf(setLong(i, ((Long) obj).longValue()));
    }

    public final long setLong(int i, long j) {
        c(i);
        long[][] jArr = this.b;
        int i2 = this.a;
        long j2 = jArr[i / i2][i % i2];
        jArr[i / i2][i % i2] = j;
        return j2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    public ed6() {
        this(10);
    }
}
