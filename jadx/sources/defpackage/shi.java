package defpackage;

import java.util.ListIterator;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class shi implements ListIterator, KMutableListIterator {
    public final /* synthetic */ Ref.IntRef a;
    public final /* synthetic */ thi b;

    public shi(Ref.IntRef intRef, thi thiVar) {
        this.a = intRef;
        this.b = thiVar;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.a.a < this.b.d - 1;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.a.a >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        Ref.IntRef intRef = this.a;
        int i = intRef.a + 1;
        thi thiVar = this.b;
        d0i.e(i, thiVar.d);
        intRef.a = i;
        return thiVar.get(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.a.a + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        Ref.IntRef intRef = this.a;
        int i = intRef.a;
        thi thiVar = this.b;
        d0i.e(i, thiVar.d);
        intRef.a = i - 1;
        return thiVar.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.a.a;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }
}
