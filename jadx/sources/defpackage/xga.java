package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class xga extends rha implements Iterable {
    public final ArrayList a;

    public xga() {
        this.a = new ArrayList();
    }

    @Override // defpackage.rha
    public final boolean c() {
        return h().c();
    }

    @Override // defpackage.rha
    public final String e() {
        return h().e();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof xga) && ((xga) obj).a.equals(this.a);
        }
        return true;
    }

    public final void g(rha rhaVar) {
        if (rhaVar == null) {
            rhaVar = pja.a;
        }
        this.a.add(rhaVar);
    }

    public final rha h() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        if (size == 1) {
            return (rha) arrayList.get(0);
        }
        muk.A(jf.b(size, "Array must have size 1, but has size "));
        return null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    public xga(int i) {
        this.a = new ArrayList(i);
    }
}
