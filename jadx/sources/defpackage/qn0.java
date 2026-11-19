package defpackage;

import kotlin.collections.BooleanIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class qn0 extends BooleanIterator {
    public final boolean[] a;
    public int b;

    public qn0(boolean[] zArr) {
        zArr.getClass();
        this.a = zArr;
    }

    @Override // kotlin.collections.BooleanIterator
    public final boolean a() {
        try {
            boolean[] zArr = this.a;
            int i = this.b;
            this.b = i + 1;
            return zArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.b--;
            muk.C(e.getMessage());
            return false;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.length;
    }
}
