package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u67 {
    public final HashMap a = new HashMap();
    public hn3 b = hn3.b;

    public static hn3 a(hn3 hn3Var, List list) {
        hn3Var.getClass();
        gn3 gn3Var = new gn3(hn3Var);
        HashSet hashSet = new HashSet(list);
        Iterator it = hn3Var.a.keySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            HashMap map = gn3Var.a;
            if (!zHasNext) {
                return new hn3(map);
            }
            String str = (String) it.next();
            if (!hashSet.contains(str)) {
                map.remove(str);
            }
        }
    }

    public final void b(hn3 hn3Var) {
        for (Map.Entry entry : new HashMap(this.a).entrySet()) {
            if (entry.getKey() != null) {
                muk.c();
                return;
            } else {
                List list = (List) entry.getValue();
                if (!a(hn3Var, list).equals(a(this.b, list))) {
                    throw null;
                }
            }
        }
        this.b = hn3Var;
    }
}
