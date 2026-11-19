package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zre {
    public int a;
    public long[] b = new long[2];

    public final void a(long j) {
        if (c(j)) {
            return;
        }
        int i = this.a;
        long[] jArrCopyOf = this.b;
        if (i >= jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(i + 1, jArrCopyOf.length * 2));
            this.b = jArrCopyOf;
        }
        jArrCopyOf[i] = j;
        if (i >= this.a) {
            this.a = i + 1;
        }
    }

    public final void b() {
        this.a = 0;
    }

    public final boolean c(long j) {
        int i = this.a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.b[i2] == j) {
                return true;
            }
        }
        return false;
    }

    public final long d(int i) {
        return this.b[i];
    }

    public final int e() {
        return this.a;
    }

    public final boolean f() {
        return this.a == 0;
    }

    public final void g(long j) {
        int i = this.a;
        int i2 = 0;
        while (i2 < i) {
            if (j == this.b[i2]) {
                int i3 = this.a - 1;
                while (i2 < i3) {
                    long[] jArr = this.b;
                    int i4 = i2 + 1;
                    jArr[i2] = jArr[i4];
                    i2 = i4;
                }
                this.a--;
                return;
            }
            i2++;
        }
    }

    public final void h(int i) {
        int i2 = this.a;
        if (i < i2) {
            int i3 = i2 - 1;
            while (i < i3) {
                long[] jArr = this.b;
                int i4 = i + 1;
                jArr[i] = jArr[i4];
                i = i4;
            }
            this.a--;
        }
    }
}
