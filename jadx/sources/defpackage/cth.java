package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class cth extends p4 {
    public final Object c;

    public cth(Object obj, int i) {
        super(i, 1);
        this.c = obj;
    }

    @Override // defpackage.p4, java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.a++;
            return this.c;
        }
        muk.y();
        return null;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            this.a--;
            return this.c;
        }
        muk.y();
        return null;
    }
}
