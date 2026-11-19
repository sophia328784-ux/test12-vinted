package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class axh implements Iterator {
    public int a;
    public Iterator b;
    public final /* synthetic */ jxh c;

    public axh(jxh jxhVar) {
        this.c = jxhVar;
        this.a = jxhVar.a.size();
    }

    public final Iterator a() {
        Iterator it = this.b;
        if (it != null) {
            return it;
        }
        Iterator it2 = this.c.e.entrySet().iterator();
        this.b = it2;
        return it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        return (i > 0 && i <= this.c.a.size()) || a().hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (a().hasNext()) {
            return (Map.Entry) a().next();
        }
        List list = this.c.a;
        int i = this.a - 1;
        this.a = i;
        return (Map.Entry) list.get(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
