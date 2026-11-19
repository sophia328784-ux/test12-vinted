package defpackage;

import kotlin.collections.ShortIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class uo0 extends ShortIterator {
    public final short[] a;
    public int b;

    public uo0(short[] sArr) {
        sArr.getClass();
        this.a = sArr;
    }

    @Override // kotlin.collections.ShortIterator
    public final short a() {
        try {
            short[] sArr = this.a;
            int i = this.b;
            this.b = i + 1;
            return sArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.b--;
            muk.C(e.getMessage());
            return (short) 0;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.length;
    }
}
