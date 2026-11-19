package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m8i {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();

    public final boolean a(wal walVar) {
        boolean zContainsKey;
        synchronized (this.a) {
            zContainsKey = this.b.containsKey(walVar);
        }
        return zContainsKey;
    }

    public final l8i b(wal walVar) {
        l8i l8iVar;
        synchronized (this.a) {
            l8iVar = (l8i) this.b.remove(walVar);
        }
        return l8iVar;
    }

    public final List c(String str) {
        List listA0;
        str.getClass();
        synchronized (this.a) {
            try {
                LinkedHashMap linkedHashMap = this.b;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((wal) entry.getKey()).b().equals(str)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it = linkedHashMap2.keySet().iterator();
                while (it.hasNext()) {
                    this.b.remove((wal) it.next());
                }
                listA0 = lp3.A0(linkedHashMap2.values());
            } catch (Throwable th) {
                throw th;
            }
        }
        return listA0;
    }

    public final l8i d(wal walVar) {
        l8i l8iVar;
        synchronized (this.a) {
            try {
                LinkedHashMap linkedHashMap = this.b;
                Object l8iVar2 = linkedHashMap.get(walVar);
                if (l8iVar2 == null) {
                    l8iVar2 = new l8i(walVar);
                    linkedHashMap.put(walVar, l8iVar2);
                }
                l8iVar = (l8i) l8iVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return l8iVar;
    }
}
