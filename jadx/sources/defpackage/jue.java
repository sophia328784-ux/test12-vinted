package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class jue implements Map {
    public ArrayList[] a;
    public final lgd b;
    public int c;

    public jue(int i) {
        this.a = new ArrayList[i];
        this.b = new lgd(new re((byte) 2));
        this.c = 0;
    }

    @Override // java.util.Map
    public final void clear() {
        int i = 0;
        while (true) {
            ArrayList[] arrayListArr = this.a;
            if (i >= arrayListArr.length) {
                this.c = 0;
                return;
            }
            ArrayList arrayList = arrayListArr[i];
            if (arrayList != null) {
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    this.b.b((a) arrayList.get(i2));
                }
                arrayList.clear();
            }
            i++;
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        Objects.requireNonNull(obj, "This map does not support null keys");
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Set entrySet() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void forEach(BiConsumer biConsumer) {
        int i = 0;
        while (true) {
            ArrayList[] arrayListArr = this.a;
            if (i >= arrayListArr.length) {
                return;
            }
            ArrayList arrayList = arrayListArr[i];
            if (arrayList != null) {
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    a aVar = (a) arrayList.get(i2);
                    biConsumer.accept(aVar.a, aVar.b);
                }
            }
            i++;
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        Objects.requireNonNull(obj, "This map does not support null keys");
        ArrayList arrayList = this.a[Math.abs(obj.hashCode() % this.a.length)];
        if (arrayList == null) {
            return null;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            a aVar = (a) arrayList.get(i);
            if (Objects.equals(aVar.a, obj)) {
                return aVar.b;
            }
        }
        return null;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.c == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        Objects.requireNonNull(obj, "This map does not support null keys");
        Objects.requireNonNull(obj2, "This map does not support null values");
        float f = this.c;
        ArrayList[] arrayListArr = this.a;
        float length = arrayListArr.length * 0.75f;
        lgd lgdVar = this.b;
        if (f > length) {
            this.a = new ArrayList[arrayListArr.length * 2];
            this.c = 0;
            for (ArrayList<a> arrayList : arrayListArr) {
                if (arrayList != null) {
                    for (a aVar : arrayList) {
                        Object obj3 = aVar.a;
                        Objects.requireNonNull(obj3);
                        Object obj4 = aVar.b;
                        Objects.requireNonNull(obj4);
                        put(obj3, obj4);
                        lgdVar.b(aVar);
                    }
                    arrayList.clear();
                }
            }
        }
        int iAbs = Math.abs(obj.hashCode() % this.a.length);
        ArrayList arrayList2 = this.a[iAbs];
        if (arrayList2 == null) {
            arrayList2 = new ArrayList();
            this.a[iAbs] = arrayList2;
        } else {
            for (int i = 0; i < arrayList2.size(); i++) {
                a aVar2 = (a) arrayList2.get(i);
                if (Objects.equals(aVar2.a, obj)) {
                    Object obj5 = aVar2.b;
                    aVar2.b = obj2;
                    return obj5;
                }
            }
        }
        a aVar3 = (a) lgdVar.a();
        aVar3.a = obj;
        aVar3.b = obj2;
        arrayList2.add(aVar3);
        this.c++;
        return null;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        Objects.requireNonNull(obj, "This map does not support null keys");
        ArrayList arrayList = this.a[Math.abs(obj.hashCode() % this.a.length)];
        if (arrayList == null) {
            return null;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            a aVar = (a) arrayList.get(i);
            if (Objects.equals(aVar.a, obj)) {
                Object obj2 = aVar.b;
                arrayList.remove(i);
                this.b.b(aVar);
                this.c--;
                return obj2;
            }
        }
        return null;
    }

    @Override // java.util.Map
    public final int size() {
        return this.c;
    }

    @Override // java.util.Map
    public final Collection values() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public Object a;
        public Object b;

        private a() {
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }

    public jue() {
        this(16);
    }
}
