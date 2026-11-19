package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import atd.bc.a;
import java.util.ListIterator;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u9i implements ListIterator, KMutableListIterator {
    public final SnapshotStateList a;
    public int b;
    public int c = -1;
    public int d;

    public u9i(SnapshotStateList<Object> snapshotStateList, int i) {
        this.a = snapshotStateList;
        this.b = i - 1;
        this.d = d0i.c(snapshotStateList);
    }

    public final void a() {
        if (d0i.c(this.a) == this.d) {
            return;
        }
        a.e();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.b + 1;
        SnapshotStateList snapshotStateList = this.a;
        snapshotStateList.add(i, obj);
        this.c = -1;
        this.b++;
        this.d = d0i.c(snapshotStateList);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.size() - 1;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.b >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        int i = this.b + 1;
        this.c = i;
        SnapshotStateList snapshotStateList = this.a;
        d0i.e(i, snapshotStateList.size());
        Object obj = snapshotStateList.get(i);
        this.b = i;
        return obj;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        int i = this.b;
        SnapshotStateList snapshotStateList = this.a;
        d0i.e(i, snapshotStateList.size());
        int i2 = this.b;
        this.c = i2;
        Object obj = snapshotStateList.get(i2);
        this.b--;
        return obj;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.c;
        SnapshotStateList snapshotStateList = this.a;
        snapshotStateList.remove(i);
        this.b--;
        this.c = -1;
        this.d = d0i.c(snapshotStateList);
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.c;
        if (i < 0) {
            muk.A("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
            return;
        }
        SnapshotStateList snapshotStateList = this.a;
        snapshotStateList.set(i, obj);
        this.d = d0i.c(snapshotStateList);
    }
}
