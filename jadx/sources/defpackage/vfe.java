package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vfe extends t4 {
    public final rfe a;

    public vfe(rfe rfeVar) {
        this.a = rfeVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // kotlin.collections.AbstractMutableSet
    public final int h() {
        return this.a.size();
    }

    @Override // defpackage.t4
    public final boolean i(Map.Entry entry) {
        Object key = entry.getKey();
        rfe rfeVar = this.a;
        Object obj = rfeVar.get(key);
        if (obj != null) {
            return obj.equals(entry.getValue());
        }
        return entry.getValue() == null && rfeVar.containsKey(entry.getKey());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new xfe(this.a);
    }

    @Override // defpackage.t4
    public final boolean m(Map.Entry entry) {
        return this.a.remove(entry.getKey(), entry.getValue());
    }
}
