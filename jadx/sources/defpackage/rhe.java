package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.AbstractSet;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class rhe extends AbstractSet implements Set, Collection, KMappedMarker {
    public final yge b;

    public rhe(yge ygeVar) {
        ygeVar.getClass();
        this.b = ygeVar;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.b.f.containsKey(obj);
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public final int getC() {
        return this.b.c();
    }

    @Override // kotlin.collections.AbstractSet, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new she(this.b);
    }
}
