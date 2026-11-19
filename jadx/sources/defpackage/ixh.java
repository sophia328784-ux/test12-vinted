package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ixh implements Iterator {
    public int a = -1;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ jxh d;

    public ixh(jxh jxhVar) {
        this.d = jxhVar;
    }

    public final Iterator a() {
        Iterator it = this.c;
        if (it != null) {
            return it;
        }
        Iterator it2 = this.d.b.entrySet().iterator();
        this.c = it2;
        return it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a + 1;
        jxh jxhVar = this.d;
        return i < jxhVar.a.size() || (!jxhVar.b.isEmpty() && a().hasNext());
    }

    @Override // java.util.Iterator
    public final Object next() {
        this.b = true;
        int i = this.a + 1;
        this.a = i;
        jxh jxhVar = this.d;
        return i < jxhVar.a.size() ? (Map.Entry) jxhVar.a.get(this.a) : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            muk.A("remove() was called before next()");
            return;
        }
        this.b = false;
        int i = jxh.g;
        jxh jxhVar = this.d;
        jxhVar.b();
        if (this.a >= jxhVar.a.size()) {
            a().remove();
            return;
        }
        int i2 = this.a;
        this.a = i2 - 1;
        jxhVar.j(i2);
    }
}
