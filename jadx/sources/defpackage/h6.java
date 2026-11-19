package defpackage;

import atd.bc.a;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class h6 implements Iterator {
    public final /* synthetic */ byte a = 1;
    public final Iterator b;
    public Object c;
    public Object d;

    public h6(g5f g5fVar) {
        this.d = g5fVar;
        this.b = g5fVar.a.keySet().iterator();
    }

    public void a() {
        T t;
        do {
            Iterator it = this.b;
            if (!it.hasNext()) {
                this.d = null;
                this.c = null;
                return;
            } else {
                Map.Entry entry = (Map.Entry) it.next();
                this.d = entry;
                t = ((j6) entry.getKey()).get();
                this.c = t;
            }
        } while (t == 0);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.c != null;
            default:
                return this.b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                Object obj = this.c;
                if (obj == null) {
                    muk.y();
                    return null;
                }
                try {
                    return new i6(obj, (Map.Entry) this.d);
                } finally {
                    a();
                }
            default:
                Object next = this.b.next();
                this.c = next;
                return next;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                Object obj = this.c;
                boolean z = obj != null;
                int i = g5f.o;
                if (!z) {
                    a.h();
                    return;
                } else {
                    ((g5f) this.d).remove(obj);
                    this.c = null;
                    return;
                }
        }
    }

    public h6(k6 k6Var, Iterator it) {
        this.b = it;
        a();
    }
}
