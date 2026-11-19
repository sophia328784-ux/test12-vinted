package defpackage;

import kotlin.collections.LongIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class fo0 extends LongIterator {
    public final long[] a;
    public int b;

    public fo0(long[] jArr) {
        jArr.getClass();
        this.a = jArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.length;
    }

    @Override // kotlin.collections.LongIterator
    public final long nextLong() {
        try {
            long[] jArr = this.a;
            int i = this.b;
            this.b = i + 1;
            return jArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.b--;
            muk.C(e.getMessage());
            return 0L;
        }
    }
}
