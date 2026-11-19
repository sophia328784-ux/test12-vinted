package defpackage;

import atd.bc.a;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class mhe implements Iterator, KMutableIterator {
    public Object a;
    public final hhe b;
    public Object c;
    public boolean d;
    public int e;
    public int f;

    public mhe(Object obj, hhe hheVar) {
        hheVar.getClass();
        this.a = obj;
        this.b = hheVar;
        this.c = hr6.a;
        this.e = hheVar.d.e;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final mib next() {
        qfe qfeVar = this.b.d;
        if (qfeVar.e != this.e) {
            a.e();
            return null;
        }
        if (!hasNext()) {
            muk.y();
            return null;
        }
        Object obj = this.a;
        this.c = obj;
        this.d = true;
        this.f++;
        Object obj2 = qfeVar.get(obj);
        if (obj2 == null) {
            throw new ConcurrentModificationException(e21.d(new StringBuilder("Hash code of a key ("), this.a, ") has changed after it was added to the persistent map."));
        }
        mib mibVar = (mib) obj2;
        this.a = mibVar.c;
        return mibVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f < this.b.size();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.d) {
            a.h();
            return;
        }
        Object obj = this.c;
        hhe hheVar = this.b;
        TypeIntrinsics.c(hheVar).remove(obj);
        this.c = null;
        this.d = false;
        this.e = hheVar.d.e;
        this.f--;
    }
}
