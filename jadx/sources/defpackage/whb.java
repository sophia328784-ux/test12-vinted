package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Deque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class whb extends AbstractCollection implements Deque {
    public b5f a;
    public b5f b;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Deque, java.util.Queue
    public final boolean add(Object obj) {
        return offerLast((b5f) obj);
    }

    @Override // java.util.Deque
    public final void addFirst(Object obj) {
        b5f b5fVar = (b5f) obj;
        if (d(b5fVar)) {
            vke.d();
            return;
        }
        b5f b5fVar2 = this.a;
        this.a = b5fVar;
        if (b5fVar2 == null) {
            this.b = b5fVar;
        } else {
            b5fVar2.b = b5fVar;
            b5fVar.c = b5fVar2;
        }
    }

    @Override // java.util.Deque
    public final void addLast(Object obj) {
        if (offerLast((b5f) obj)) {
            return;
        }
        vke.d();
    }

    public final void c() {
        if (isEmpty()) {
            muk.y();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        b5f b5fVar = this.a;
        while (b5fVar != null) {
            b5f b5fVar2 = b5fVar.c;
            b5fVar.b = null;
            b5fVar.c = null;
            b5fVar = b5fVar2;
        }
        this.b = null;
        this.a = null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Deque
    public final boolean contains(Object obj) {
        return (obj instanceof b5f) && d((b5f) obj);
    }

    public final boolean d(b5f b5fVar) {
        return (b5fVar.b == null && b5fVar.c == null && b5fVar != this.a) ? false : true;
    }

    @Override // java.util.Deque
    public final Iterator descendingIterator() {
        return new vhb(this.b, (byte) 1);
    }

    @Override // java.util.Deque
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final boolean offerLast(b5f b5fVar) {
        if (d(b5fVar)) {
            return false;
        }
        b5f b5fVar2 = this.b;
        this.b = b5fVar;
        if (b5fVar2 == null) {
            this.a = b5fVar;
            return true;
        }
        b5fVar2.c = b5fVar;
        b5fVar.b = b5fVar2;
        return true;
    }

    @Override // java.util.Deque, java.util.Queue
    public final Object element() {
        c();
        return this.a;
    }

    @Override // java.util.Deque
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final b5f pollFirst() {
        if (isEmpty()) {
            return null;
        }
        b5f b5fVar = this.a;
        b5f b5fVar2 = b5fVar.c;
        b5fVar.c = null;
        this.a = b5fVar2;
        if (b5fVar2 == null) {
            this.b = null;
            return b5fVar;
        }
        b5fVar2.b = null;
        return b5fVar;
    }

    @Override // java.util.Deque
    public final Object getFirst() {
        c();
        return this.a;
    }

    @Override // java.util.Deque
    public final Object getLast() {
        c();
        return this.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.a == null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Deque
    public final Iterator iterator() {
        return new vhb(this.a, (byte) 0);
    }

    @Override // java.util.Deque, java.util.Queue
    public final boolean offer(Object obj) {
        return offerLast((b5f) obj);
    }

    @Override // java.util.Deque
    public final boolean offerFirst(Object obj) {
        b5f b5fVar = (b5f) obj;
        if (d(b5fVar)) {
            return false;
        }
        b5f b5fVar2 = this.a;
        this.a = b5fVar;
        if (b5fVar2 == null) {
            this.b = b5fVar;
            return true;
        }
        b5fVar2.b = b5fVar;
        b5fVar.c = b5fVar2;
        return true;
    }

    @Override // java.util.Deque, java.util.Queue
    public final Object peek() {
        return this.a;
    }

    @Override // java.util.Deque
    public final Object peekFirst() {
        return this.a;
    }

    @Override // java.util.Deque
    public final Object peekLast() {
        return this.b;
    }

    @Override // java.util.Deque, java.util.Queue
    public final Object poll() {
        return pollFirst();
    }

    @Override // java.util.Deque
    public final Object pollLast() {
        if (isEmpty()) {
            return null;
        }
        b5f b5fVar = this.b;
        b5f b5fVar2 = b5fVar.b;
        b5fVar.b = null;
        this.b = b5fVar2;
        if (b5fVar2 == null) {
            this.a = null;
            return b5fVar;
        }
        b5fVar2.c = null;
        return b5fVar;
    }

    @Override // java.util.Deque
    public final Object pop() {
        c();
        return pollFirst();
    }

    @Override // java.util.Deque
    public final void push(Object obj) {
        b5f b5fVar = (b5f) obj;
        if (d(b5fVar)) {
            vke.d();
            return;
        }
        b5f b5fVar2 = this.a;
        this.a = b5fVar;
        if (b5fVar2 == null) {
            this.b = b5fVar;
        } else {
            b5fVar2.b = b5fVar;
            b5fVar.c = b5fVar2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Deque
    public final boolean remove(Object obj) {
        if (!(obj instanceof b5f)) {
            return false;
        }
        b5f b5fVar = (b5f) obj;
        if (!d(b5fVar)) {
            return false;
        }
        b5f b5fVar2 = b5fVar.b;
        b5f b5fVar3 = b5fVar.c;
        if (b5fVar2 == null) {
            this.a = b5fVar3;
        } else {
            b5fVar2.c = b5fVar3;
            b5fVar.b = null;
        }
        if (b5fVar3 == null) {
            this.b = b5fVar2;
            return true;
        }
        b5fVar3.b = b5fVar2;
        b5fVar.c = null;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Deque
    public final Object removeFirst() {
        c();
        return pollFirst();
    }

    @Override // java.util.Deque
    public final boolean removeFirstOccurrence(Object obj) {
        return remove(obj);
    }

    @Override // java.util.Deque
    public final Object removeLast() {
        c();
        if (isEmpty()) {
            return null;
        }
        b5f b5fVar = this.b;
        b5f b5fVar2 = b5fVar.b;
        b5fVar.b = null;
        this.b = b5fVar2;
        if (b5fVar2 == null) {
            this.a = null;
            return b5fVar;
        }
        b5fVar2.c = null;
        return b5fVar;
    }

    @Override // java.util.Deque
    public final boolean removeLastOccurrence(Object obj) {
        return remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Deque
    public final int size() {
        int i = 0;
        for (b5f b5fVar = this.a; b5fVar != null; b5fVar = b5fVar.c) {
            i++;
        }
        return i;
    }

    @Override // java.util.Deque, java.util.Queue
    public final Object remove() {
        c();
        return pollFirst();
    }
}
