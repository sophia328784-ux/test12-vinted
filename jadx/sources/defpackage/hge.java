package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.collections.AbstractSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hge extends AbstractSet implements jg9 {
    public final efe b;

    public hge(efe efeVar) {
        this.b = efeVar;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        efe efeVar = this.b;
        Object obj2 = efeVar.get(key);
        if (obj2 != null) {
            return obj2.equals(entry.getValue());
        }
        return entry.getValue() == null && efeVar.containsKey(entry.getKey());
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public final int getC() {
        return this.b.c();
    }

    @Override // kotlin.collections.AbstractSet, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new jge(this.b.d);
    }
}
