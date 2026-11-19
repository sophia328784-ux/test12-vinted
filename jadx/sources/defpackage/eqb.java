package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class eqb extends q3f {
    public long[] a;
    public int b;

    public eqb(long[] jArr) {
        jArr.getClass();
        this.a = jArr;
        this.b = jArr.length;
        b(10);
    }

    @Override // defpackage.q3f
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.q3f
    public final void b(int i) {
        long[] jArr = this.a;
        if (jArr.length < i) {
            int length = jArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(jArr, i);
        }
    }

    @Override // defpackage.q3f
    public final int d() {
        return this.b;
    }

    public final void e(long j) {
        b(d() + 1);
        long[] jArr = this.a;
        int i = this.b;
        this.b = i + 1;
        jArr[i] = j;
    }
}
