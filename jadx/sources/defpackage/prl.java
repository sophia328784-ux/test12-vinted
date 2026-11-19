package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class prl extends nrl {
    public static final Object[] f;
    public static final prl g;
    public final transient Object[] d;
    public final transient Object[] e;

    static {
        Object[] objArr = new Object[0];
        f = objArr;
        g = new prl(objArr, objArr);
    }

    public prl(Object[] objArr, Object[] objArr2) {
        this.d = objArr;
        this.e = objArr2;
    }

    @Override // defpackage.frl
    public final void a(Object[] objArr) {
        System.arraycopy(this.d, 0, objArr, 0, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        int length = this.e.length;
        return false;
    }

    @Override // defpackage.frl
    public final int d() {
        return 0;
    }

    @Override // defpackage.frl
    public final int g() {
        return 0;
    }

    @Override // defpackage.frl
    /* JADX INFO: renamed from: h */
    public final grl iterator() {
        irl irlVar = this.b;
        if (irlVar == null) {
            grl grlVar = irl.b;
            irlVar = orl.d;
            this.b = irlVar;
        }
        return irlVar.listIterator(0);
    }

    @Override // defpackage.nrl, java.util.Collection, java.util.Set
    public final int hashCode() {
        return 0;
    }

    @Override // defpackage.frl
    public final Object[] i() {
        return this.d;
    }

    @Override // defpackage.nrl, defpackage.frl, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        irl irlVar = this.b;
        if (irlVar == null) {
            grl grlVar = irl.b;
            irlVar = orl.d;
            this.b = irlVar;
        }
        return irlVar.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 0;
    }

    @Override // defpackage.nrl
    public final void m() {
    }
}
