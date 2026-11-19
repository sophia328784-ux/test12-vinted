package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class k26 extends q3f {
    public double[] a;
    public int b;

    public k26(double[] dArr) {
        dArr.getClass();
        this.a = dArr;
        this.b = dArr.length;
        b(10);
    }

    @Override // defpackage.q3f
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.q3f
    public final void b(int i) {
        double[] dArr = this.a;
        if (dArr.length < i) {
            int length = dArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(dArr, i);
        }
    }

    @Override // defpackage.q3f
    public final int d() {
        return this.b;
    }

    public final void e(double d) {
        b(d() + 1);
        double[] dArr = this.a;
        int i = this.b;
        this.b = i + 1;
        dArr[i] = d;
    }
}
