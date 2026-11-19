package defpackage;

import java.util.Iterator;
import java.util.Set;
import kotlin.collections.AbstractMutableSet;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class khe extends AbstractMutableSet implements Set, KMutableSet {
    public final hhe a;

    public khe(hhe hheVar) {
        hheVar.getClass();
        this.a = hheVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.d.containsKey(obj);
    }

    @Override // kotlin.collections.AbstractMutableSet
    public final int h() {
        return this.a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new lhe(this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        hhe hheVar = this.a;
        if (!hheVar.d.containsKey(obj)) {
            return false;
        }
        hheVar.remove(obj);
        return true;
    }
}
