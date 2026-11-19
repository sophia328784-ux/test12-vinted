package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class mo0 extends orh implements Map {
    public go0 d;
    public io0 e;
    public ko0 f;

    public mo0() {
    }

    @Override // java.util.Map
    public final Set entrySet() {
        go0 go0Var = this.d;
        if (go0Var != null) {
            return go0Var;
        }
        go0 go0Var2 = new go0(this, (byte) 0);
        this.d = go0Var2;
        return go0Var2;
    }

    @Override // java.util.Map
    public final Set keySet() {
        io0 io0Var = this.e;
        if (io0Var != null) {
            return io0Var;
        }
        io0 io0Var2 = new io0(this);
        this.e = io0Var2;
        return io0Var2;
    }

    public final boolean m(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean n(Collection collection) {
        int i = this.c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.c;
    }

    public final boolean o(Collection collection) {
        int i = this.c;
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (!collection.contains(h(i2))) {
                j(i2);
            }
        }
        return i != this.c;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.c);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        ko0 ko0Var = this.f;
        if (ko0Var != null) {
            return ko0Var;
        }
        ko0 ko0Var2 = new ko0(this);
        this.f = ko0Var2;
        return ko0Var2;
    }

    public mo0(int i) {
        super(i);
    }

    public mo0(orh orhVar) {
        super(orhVar);
    }
}
