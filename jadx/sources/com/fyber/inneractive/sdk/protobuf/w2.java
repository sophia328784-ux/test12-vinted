package com.fyber.inneractive.sdk.protobuf;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class w2 implements Iterator {
    public int a;
    public Iterator b;
    public final /* synthetic */ e3 c;

    public w2(e3 e3Var) {
        this.c = e3Var;
        this.a = e3Var.b.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        if (i > 0 && i <= this.c.b.size()) {
            return true;
        }
        Iterator it = this.b;
        if (it == null) {
            it = this.c.f.entrySet().iterator();
            this.b = it;
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it = this.b;
        if (it == null) {
            it = this.c.f.entrySet().iterator();
            this.b = it;
        }
        if (!it.hasNext()) {
            List list = this.c.b;
            int i = this.a - 1;
            this.a = i;
            return (Map.Entry) list.get(i);
        }
        Iterator it2 = this.b;
        if (it2 == null) {
            it2 = this.c.f.entrySet().iterator();
            this.b = it2;
        }
        return (Map.Entry) it2.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
