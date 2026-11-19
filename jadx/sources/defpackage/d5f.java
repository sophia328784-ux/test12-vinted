package defpackage;

import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d5f extends AbstractCollection {
    public final /* synthetic */ g5f a;

    public d5f(g5f g5fVar) {
        this.a = g5fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new z4f(this.a, (byte) 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.a.a.size();
    }
}
