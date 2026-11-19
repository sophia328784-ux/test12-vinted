package defpackage;

import atd.bc.a;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jo0 implements Iterator, Map.Entry {
    public int a;
    public int b = -1;
    public boolean c;
    public final /* synthetic */ mo0 d;

    public jo0(mo0 mo0Var) {
        this.d = mo0Var;
        this.a = mo0Var.c - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.c) {
            muk.A("This container does not support retaining Map.Entry objects");
            return false;
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            int i = this.b;
            mo0 mo0Var = this.d;
            if (Intrinsics.c(key, mo0Var.h(i)) && Intrinsics.c(entry.getValue(), mo0Var.l(this.b))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.c) {
            return this.d.h(this.b);
        }
        muk.A("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.c) {
            return this.d.l(this.b);
        }
        muk.A("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.c) {
            muk.A("This container does not support retaining Map.Entry objects");
            return 0;
        }
        int i = this.b;
        mo0 mo0Var = this.d;
        Object objH = mo0Var.h(i);
        Object objL = mo0Var.l(this.b);
        return (objH == null ? 0 : objH.hashCode()) ^ (objL != null ? objL.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            muk.y();
            return null;
        }
        this.b++;
        this.c = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.c) {
            a.h();
            return;
        }
        this.d.j(this.b);
        this.b--;
        this.a--;
        this.c = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.c) {
            return this.d.k(this.b, obj);
        }
        muk.A("This container does not support retaining Map.Entry objects");
        return null;
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
