package com.google.common.collect;

import com.google.common.base.Preconditions;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
abstract class TransformedIterator<F, T> implements Iterator<T> {
    final Iterator<? extends F> backingIterator;

    public TransformedIterator(Iterator<? extends F> it) {
        this.backingIterator = (Iterator) Preconditions.checkNotNull(it);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.backingIterator.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        return transform(this.backingIterator.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.backingIterator.remove();
    }

    public abstract T transform(F f);
}
