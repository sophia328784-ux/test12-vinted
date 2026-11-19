package defpackage;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hqb {
    public int a;
    public int b;
    public int c;
    public long[] d;
    public int e;

    public hqb(int i) {
        Preconditions.checkArgument(i >= 0 && i <= 1073741824);
        i = i == 0 ? 1 : i;
        i = Integer.bitCount(i) != 1 ? Integer.highestOneBit(i - 1) << 1 : i;
        this.a = 0;
        this.b = -1;
        this.c = 0;
        long[] jArr = new long[i];
        this.d = jArr;
        this.e = jArr.length - 1;
    }

    public final long a() {
        int i = this.c;
        if (i == 0) {
            muk.y();
            return 0L;
        }
        long[] jArr = this.d;
        int i2 = this.a;
        long j = jArr[i2];
        this.a = this.e & (i2 + 1);
        this.c = i - 1;
        return j;
    }

    public hqb() {
        this(16);
    }
}
