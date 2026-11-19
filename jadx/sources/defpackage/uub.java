package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class uub {
    public final LinkedHashMap a = new LinkedHashMap(100, 0.75f, true);
    public final long b;
    public long c;

    public uub(long j) {
        this.b = j;
    }

    public final synchronized Object a(Object obj) {
        sub subVar;
        subVar = (sub) this.a.get(obj);
        return subVar != null ? subVar.a : null;
    }

    public int b(Object obj) {
        return 1;
    }

    public final synchronized Object d(Object obj, Object obj2) {
        int iB = b(obj2);
        long j = iB;
        if (j >= this.b) {
            c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.c += j;
        }
        sub subVar = (sub) this.a.put(obj, obj2 == null ? null : new sub(obj2, iB));
        if (subVar != null) {
            this.c -= (long) subVar.b;
            if (!subVar.a.equals(obj2)) {
                c(obj, subVar.a);
            }
        }
        e(this.b);
        return subVar != null ? subVar.a : null;
    }

    public final synchronized void e(long j) {
        while (this.c > j) {
            Iterator it = this.a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            sub subVar = (sub) entry.getValue();
            this.c -= (long) subVar.b;
            Object key = entry.getKey();
            it.remove();
            c(key, subVar.a);
        }
    }

    public void c(Object obj, Object obj2) {
    }
}
