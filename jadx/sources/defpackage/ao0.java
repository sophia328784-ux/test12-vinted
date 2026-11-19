package defpackage;

import java.lang.reflect.Array;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ao0 implements Iterator {
    public final Object a;
    public int b = 0;

    public ao0(Object obj) {
        if (obj.getClass().isArray()) {
            this.a = obj;
        } else {
            g57.s("not an array");
            throw null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < Array.getLength(this.a);
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.b;
        this.b = i + 1;
        return Array.get(this.a, i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("cannot remove items from an array");
    }
}
