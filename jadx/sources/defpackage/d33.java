package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class d33 implements Iterator, KMutableIterator {
    public int a;
    public String b;
    public final /* synthetic */ c33 c;

    public d33(c33 c33Var) {
        this.c = c33Var;
        while (true) {
            int i = this.a;
            c33 c33Var2 = this.c;
            if (i >= c33Var2.e) {
                return;
            }
            int i2 = c33Var2.d[i];
            if (i2 >= 0 && c33Var2.a[i2] != null) {
                return;
            } else {
                this.a = i + 1;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.c.e;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i;
        if (!hasNext()) {
            muk.y();
            return null;
        }
        c33 c33Var = this.c;
        int i2 = c33Var.d[this.a];
        String str = c33Var.a[i2];
        str.getClass();
        this.b = str;
        Object obj = c33Var.b[i2];
        obj.getClass();
        c33.d dVar = new c33.d(c33Var, str, obj);
        this.a++;
        while (true) {
            int i3 = this.a;
            if (i3 >= c33Var.e || ((i = c33Var.d[i3]) >= 0 && c33Var.a[i] != null)) {
                break;
            }
            this.a = i3 + 1;
        }
        return dVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        String str = this.b;
        if (str == null) {
            muk.A("next() must be called before remove()");
        } else {
            this.c.remove(str);
            this.b = null;
        }
    }
}
