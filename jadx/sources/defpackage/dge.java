package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.AbstractMutableCollection;
import kotlin.jvm.internal.markers.KMutableCollection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dge extends AbstractMutableCollection implements Collection, KMutableCollection {
    public final rfe a;

    public dge(rfe rfeVar) {
        this.a = rfeVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.AbstractMutableCollection
    public final int c() {
        return this.a.size();
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
        return new fge(this.a);
    }
}
