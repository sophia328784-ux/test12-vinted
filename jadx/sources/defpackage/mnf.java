package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class mnf implements Iterator {
    public int a = 0;
    public final /* synthetic */ lnf b;

    public mnf(lnf lnfVar) {
        this.b = lnfVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.a.a.size();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            muk.y();
            return null;
        }
        Object objC = this.b.c(this.a);
        this.a += 2;
        return objC;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
