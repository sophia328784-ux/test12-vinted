package defpackage;

import kotlin.collections.CharIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class un0 extends CharIterator {
    public final char[] a;
    public int b;

    public un0(char[] cArr) {
        cArr.getClass();
        this.a = cArr;
    }

    @Override // kotlin.collections.CharIterator
    public final char a() {
        try {
            char[] cArr = this.a;
            int i = this.b;
            this.b = i + 1;
            return cArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.b--;
            muk.C(e.getMessage());
            return (char) 0;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.length;
    }
}
