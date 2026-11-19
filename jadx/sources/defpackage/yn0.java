package defpackage;

import kotlin.collections.IntIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class yn0 extends IntIterator {
    public final int[] a;
    public int b;

    public yn0(int[] iArr) {
        iArr.getClass();
        this.a = iArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.length;
    }

    @Override // kotlin.collections.IntIterator
    public final int nextInt() {
        try {
            int[] iArr = this.a;
            int i = this.b;
            this.b = i + 1;
            return iArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.b--;
            muk.C(e.getMessage());
            return 0;
        }
    }
}
