package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.protobuf.j;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class hxh implements Iterator {
    public int a = -1;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ j d;

    public hxh(j jVar) {
        this.d = jVar;
    }

    public final Iterator a() {
        Iterator it = this.c;
        if (it != null) {
            return it;
        }
        Iterator it2 = this.d.c.entrySet().iterator();
        this.c = it2;
        return it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a + 1 < this.d.b.size() || a().hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        this.b = true;
        int i = this.a + 1;
        this.a = i;
        j jVar = this.d;
        return i < jVar.b.size() ? (Map.Entry) jVar.b.get(this.a) : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            muk.A("remove() was called before next()");
            return;
        }
        this.b = false;
        int i = j.f;
        j jVar = this.d;
        jVar.b();
        if (this.a >= jVar.b.size()) {
            a().remove();
            return;
        }
        int i2 = this.a;
        this.a = i2 - 1;
        jVar.h(i2);
    }
}
