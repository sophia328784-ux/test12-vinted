package defpackage;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;
import kotlin.collections.AbstractMutableList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class cwc extends AbstractMutableList implements RandomAccess, Serializable {
    public final List a;
    public List b;

    public cwc(List<Object> list) {
        list.getClass();
        this.a = list;
        this.b = list;
    }

    private final Object writeReplace() throws ObjectStreamException {
        return new ArrayList(this.b);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        List arrayList = this.b;
        List list = this.a;
        if (arrayList == list) {
            arrayList = new ArrayList(list);
            this.b = arrayList;
        }
        arrayList.getClass();
        ((ArrayList) arrayList).add(i, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.b.get(i);
    }

    @Override // kotlin.collections.AbstractMutableList
    public final int h() {
        return this.b.size();
    }

    @Override // kotlin.collections.AbstractMutableList
    public final Object i(int i) {
        List arrayList = this.b;
        List list = this.a;
        if (arrayList == list) {
            arrayList = new ArrayList(list);
            this.b = arrayList;
        }
        arrayList.getClass();
        return ((ArrayList) arrayList).remove(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        List arrayList = this.b;
        List list = this.a;
        if (arrayList == list) {
            arrayList = new ArrayList(list);
            this.b = arrayList;
        }
        arrayList.getClass();
        return ((ArrayList) arrayList).set(i, obj);
    }
}
