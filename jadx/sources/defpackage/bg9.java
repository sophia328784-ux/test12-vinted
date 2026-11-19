package defpackage;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import kotlin.collections.AbstractList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class bg9 extends AbstractList implements RandomAccess, Serializable {
    public final ArrayList a;

    public bg9(List<Object> list) {
        list.getClass();
        this.a = new ArrayList(list);
    }

    private final Object writeReplace() throws ObjectStreamException {
        List listUnmodifiableList = Collections.unmodifiableList(this.a);
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i) {
        return this.a.get(i);
    }

    @Override // kotlin.collections.AbstractCollection
    public final int getSize() {
        return this.a.size();
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return this.a.toArray(new Object[0]);
    }
}
