package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ihe extends s4 {
    public final hhe a;

    public ihe(hhe hheVar) {
        hheVar.getClass();
        this.a = hheVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        ((Map.Entry) obj).getClass();
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

    @Override // defpackage.s4
    public final boolean i(Map.Entry entry) {
        lzb.a.getClass();
        return lzb.a(this.a, entry);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new jhe(this.a);
    }

    @Override // defpackage.s4
    public final boolean m(Map.Entry entry) {
        return this.a.remove(entry.getKey(), entry.getValue());
    }
}
