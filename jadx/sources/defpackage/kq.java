package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class kq {
    public static final jq a(ArrayList arrayList, p34.a aVar, p34.d dVar, p34.e eVar) {
        Object obj;
        Object next;
        arrayList.getClass();
        if (aVar == null) {
            p34.a.getClass();
            aVar = p34.b;
        }
        if (dVar == null) {
            p34.a.getClass();
            dVar = p34.c;
        }
        if (eVar == null) {
            p34.a.getClass();
            eVar = p34.d;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            jq jqVar = (jq) next;
            if (jqVar.b.contains(aVar.getConfigName()) && jqVar.c.contains(dVar.getConfigName()) && jqVar.d.contains(eVar.getConfigName())) {
                break;
            }
        }
        jq jqVar2 = (jq) next;
        if (jqVar2 != null) {
            return jqVar2;
        }
        for (Object obj2 : arrayList) {
            if (((jq) obj2).a) {
                obj = obj2;
                break;
            }
        }
        return (jq) obj;
    }
}
