package defpackage;

import kotlin.collections.DoubleIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class wn0 extends DoubleIterator {
    public final double[] a;
    public int b;

    public wn0(double[] dArr) {
        dArr.getClass();
        this.a = dArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.length;
    }

    @Override // kotlin.collections.DoubleIterator
    public final double nextDouble() {
        try {
            double[] dArr = this.a;
            int i = this.b;
            this.b = i + 1;
            return dArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.b--;
            muk.C(e.getMessage());
            return 0.0d;
        }
    }
}
