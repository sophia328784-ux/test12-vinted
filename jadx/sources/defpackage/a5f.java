package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a5f extends AbstractSet {
    public final /* synthetic */ byte a;
    public final g5f b;
    public final /* synthetic */ g5f c;

    public /* synthetic */ a5f(g5f g5fVar, byte b) {
        this.a = b;
        this.c = g5fVar;
        this.b = g5fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("ConcurrentLinkedHashMap does not allow add to be called on entrySet()");
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        g5f g5fVar = this.b;
        switch (b) {
            case 0:
                g5fVar.clear();
                break;
            default:
                g5fVar.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    b5f b5fVar = (b5f) this.b.a.get(entry.getKey());
                    if (b5fVar != null && b5fVar.d().equals(entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.c.a.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        g5f g5fVar = this.c;
        switch (b) {
            case 0:
                return new z4f(g5fVar, (byte) 0);
            default:
                return new h6(g5fVar);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        byte b = this.a;
        g5f g5fVar = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return g5fVar.remove(entry.getKey(), entry.getValue());
            default:
                return g5fVar.remove(obj) != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        g5f g5fVar = this.b;
        switch (b) {
            case 0:
                break;
        }
        return g5fVar.a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        switch (this.a) {
            case 1:
                return this.b.a.keySet().toArray();
            default:
                return super.toArray();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray(Object[] objArr) {
        switch (this.a) {
            case 1:
                return this.b.a.keySet().toArray(objArr);
            default:
                return super.toArray(objArr);
        }
    }
}
