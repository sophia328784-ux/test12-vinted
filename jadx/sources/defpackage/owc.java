package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class owc extends jeh implements Set, KMutableSet {
    public final mwc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public owc(mwc mwcVar) {
        super(mwcVar);
        mwcVar.getClass();
        this.b = mwcVar;
    }

    @Override // defpackage.jeh, java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.b.d(obj);
    }

    @Override // defpackage.jeh, java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        mwc mwcVar = this.b;
        int i = mwcVar.d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            mwcVar.k(it.next());
        }
        return i != mwcVar.d;
    }

    @Override // defpackage.jeh, java.util.Set, java.util.Collection
    public final void clear() {
        this.b.e();
    }

    @Override // defpackage.jeh, java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new fwc(this);
    }

    @Override // defpackage.jeh, java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.b.l(obj);
    }

    @Override // defpackage.jeh, java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        mwc mwcVar = this.b;
        mwcVar.getClass();
        int i = mwcVar.d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            mwcVar.i(it.next());
        }
        return i != mwcVar.d;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0056 A[LOOP:0: B:5:0x0017->B:17:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0059 A[EDGE_INSN: B:24:0x0059->B:18:0x0059 BREAK  A[LOOP:0: B:5:0x0017->B:17:0x0056], SYNTHETIC] */
    @Override // defpackage.jeh, java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        mwc mwcVar = this.b;
        mwcVar.getClass();
        Object[] objArr = mwcVar.b;
        int i = mwcVar.d;
        long[] jArr = mwcVar.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            if (!lp3.F(collection, objArr[i5])) {
                                mwcVar.m(i5);
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                    if (i2 != length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return i != mwcVar.d;
    }
}
