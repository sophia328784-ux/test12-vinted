package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.AbstractCollection;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class uhe extends AbstractCollection implements Collection, KMappedMarker {
    public final yge a;

    public uhe(yge ygeVar) {
        ygeVar.getClass();
        this.a = ygeVar;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public final int getC() {
        return this.a.c();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new vhe(this.a);
    }
}
