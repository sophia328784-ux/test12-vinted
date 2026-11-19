package defpackage;

import java.io.Serializable;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class dsh extends hsj implements Serializable {
    public final kah c;
    public final ConcurrentHashMap d;
    public final HashMap e;

    public dsh(kah kahVar, mfa mfaVar, ConcurrentHashMap concurrentHashMap, HashMap map) {
        super(mfaVar, kahVar.b.a);
        this.c = kahVar;
        this.d = concurrentHashMap;
        this.e = map;
        o1c.ACCEPT_CASE_INSENSITIVE_VALUES.enabledIn(kahVar.a);
    }

    @Override // defpackage.gsj
    public final String a(Object obj) {
        return d(obj.getClass());
    }

    @Override // defpackage.gsj
    public final String b(Class cls, Object obj) {
        return obj == null ? d(cls) : d(obj.getClass());
    }

    public final String d(Class cls) {
        if (cls == null) {
            return null;
        }
        Class clsC = hsj.c(cls);
        String name = clsC.getName();
        ConcurrentHashMap concurrentHashMap = this.d;
        String strN = (String) concurrentHashMap.get(name);
        if (strN == null) {
            Class cls2 = this.a.b(null, clsC, fsj.d).a;
            o1c o1cVar = o1c.USE_ANNOTATIONS;
            kah kahVar = this.c;
            if (o1cVar.enabledIn(kahVar.a)) {
                strN = kahVar.g().N(kahVar.b.b.e(kahVar, kahVar.f(cls2), kahVar).e);
            }
            if (strN == null) {
                String name2 = cls2.getName();
                int iMax = Math.max(name2.lastIndexOf(46), name2.lastIndexOf(36));
                if (iMax >= 0) {
                    name2 = name2.substring(iMax + 1);
                }
                strN = name2;
            }
            concurrentHashMap.put(name, strN);
        }
        return strN;
    }

    public final String toString() {
        return String.format("[%s; id-to-type=%s]", dsh.class.getName(), this.e);
    }
}
