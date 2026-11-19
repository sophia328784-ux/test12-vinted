package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class qp8 {
    public final a a = new a();
    public final HashMap b = new HashMap();

    public final Object a(aue aueVar) {
        HashMap map = this.b;
        a aVar = (a) map.get(aueVar);
        if (aVar == null) {
            aVar = new a(aueVar);
            map.put(aueVar, aVar);
        } else {
            aueVar.a();
        }
        a aVar2 = aVar.d;
        aVar2.c = aVar.c;
        aVar.c.d = aVar2;
        a aVar3 = this.a;
        aVar.d = aVar3;
        a aVar4 = aVar3.c;
        aVar.c = aVar4;
        aVar4.d = aVar;
        aVar.d.c = aVar;
        ArrayList arrayList = aVar.b;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size > 0) {
            return aVar.b.remove(size - 1);
        }
        return null;
    }

    public final void b(aue aueVar, Object obj) {
        HashMap map = this.b;
        a aVar = (a) map.get(aueVar);
        if (aVar == null) {
            aVar = new a(aueVar);
            aVar.c = aVar;
            aVar.d = aVar;
            a aVar2 = this.a;
            aVar.d = aVar2.d;
            aVar.c = aVar2;
            aVar2.d = aVar;
            aVar.d.c = aVar;
            map.put(aueVar, aVar);
        } else {
            aueVar.a();
        }
        ArrayList arrayList = aVar.b;
        if (arrayList == null) {
            arrayList = new ArrayList();
            aVar.b = arrayList;
        }
        arrayList.add(obj);
    }

    public final Object c() {
        a aVar = this.a;
        a aVar2 = aVar.d;
        while (true) {
            boolean zEquals = aVar2.equals(aVar);
            Object obj = aVar2.a;
            if (zEquals) {
                return null;
            }
            ArrayList arrayList = aVar2.b;
            int size = arrayList != null ? arrayList.size() : 0;
            Object objRemove = size > 0 ? aVar2.b.remove(size - 1) : null;
            if (objRemove != null) {
                return objRemove;
            }
            a aVar3 = aVar2.d;
            aVar3.c = aVar2.c;
            aVar2.c.d = aVar3;
            this.b.remove(obj);
            ((aue) obj).a();
            aVar2 = aVar2.d;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
        a aVar = this.a;
        a aVar2 = aVar.c;
        boolean z = false;
        while (!aVar2.equals(aVar)) {
            sb.append('{');
            sb.append(aVar2.a);
            sb.append(':');
            ArrayList arrayList = aVar2.b;
            sb.append(arrayList != null ? arrayList.size() : 0);
            sb.append("}, ");
            aVar2 = aVar2.c;
            z = true;
        }
        if (z) {
            sb.delete(sb.length() - 2, sb.length());
        }
        sb.append(" )");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final Object a;
        public ArrayList b;
        public a c;
        public a d;

        public a(aue aueVar) {
            this.d = this;
            this.c = this;
            this.a = aueVar;
        }

        public a() {
            this(null);
        }
    }
}
