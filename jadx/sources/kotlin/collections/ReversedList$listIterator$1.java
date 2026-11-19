package kotlin.collections;

import defpackage.jp3;
import defpackage.q9g;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010+\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlin/collections/ReversedList$listIterator$1", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ReversedList$listIterator$1 implements ListIterator<Object>, KMutableListIterator {
    public final ListIterator a;
    public final /* synthetic */ q9g b;

    public ReversedList$listIterator$1(q9g q9gVar, int i) {
        this.b = q9gVar;
        this.a = q9gVar.a.listIterator(jp3.B(i, q9gVar));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        ListIterator listIterator = this.a;
        listIterator.add(obj);
        listIterator.previous();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.a.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.a.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return (this.b.size() - 1) - this.a.previousIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.a.next();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return (this.b.size() - 1) - this.a.nextIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        this.a.remove();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.a.set(obj);
    }
}
