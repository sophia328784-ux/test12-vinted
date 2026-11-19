package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ed2 extends q4 {
    public final Object[] c;

    public ed2(Object[] objArr, int i, int i2) {
        super(i, i2);
        this.c = objArr;
    }

    @Override // defpackage.q4, java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            muk.y();
            return null;
        }
        int i = this.a;
        this.a = i + 1;
        return this.c[i];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            muk.y();
            return null;
        }
        int i = this.a - 1;
        this.a = i;
        return this.c[i];
    }
}
