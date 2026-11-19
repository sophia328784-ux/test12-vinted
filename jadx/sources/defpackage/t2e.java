package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t2e {
    public final List a;
    public final Integer b;
    public final j2e c;
    public final int d;

    public t2e(List<r2e.b.c> list, Integer num, j2e j2eVar, int i) {
        list.getClass();
        j2eVar.getClass();
        this.a = list;
        this.b = num;
        this.c = j2eVar;
        this.d = i;
    }

    public final r2e.b.c a(int i) {
        List list = this.a;
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return null;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (!((r2e.b.c) it.next()).a.isEmpty()) {
                int size = i - this.d;
                int i2 = 0;
                while (i2 < list.size() - 1 && size > dp3.g(((r2e.b.c) list.get(i2)).a)) {
                    size -= ((r2e.b.c) list.get(i2)).a.size();
                    i2++;
                }
                return size < 0 ? (r2e.b.c) lp3.M(list) : (r2e.b.c) list.get(i2);
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t2e)) {
            return false;
        }
        t2e t2eVar = (t2e) obj;
        return this.a.equals(t2eVar.a) && Intrinsics.c(this.b, t2eVar.b) && this.c == t2eVar.c && this.d == t2eVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode();
        Integer num = this.b;
        return Integer.hashCode(this.d) + this.c.hashCode() + iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PagingState(pages=");
        sb.append(this.a);
        sb.append(", anchorPosition=");
        sb.append(this.b);
        sb.append(", config=");
        sb.append(this.c);
        sb.append(", leadingPlaceholderCount=");
        return x91.b(sb, this.d, ')');
    }
}
