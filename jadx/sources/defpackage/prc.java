package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class prc extends f34 {
    public static final long c = zyj.a(prc.class, "producerIndex");
    public final long a;
    public final Object[] b;

    public prc(int i) {
        if (i > 1073741824) {
            g57.s(jf.c(i, "There is no larger power of 2 int for value:", " since it exceeds 2^31."));
            throw null;
        }
        if (i < 0) {
            g57.s(jf.c(i, "Given value:", ". Expecting value >= 0."));
            throw null;
        }
        int iNumberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(i - 1));
        this.a = iNumberOfLeadingZeros - 1;
        byte b = qzj.b;
        this.b = new Object[iNumberOfLeadingZeros];
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        while (poll() != 0) {
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new e34(this.b, this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = (int) (this.a + 1);
        if (i == -1 || 0 <= i) {
            return 0;
        }
        return i;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return getClass().getName();
    }
}
