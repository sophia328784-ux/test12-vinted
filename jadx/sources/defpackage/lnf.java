package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class lnf implements Set {
    public final /* synthetic */ nnf a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ nnf c;

    public lnf(nnf nnfVar, byte b) {
        this.b = b;
        this.c = nnfVar;
        this.a = nnfVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    public final Object c(int i) {
        byte b = this.b;
        nnf nnfVar = this.c;
        switch (b) {
            case 0:
                List list = nnfVar.a;
                return new AbstractMap.SimpleImmutableEntry(list.get(i), list.get(i + 1));
            case 1:
                return nnfVar.a.get(i);
            default:
                return nnfVar.a.get(i + 1);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        int iA;
        byte b = this.b;
        nnf nnfVar = this.c;
        switch (b) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (entry.getKey() != null && (iA = nnfVar.a(entry.getKey())) != -1) {
                        return nnfVar.a.get(iA + 1).equals(entry.getValue());
                    }
                }
                return false;
            case 1:
                return nnfVar.containsKey(obj);
            default:
                return nnfVar.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        if (collection == null) {
            return false;
        }
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new mnf(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.a.b;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        int length = objArr.length;
        nnf nnfVar = this.a;
        int i = nnfVar.b;
        if (length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        int i2 = 0;
        int i3 = 0;
        while (i2 < nnfVar.a.size()) {
            objArr[i3] = c(i2);
            i2 += 2;
            i3++;
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        nnf nnfVar = this.a;
        Object[] objArr = new Object[nnfVar.b];
        int i = 0;
        int i2 = 0;
        while (i < nnfVar.a.size()) {
            objArr[i2] = c(i);
            i += 2;
            i2++;
        }
        return objArr;
    }
}
