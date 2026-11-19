package defpackage;

import androidx.navigation.m;
import androidx.navigation.p;
import java.util.Iterator;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x1d implements Iterator, KMutableIterator {
    public int a = -1;
    public boolean b;
    public final /* synthetic */ p c;

    public x1d(p pVar) {
        this.c = pVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a + 1 < this.c.j.f();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            muk.y();
            return null;
        }
        this.b = true;
        o4i o4iVar = this.c.j;
        int i = this.a + 1;
        this.a = i;
        return (m) o4iVar.g(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            muk.A("You must call next() before you can remove an element");
            return;
        }
        o4i o4iVar = this.c.j;
        ((m) o4iVar.g(this.a)).b = null;
        int i = this.a;
        Object[] objArr = o4iVar.c;
        Object obj = objArr[i];
        Object obj2 = o66.a;
        if (obj != obj2) {
            objArr[i] = obj2;
            o4iVar.a = true;
        }
        this.a = i - 1;
        this.b = false;
    }
}
