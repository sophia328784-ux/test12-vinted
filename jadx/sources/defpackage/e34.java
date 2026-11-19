package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class e34 implements Iterator {
    public final long a;
    public final Object[] b;
    public long c = 0;
    public Object d = a();

    public e34(Object[] objArr, long j) {
        this.a = j;
        this.b = objArr;
    }

    public final Object a() {
        Object objectVolatile;
        do {
            long j = this.c;
            if (j >= 0) {
                return null;
            }
            this.c = 1 + j;
            long jA = qzj.a(j, this.a);
            objectVolatile = zyj.a.getObjectVolatile(this.b, jA);
        } while (objectVolatile == null);
        return objectVolatile;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.d != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.d;
        if (obj != null) {
            this.d = a();
            return obj;
        }
        muk.y();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("remove");
    }
}
