package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dqb {
    public int a;
    public long[] b;

    public dqb(int i) {
        this.b = new long[i];
    }

    public final void a(long j) {
        int i = this.a;
        long[] jArrCopyOf = this.b;
        if (i == jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i * 2);
            this.b = jArrCopyOf;
        }
        int i2 = this.a;
        this.a = i2 + 1;
        jArrCopyOf[i2] = j;
    }

    public final void b(long[] jArr) {
        int length = this.a + jArr.length;
        long[] jArrCopyOf = this.b;
        if (length > jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(jArrCopyOf.length * 2, length));
            this.b = jArrCopyOf;
        }
        System.arraycopy(jArr, 0, jArrCopyOf, this.a, jArr.length);
        this.a = length;
    }

    public final long c(int i) {
        if (i >= 0 && i < this.a) {
            return this.b[i];
        }
        muk.h(this.a, p83.c(i, "Invalid index ", ", size is "));
        return 0L;
    }

    public dqb() {
        this(32);
    }
}
